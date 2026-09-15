.class public final Lcsqi;
.super Lcslp;
.source "PG"


# instance fields
.field final a:Lavra;


# direct methods
.method public constructor <init>(Lavra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcslp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsqi;->a:Lavra;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lcslq;)V
    .locals 2

    .line 1
    new-instance v0, Lcsqh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcsqh;-><init>(Lcslq;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcslq;->c(Lcsmn;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcsqi;->a:Lavra;

    .line 10
    .line 11
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lakxk;

    .line 14
    .line 15
    iget-object p0, p0, Lakxk;->b:Lcqlh;

    .line 16
    .line 17
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbjfl;

    .line 22
    .line 23
    new-instance p1, Lbivs;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, v0, v1}, Lbivs;-><init>(Lcsqh;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lbjfl;->I(Lbjfn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcsqh;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lcsni;->a:Lcsni;

    .line 42
    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcsqh;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcsmn;

    .line 50
    .line 51
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    :try_start_1
    iget-object v0, v0, Lcsqh;->a:Lcslq;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lcslq;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Lcsmn;->dispose()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Lcsmn;->dispose()V

    .line 68
    .line 69
    .line 70
    :cond_1
    throw p0

    .line 71
    :cond_2
    invoke-static {p0}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
