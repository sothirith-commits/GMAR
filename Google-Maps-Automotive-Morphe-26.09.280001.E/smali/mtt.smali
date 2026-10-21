.class public final Lmtt;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lmts;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lmtt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmts;

    .line 4
    .line 5
    iget-object v0, p0, Lmts;->f:Lmtr;

    .line 6
    .line 7
    iget-object v1, p0, Lmts;->b:Landroid/app/Application;

    .line 8
    .line 9
    iget-object v2, p0, Lmts;->g:Lojn;

    .line 10
    .line 11
    check-cast p1, Lqqa;

    .line 12
    .line 13
    iget-object p1, p1, Lqqa;->a:Lqpx;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lqpz;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p1, v4}, Lqpz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lsdp;->a(Landroid/content/Context;Lojn;Laobv;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lmtr;->d(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lmts;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
