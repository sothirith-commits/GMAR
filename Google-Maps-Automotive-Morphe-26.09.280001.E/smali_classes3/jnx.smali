.class public final Ljnx;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lpim;Lqtq;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Ljnx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpim;

    .line 4
    .line 5
    check-cast p1, Lwur;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lwur;->a:Lacwr;

    .line 11
    .line 12
    iget v0, p1, Lacwr;->c:I

    .line 13
    .line 14
    const/16 v1, 0x38

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lacwr;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lacuz;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lacuz;->a:Lacuz;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p1, Lacuz;->c:Lacve;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lacve;->a:Lacve;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lacve;->j:Lacvb;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lacvb;->a:Lacvb;

    .line 41
    .line 42
    :cond_2
    iget v0, v0, Lacvb;->b:F

    .line 43
    .line 44
    iget-object p1, p1, Lacve;->j:Lacvb;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lacvb;->a:Lacvb;

    .line 49
    .line 50
    :cond_3
    iget p1, p1, Lacvb;->c:F

    .line 51
    .line 52
    iget-object p0, p0, Lpim;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0}, Lqxd;->c()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method
