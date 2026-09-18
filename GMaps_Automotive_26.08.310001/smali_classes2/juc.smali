.class public final Ljuc;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ljws;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 11

    .line 1
    invoke-static {}, Lixr;->o()Lmag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140531

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ltda;->aI(Ljava/lang/Integer;)Ltnm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v2, v1, [Ltnd;

    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v4, v2, v5

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x1

    .line 41
    aput-object v6, v2, v7

    .line 42
    .line 43
    sget-object v6, Ljdq;->i:Ljdq;

    .line 44
    .line 45
    new-instance v8, Llux;

    .line 46
    .line 47
    const/16 v9, 0xc

    .line 48
    .line 49
    invoke-direct {v8, v6, v9}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lfmu;->aB:Lfmu;

    .line 53
    .line 54
    sget-object v9, Ltit;->e:Ltlh;

    .line 55
    .line 56
    new-instance v10, Ltns;

    .line 57
    .line 58
    invoke-direct {v10, v6, v8, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    aput-object v10, v2, v6

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Lmag;->c(Ltnm;[Ltnd;)Ltmx;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    new-array v0, v0, [Ltnd;

    .line 71
    .line 72
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v0, v5

    .line 77
    .line 78
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v0, v7

    .line 83
    .line 84
    sget-object v2, Lmdb;->bv:Ltqw;

    .line 85
    .line 86
    invoke-static {v2}, Ltda;->as(Ltqw;)Ltnm;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v0, v6

    .line 91
    .line 92
    sget-object v2, Lmdb;->R:Ltqw;

    .line 93
    .line 94
    invoke-static {v2}, Ltda;->q(Ltqw;)Ltnb;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    sget-object v1, Lmdb;->U:Ltqw;

    .line 101
    .line 102
    invoke-static {v1}, Ltda;->o(Ltqw;)Ltnb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x4

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    const/16 v1, 0x11

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x5

    .line 120
    aput-object v2, v0, v3

    .line 121
    .line 122
    sget-object v2, Ljub;->a:Ljub;

    .line 123
    .line 124
    new-instance v3, Lftw;

    .line 125
    .line 126
    invoke-direct {v3, v2, v1}, Lftw;-><init>(Lanui;I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lfmu;->be:Lfmu;

    .line 130
    .line 131
    new-instance v2, Ltns;

    .line 132
    .line 133
    invoke-direct {v2, v1, v3, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    aput-object v2, v0, v1

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    aput-object p0, v0, v1

    .line 141
    .line 142
    new-instance p0, Ltmv;

    .line 143
    .line 144
    const-class v1, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method
