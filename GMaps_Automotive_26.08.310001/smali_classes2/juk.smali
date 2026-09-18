.class public final Ljuk;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ljwx;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 10

    .line 1
    invoke-static {}, Lixr;->o()Lmag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljug;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljug;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmag;->b:Ltll;

    .line 13
    .line 14
    const v0, 0x7f140169

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ltda;->aI(Ljava/lang/Integer;)Ltnm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v2, v1, [Ltnd;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lmag;->c(Ltnm;[Ltnd;)Ltmx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v2, v0, [Ltnd;

    .line 34
    .line 35
    const/4 v3, -0x2

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v2, v1

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x1

    .line 56
    aput-object v5, v2, v6

    .line 57
    .line 58
    new-instance v5, Ljug;

    .line 59
    .line 60
    const/16 v7, 0xe

    .line 61
    .line 62
    invoke-direct {v5, v7}, Ljug;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Llux;

    .line 66
    .line 67
    const/16 v8, 0xc

    .line 68
    .line 69
    invoke-direct {v7, v5, v8}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lfmu;->aB:Lfmu;

    .line 73
    .line 74
    sget-object v8, Ltit;->e:Ltlh;

    .line 75
    .line 76
    new-instance v9, Ltns;

    .line 77
    .line 78
    invoke-direct {v9, v5, v7, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    aput-object v9, v2, v5

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ltmx;->e([Ltnd;)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    new-array v2, v2, [Ltnd;

    .line 90
    .line 91
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v2, v1

    .line 96
    .line 97
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v2, v6

    .line 102
    .line 103
    sget-object v1, Lmdb;->bv:Ltqw;

    .line 104
    .line 105
    invoke-static {v1}, Ltda;->as(Ltqw;)Ltnm;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v2, v5

    .line 110
    .line 111
    sget-object v1, Lmdb;->R:Ltqw;

    .line 112
    .line 113
    invoke-static {v1}, Ltda;->q(Ltqw;)Ltnb;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v2, v0

    .line 118
    .line 119
    sget-object v0, Lmdb;->U:Ltqw;

    .line 120
    .line 121
    invoke-static {v0}, Ltda;->o(Ltqw;)Ltnb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x4

    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x5

    .line 139
    aput-object v0, v2, v1

    .line 140
    .line 141
    new-instance v0, Ljug;

    .line 142
    .line 143
    const/16 v1, 0xf

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljug;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lfmu;->be:Lfmu;

    .line 149
    .line 150
    new-instance v3, Ltns;

    .line 151
    .line 152
    invoke-direct {v3, v1, v0, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    aput-object v3, v2, v0

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    aput-object p0, v2, v0

    .line 160
    .line 161
    new-instance p0, Ltmv;

    .line 162
    .line 163
    const-class v0, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-direct {p0, v0, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method
