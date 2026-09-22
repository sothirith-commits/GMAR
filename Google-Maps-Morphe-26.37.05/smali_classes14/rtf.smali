.class final Lrtf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmic;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Lrtn;->c:Lbgtn;

    .line 5
    .line 6
    new-instance v2, Lbgwx;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    const/4 v3, -0x2

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    invoke-static {}, Lsda;->cf()Lurp;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v7, Lrss;->t:Lrss;

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Lurp;->h(Lbgul;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lrss;->u:Lrss;

    .line 48
    .line 49
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 50
    .line 51
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 52
    .line 53
    new-instance v10, Lbgwz;

    .line 54
    .line 55
    invoke-direct {v10, v8, v7, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    new-array v7, v7, [Lbgwh;

    .line 60
    .line 61
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v7, v1

    .line 66
    .line 67
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v7, v4

    .line 72
    .line 73
    sget-object v1, Lrte;->b:Lrte;

    .line 74
    .line 75
    new-instance v2, Loeb;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-direct {v2, v1, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Loxc;->aB:Loxc;

    .line 82
    .line 83
    new-instance v8, Lbgwz;

    .line 84
    .line 85
    invoke-direct {v8, v1, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 86
    .line 87
    .line 88
    aput-object v8, v7, v6

    .line 89
    .line 90
    sget-object v1, Lrte;->a:Lrte;

    .line 91
    .line 92
    sget-object v2, Loxc;->be:Loxc;

    .line 93
    .line 94
    new-instance v6, Lbgwz;

    .line 95
    .line 96
    invoke-direct {v6, v2, v1, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 97
    .line 98
    .line 99
    aput-object v6, v7, v3

    .line 100
    .line 101
    new-instance v1, Lrth;

    .line 102
    .line 103
    invoke-direct {v1, v4}, Lrth;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lbgrc;->ak:Lbgrc;

    .line 111
    .line 112
    new-instance v4, Lbgwz;

    .line 113
    .line 114
    invoke-direct {v4, v2, v1, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 115
    .line 116
    .line 117
    aput-object v4, v7, p0

    .line 118
    .line 119
    invoke-virtual {v5, v10, v7}, Lurp;->c(Lbgwu;[Lbgwh;)Lbgwb;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    aput-object p0, v0, v3

    .line 124
    .line 125
    new-instance p0, Lbgvz;

    .line 126
    .line 127
    const-class v1, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method
