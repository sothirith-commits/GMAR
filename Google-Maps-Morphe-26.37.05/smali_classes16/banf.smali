.class public final Lbanf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbaoq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    new-array v5, v5, [Lbgwh;

    .line 42
    .line 43
    const/16 v8, 0x14

    .line 44
    .line 45
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v5, v4

    .line 54
    .line 55
    const/16 v8, 0xe

    .line 56
    .line 57
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v5, v6

    .line 66
    .line 67
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v5, v7

    .line 72
    .line 73
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x3

    .line 78
    aput-object v2, v5, v3

    .line 79
    .line 80
    invoke-static {v6}, Lbekv;->ai(I)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v5, v0

    .line 85
    .line 86
    invoke-static {v0}, Lbekv;->af(I)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x5

    .line 91
    aput-object v0, v5, v2

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-static {v2}, Lbekv;->ae(I)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v5, v0

    .line 99
    .line 100
    new-instance v0, Lbgta;

    .line 101
    .line 102
    invoke-direct {v0, p0, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 106
    .line 107
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 108
    .line 109
    new-instance v4, Lbgwt;

    .line 110
    .line 111
    invoke-direct {v4, p0, v0, v2}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x7

    .line 115
    aput-object v4, v5, p0

    .line 116
    .line 117
    new-instance p0, Lbgvz;

    .line 118
    .line 119
    const-class v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 120
    .line 121
    invoke-direct {p0, v0, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 122
    .line 123
    .line 124
    aput-object p0, v1, v3

    .line 125
    .line 126
    new-instance p0, Lbgvz;

    .line 127
    .line 128
    const-class v0, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lbaoq;

    .line 2
    .line 3
    invoke-interface {p2}, Lbaoq;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast p1, Lbbvh;

    .line 22
    .line 23
    new-instance p2, Lbbvg;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-direct {p2, p3}, Lbbvg;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
