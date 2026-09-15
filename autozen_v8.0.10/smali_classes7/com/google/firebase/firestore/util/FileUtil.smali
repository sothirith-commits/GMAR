.class public Lcom/google/firebase/firestore/util/FileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/util/FileUtil$DefaultFileDeleter;,
        Lcom/google/firebase/firestore/util/FileUtil$LegacyFileDeleter;
    }
.end annotation


# direct methods
.method public static delete(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/firebase/firestore/util/FileUtil$DefaultFileDeleter;->delete(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/firestore/util/FileUtil$LegacyFileDeleter;->delete(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
