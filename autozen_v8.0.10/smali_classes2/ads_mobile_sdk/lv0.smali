.class public abstract Lads_mobile_sdk/lv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, ".ota"

    .line 2
    .line 3
    const-string v25, ".imy"

    .line 4
    .line 5
    const-string v1, ".mp4"

    .line 6
    .line 7
    const-string v2, ".webm"

    .line 8
    .line 9
    const-string v3, ".mkv"

    .line 10
    .line 11
    const-string v4, ".3gp"

    .line 12
    .line 13
    const-string v5, ".m4v"

    .line 14
    .line 15
    const-string v6, ".ts"

    .line 16
    .line 17
    const-string v7, ".flv"

    .line 18
    .line 19
    const-string v8, ".ogv"

    .line 20
    .line 21
    const-string v9, ".avi"

    .line 22
    .line 23
    const-string v10, ".mov"

    .line 24
    .line 25
    const-string v11, ".qt"

    .line 26
    .line 27
    const-string v12, ".wmv"

    .line 28
    .line 29
    const-string v13, ".mp3"

    .line 30
    .line 31
    const-string v14, ".aac"

    .line 32
    .line 33
    const-string v15, ".wav"

    .line 34
    .line 35
    const-string v16, ".flac"

    .line 36
    .line 37
    const-string v17, ".ogg"

    .line 38
    .line 39
    const-string v18, ".m4a"

    .line 40
    .line 41
    const-string v19, ".mid"

    .line 42
    .line 43
    const-string v20, ".xmf"

    .line 44
    .line 45
    const-string v21, ".mxmf"

    .line 46
    .line 47
    const-string v22, ".rtttl"

    .line 48
    .line 49
    const-string v23, ".rtx"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lads_mobile_sdk/lv0;->a:Ljava/util/Set;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lads_mobile_sdk/lv0;->a:Ljava/util/Set;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method
