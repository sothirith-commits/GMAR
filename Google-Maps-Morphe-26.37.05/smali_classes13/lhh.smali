.class public final Llhh;
.super Llbl;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Llhg;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Llbl;-><init>(Llbp;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llhh;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic no(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Llhh;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    check-cast p1, Lbrag;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llhg;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Lbrag;->b:I

    .line 15
    .line 16
    iget-object v1, p0, Llhg;->l:Llnd;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-boolean p1, p1, Lbrag;->a:Z

    .line 21
    .line 22
    add-int/lit8 p1, v0, -0x1

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Llhz;->b:Llhz;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Llnd;->d(Llhz;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Llnd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbzvo;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbzvo;->e()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Llhz;->b:Llhz;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Llnd;->d(Llhz;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Llnd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbzvo;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbzvo;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object p1, Llhz;->b:Llhz;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Llnd;->d(Llhz;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_5
    :goto_0
    invoke-static {}, Ljwn;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Llhg;->i(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    iget-object p1, p0, Llhg;->b:Llnq;

    .line 81
    .line 82
    new-instance v1, Llgz;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Llgz;-><init>(Llhg;I)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Llnp;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Llnp;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method
