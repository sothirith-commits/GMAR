.class public final Laltm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavae;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Lbgta;

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    new-array p0, p0, [Lbgwh;

    .line 30
    .line 31
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, p0, v4

    .line 36
    .line 37
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, p0, v5

    .line 42
    .line 43
    invoke-static {}, Lbelc;->bJ()Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x2

    .line 48
    aput-object v2, p0, v4

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v2}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, p0, v0

    .line 57
    .line 58
    invoke-static {v3, p0}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, v1, v4

    .line 63
    .line 64
    new-instance p0, Lbgvz;

    .line 65
    .line 66
    const-class v0, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 1

    .line 1
    check-cast p2, Lavae;

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    iput p0, p4, Lbgtc;->b:I

    .line 5
    .line 6
    iget-object p0, p2, Lavae;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Laltn;

    .line 26
    .line 27
    invoke-virtual {p2}, Laltn;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lalsr;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-direct {p1, p2}, Lalsr;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laltn;

    .line 60
    .line 61
    invoke-virtual {p1}, Laltn;->b()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Lbgtc;->a()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-lez p2, :cond_1

    .line 69
    .line 70
    sget-object p2, Lbbue;->a:Lbhbh;

    .line 71
    .line 72
    new-instance p2, Lbbtz;

    .line 73
    .line 74
    sget-object p3, Lbbue;->a:Lbhbh;

    .line 75
    .line 76
    invoke-direct {p2, p3, p3}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p2}, Lbgtc;->b(Lbgtd;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Laltn;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Laltl;

    .line 87
    .line 88
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lbcpz;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-direct {p3, p1, v0}, Lbcpz;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p2, p3}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-void
.end method
