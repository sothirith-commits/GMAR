.class public Llfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llag;
.implements Llak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static l(Llfu;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llfu;->w()Llft;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    move-object p0, v1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v2, v0, Llft;->a:Llft;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Llft;->d:Llai;

    .line 16
    move-object v0, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Llfu;->o:Llai;

    .line 20
    .line 21
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lbrrp;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbrrp;-><init>([B)V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-boolean v1, v0, Lbrrp;->a:Z

    .line 30
    .line 31
    iput p1, v0, Lbrrp;->b:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Llai;->nl(Ljava/lang/Object;)V

    .line 35
    :cond_2
    return-void
.end method

.method protected static m(Ljava/lang/Class;Llfu;I[Ljava/lang/Object;)Llai;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Llfu;->w()Llft;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Llfu;->w()Llft;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Llfu;->w()Llft;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget-object p0, p0, Llft;->f:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Llfu;->w()Llft;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    iget-object p0, p0, Llft;->f:Ljava/lang/String;

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "DataDrivenCollectionSection"

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    aput-object p0, v1, v2

    .line 43
    .line 44
    const-string p0, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a SectionContext from its Section."

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lkzs;->b(ILjava/lang/String;)V

    .line 52
    .line 53
    :cond_1
    iget-object p0, p1, Llfu;->n:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Llft;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    new-instance v0, Llai;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, p2, p3}, Llai;-><init>(Llam;I[Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p0, p1, Llfu;->m:Llgf;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Llfu;->w()Llft;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object p1, p1, Llft;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Llgf;->m:Lkci;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lkci;->g(Ljava/lang/String;Llai;)V

    .line 82
    :cond_2
    return-object v0

    .line 83
    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "Called newEventHandler on a released Section"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 92
    .line 93
    const-string p1, "Creating event handler without scope."

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lkzs;->b(ILjava/lang/String;)V

    .line 97
    .line 98
    sget-object p0, Llcc;->a:Llcc;

    .line 99
    return-object p0
.end method

.method static final o(Llft;Llft;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, Llft;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    :cond_0
    if-ne p0, p1, :cond_1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_1
    if-eqz p0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Llft;->g:Llcs;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_2
    iget-object v1, p1, Llft;->g:Llcs;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Llft;->f(Llft;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljuq;->j(Llcs;Llcs;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method


# virtual methods
.method public final aq(Llaj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected g(Llai;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected h(Llfu;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected i(Llfu;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected j(Llcs;Llcs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected p()V
    .locals 0

    .line 1
    return-void
.end method

.method protected q(II)V
    .locals 0

    .line 1
    return-void
.end method

.method protected r(Llfu;Lcani;Llft;Llft;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected s(Llfu;)Lkcj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y(Llai;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Llfw;->g(Llai;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    iget-object p1, p1, Llai;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    aget-object p1, p1, p2

    .line 14
    .line 15
    instance-of p2, p1, Lkza;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lkza;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Ljuq;->d(Lkza;Ljava/lang/Exception;)Llbe;

    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    throw p0
.end method
