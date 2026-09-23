.class public final Lbmxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lbmxl;

.field public volatile b:Z

.field public volatile c:Lbmxe;

.field private final d:Lchsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbmxk;Lcgri;ZLbqfj;Lckbj;Lchsy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmxk;->a:Lbmxl;

    .line 5
    .line 6
    iput-object v0, p0, Lbmxh;->a:Lbmxl;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbmxh;->b:Z

    .line 10
    .line 11
    iput-object p8, p0, Lbmxh;->d:Lchsy;

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8, v0}, Lchsy;->e(I)Lbmxe;

    .line 17
    .line 18
    .line 19
    move-result-object p8

    .line 20
    iput-object p8, p0, Lbmxh;->c:Lbmxe;

    .line 21
    .line 22
    const/4 p8, 0x0

    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p6}, Lbqfj;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v6, p7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move-object v6, p8

    .line 35
    :goto_1
    new-instance v0, Lbmxg;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v3, p4

    .line 42
    invoke-direct/range {v0 .. v6}, Lbmxg;-><init>(Lbmxh;Landroid/content/Context;Lcgri;Ljava/util/concurrent/Executor;Lbmxk;Lckbj;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, Lbmxh;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcgri;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbmqv;

    .line 6
    .line 7
    invoke-interface {p1}, Lbmqv;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lbmxh;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lbmxh;->d:Lchsy;

    .line 14
    .line 15
    invoke-interface {p1}, Lbmqv;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lchsy;->e(I)Lbmxe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbmxh;->c:Lbmxe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lbmxh;->b:Z

    .line 28
    .line 29
    return-void
.end method
