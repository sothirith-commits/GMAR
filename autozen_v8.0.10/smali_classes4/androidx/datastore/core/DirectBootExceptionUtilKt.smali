.class public final Landroidx/datastore/core/DirectBootExceptionUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a\"\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002H\u0007\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0000\u001a\u0008\u0010\n\u001a\u00020\u000bH\u0002\"\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "wrapExceptionIfDueToDirectBoot",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "parentDirPath",
        "",
        "exception",
        "isDeviceUnlocked",
        "",
        "",
        "TAG",
        "primaryUserId",
        "",
        "datastore-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DirectBootExceptionUtil"


# direct methods
.method public static final isDeviceUnlocked(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    const-string v0, "sys.user."

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 12
    const-string v2, "get"

    .line 14
    const-class v3, Ljava/lang/String;

    .line 16
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroidx/datastore/core/DirectBootExceptionUtilKt;->primaryUserId()I

    move-result v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ".ce_available"

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v2, "false"

    .line 50
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    const-string/jumbo v1, "true"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    .line 73
    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final primaryUserId()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    return v0
.end method

.method public static final wrapExceptionIfDueToDirectBoot(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/datastore/core/DirectBootExceptionUtilKt;->isDeviceUnlocked(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    const-string v1, "siblingTestFile.txt"

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :try_start_1
    new-instance p0, Landroidx/datastore/core/DirectBootUsageException;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/datastore/core/DirectBootUsageException;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    throw p0
.end method
