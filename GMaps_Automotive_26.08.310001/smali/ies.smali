.class public final Lies;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lifl;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 8

    .line 1
    new-instance p0, Lhej;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lhej;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ltda;->bm(Ltll;)Ltno;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lmdj;->a:Ltqb;

    .line 13
    .line 14
    sget-object v0, Llwa;->a:Llwa;

    .line 15
    .line 16
    new-instance v1, Llyq;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Llyq;-><init>(Llwx;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lmdb;->f:Ltqw;

    .line 22
    .line 23
    sget-object v2, Ltpc;->e:Landroid/util/LruCache;

    .line 24
    .line 25
    const v3, 0x7f0802e4

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ltqi;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Lrhq;->N(Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltqi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0, v0}, Lrhq;->F(Ltqi;Ltqw;Ltqw;)Ltqi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ltjq;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    new-array v0, v0, [Ltnd;

    .line 58
    .line 59
    new-instance v2, Lhej;

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lhej;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Ltiw;->ak:Ltiw;

    .line 67
    .line 68
    sget-object v4, Ltit;->e:Ltlh;

    .line 69
    .line 70
    new-instance v5, Ltns;

    .line 71
    .line 72
    invoke-direct {v5, v3, v2, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aput-object v5, v0, v2

    .line 77
    .line 78
    new-instance v2, Lhej;

    .line 79
    .line 80
    const/16 v3, 0xd

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lhej;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ltiw;->bL:Ltiw;

    .line 86
    .line 87
    new-instance v5, Ltns;

    .line 88
    .line 89
    invoke-direct {v5, v3, v2, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    aput-object v5, v0, v2

    .line 94
    .line 95
    new-instance v3, Lhej;

    .line 96
    .line 97
    const/16 v5, 0xe

    .line 98
    .line 99
    invoke-direct {v3, v5}, Lhej;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Ltiw;->bQ:Ltiw;

    .line 103
    .line 104
    new-instance v6, Ltns;

    .line 105
    .line 106
    invoke-direct {v6, v5, v3, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    aput-object v6, v0, v3

    .line 111
    .line 112
    sget-object v3, Laken;->eh:Lacax;

    .line 113
    .line 114
    sget-object v5, Lrgy;->a:Labqj;

    .line 115
    .line 116
    new-instance v5, Lrgv;

    .line 117
    .line 118
    invoke-direct {v5}, Lrgv;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v3, v5, Lrgv;->c:Lacax;

    .line 122
    .line 123
    invoke-virtual {v5}, Lrgv;->a()Lrgy;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v5, Lfmu;->be:Lfmu;

    .line 128
    .line 129
    new-instance v6, Ltnk;

    .line 130
    .line 131
    invoke-static {v3}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    xor-int/2addr v2, v7

    .line 136
    invoke-direct {v6, v5, v3, v4, v2}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    aput-object v6, v0, v2

    .line 141
    .line 142
    invoke-static {v1, v0}, Liex;->b(Ltll;[Ltnd;)Ltmx;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0, v0}, Liex;->a(Ltnd;Ltmx;)Ltmx;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method
