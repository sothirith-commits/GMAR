.class public abstract Lj$/adapter/a;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "java.util.StringJoiner"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move v0, v1

    .line 11
    .line 12
    :goto_0
    sput-boolean v0, Lj$/adapter/a;->a:Z

    .line 13
    .line 14
    const-string v0, "java.nio.file.FileSystems"

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move v0, v1

    .line 21
    .line 22
    :goto_1
    sput-boolean v0, Lj$/adapter/a;->b:Z

    .line 23
    .line 24
    const-string v0, "android.os.Build"

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    move v1, v2

    .line 29
    .line 30
    :catch_2
    sput-boolean v1, Lj$/adapter/a;->c:Z

    .line 31
    return-void
.end method
