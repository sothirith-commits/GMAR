.class public Lj$/nio/channels/DesugarChannels;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"


# direct methods
.method public static convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v1, Lj$/adapter/a;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    instance-of v1, p0, Lj$/desugar/sun/nio/fs/e;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget v0, Lj$/desugar/sun/nio/fs/e;->e:I

    .line 15
    .line 16
    check-cast p0, Lj$/desugar/sun/nio/fs/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lj$/desugar/sun/nio/fs/e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v2, v0}, Lj$/desugar/sun/nio/fs/e;-><init>(Ljava/nio/channels/FileChannel;ZZLj$/nio/file/Path;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v1

    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method
