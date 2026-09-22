.class public final Lbbtt;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbtu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v5, v0, v6

    .line 51
    .line 52
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v5, 0x4

    .line 61
    aput-object v1, v0, v5

    .line 62
    .line 63
    new-instance v1, Lbbtp;

    .line 64
    .line 65
    const/16 v5, 0x11

    .line 66
    .line 67
    invoke-direct {v1, v5}, Lbbtp;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Loxc;->be:Loxc;

    .line 71
    .line 72
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 73
    .line 74
    new-instance v7, Lbgwz;

    .line 75
    .line 76
    invoke-direct {v7, v5, v1, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    aput-object v7, v0, v1

    .line 81
    .line 82
    new-array v1, v4, [Lbgwh;

    .line 83
    .line 84
    new-instance v4, Lbgta;

    .line 85
    .line 86
    invoke-direct {v4, p0, v2}, Lbgta;-><init>(Lbgtd;I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 90
    .line 91
    new-instance v5, Lbgwt;

    .line 92
    .line 93
    invoke-direct {v5, p0, v4, v6}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 94
    .line 95
    .line 96
    aput-object v5, v1, v2

    .line 97
    .line 98
    sget-object p0, Lbgwh;->f:Lbgwh;

    .line 99
    .line 100
    aput-object p0, v1, v3

    .line 101
    .line 102
    new-instance p0, Lbgvz;

    .line 103
    .line 104
    const-class v2, Landroid/widget/RadioGroup;

    .line 105
    .line 106
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    aput-object p0, v0, v1

    .line 111
    .line 112
    new-instance p0, Lbgvz;

    .line 113
    .line 114
    const-class v1, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lbbtu;

    .line 2
    .line 3
    invoke-interface {p2}, Lbbtu;->e()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laiaj;

    .line 22
    .line 23
    new-instance p2, Laiai;

    .line 24
    .line 25
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
