.class public final Lhqz;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhqz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lamgu;

    .line 4
    .line 5
    check-cast p1, Lpxe;

    .line 6
    .line 7
    iget-object v0, p1, Lpxe;->a:Lqoh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lqoh;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lqoh;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lpxe;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lwtl;

    .line 32
    .line 33
    iget-object p1, p0, Lwtl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpvm;

    .line 40
    .line 41
    iget-object v0, p0, Lwtl;->g:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lwtl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lwtl;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/app/Application;

    .line 48
    .line 49
    check-cast v1, Lajfj;

    .line 50
    .line 51
    check-cast v0, Lxud;

    .line 52
    .line 53
    invoke-static {p0, v1, p1, v0}, Lwtl;->S(Landroid/app/Application;Lajfj;Lpvm;Lxud;)Lhrk;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
