.class public Latvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqgo;

.field public final b:Lbqgo;

.field private final c:Lbqgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "testdata"

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p2}, Latvx;->c(Landroid/content/Context;ZLjava/lang/String;Ljava/util/concurrent/Executor;)Lbqgo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Latvx;->a:Lbqgo;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v2, v1, p2}, Latvx;->c(Landroid/content/Context;ZLjava/lang/String;Ljava/util/concurrent/Executor;)Lbqgo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Latvx;->c:Lbqgo;

    .line 19
    .line 20
    const-string v1, "cache"

    .line 21
    .line 22
    invoke-static {p1, v0, v1, p2}, Latvx;->c(Landroid/content/Context;ZLjava/lang/String;Ljava/util/concurrent/Executor;)Lbqgo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Latvx;->b:Lbqgo;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0, p1}, Latvu;->g(Landroid/content/Context;Z)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static c(Landroid/content/Context;ZLjava/lang/String;Ljava/util/concurrent/Executor;)Lbqgo;
    .locals 1

    .line 1
    new-instance v0, Latvv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Latvv;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Latvw;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Latvw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Latvx;->c:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method
