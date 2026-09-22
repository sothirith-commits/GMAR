.class public final Lyjx;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lykq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    const/16 v6, 0x50

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v6, v1, v8

    .line 51
    .line 52
    new-instance v6, Lbgta;

    .line 53
    .line 54
    invoke-direct {v6, p0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 58
    .line 59
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 60
    .line 61
    new-instance v10, Lbgwt;

    .line 62
    .line 63
    invoke-direct {v10, p0, v6, v9}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    aput-object v10, v1, p0

    .line 68
    .line 69
    new-instance v6, Lbgvz;

    .line 70
    .line 71
    const-class v10, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-direct {v6, v10, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    new-array v1, v1, [Lbgwh;

    .line 78
    .line 79
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v1, v3

    .line 84
    .line 85
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v1, v5

    .line 90
    .line 91
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v1, v7

    .line 96
    .line 97
    sget-object v2, Lyjr;->m:Lbhad;

    .line 98
    .line 99
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v1, v8

    .line 104
    .line 105
    new-instance v2, Lyjv;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lyjv;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Labgs;->aQ(Lbgul;)Lbgwb;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v1, p0

    .line 115
    .line 116
    aput-object v6, v1, v0

    .line 117
    .line 118
    new-instance p0, Lyjv;

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-direct {p0, v0}, Lyjv;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Loxc;->be:Loxc;

    .line 125
    .line 126
    new-instance v3, Lbgwz;

    .line 127
    .line 128
    invoke-direct {v3, v2, p0, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 129
    .line 130
    .line 131
    aput-object v3, v1, v0

    .line 132
    .line 133
    new-instance p0, Lbgvz;

    .line 134
    .line 135
    invoke-direct {p0, v10, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lykq;

    .line 2
    .line 3
    iget-object p0, p2, Lykq;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbbms;

    .line 24
    .line 25
    new-instance p2, Lyjy;

    .line 26
    .line 27
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
