.class public final Loim;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laaxy;Lqtq;Ljava/util/concurrent/Executor;)V
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
    .locals 2

    .line 1
    iget-object p0, p0, Loim;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laaxy;

    .line 4
    .line 5
    check-cast p1, Lobw;

    .line 6
    .line 7
    invoke-virtual {p1}, Lobw;->c()Lobv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laaxy;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lrmh;->i(Lrje;Ltph;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Laaxy;->f:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Loil;->b:Loil;

    .line 24
    .line 25
    sget-object v1, Loil;->c:Loil;

    .line 26
    .line 27
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, La;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Laaxy;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Laaxy;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lopu;

    .line 42
    .line 43
    invoke-virtual {p0}, Lopu;->d()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
