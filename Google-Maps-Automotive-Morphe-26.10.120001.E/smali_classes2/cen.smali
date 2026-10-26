.class final Lcen;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Laonz;


# direct methods
.method public constructor <init>(Laonz;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcen;->d:Laonz;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lcen;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcen;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lcen;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcen;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lcen;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcen;->d:Laonz;

    .line 19
    .line 20
    :try_start_1
    invoke-interface {v2}, Laool;->A()Laonn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    :goto_0
    iput-object v2, p0, Lcen;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lcen;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcen;->c:I

    .line 31
    .line 32
    move-object p1, v1

    .line 33
    check-cast p1, Laonn;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Laonn;->a(Laodp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    move-object p1, v1

    .line 50
    check-cast p1, Laonn;

    .line 51
    .line 52
    invoke-virtual {p1}, Laonn;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laobo;

    .line 57
    .line 58
    sget-object p1, Lceo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lot;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    invoke-interface {v2, p0}, Laool;->v(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Laobo;->a:Laobo;

    .line 73
    .line 74
    :cond_2
    return-object v0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    invoke-static {v2, p0}, Laoko;->S(Laool;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 0

    .line 1
    new-instance p1, Lcen;

    .line 2
    .line 3
    iget-object p0, p0, Lcen;->d:Laonz;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcen;-><init>(Laonz;Laodp;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
