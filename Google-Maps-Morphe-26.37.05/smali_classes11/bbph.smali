.class public final Lbbph;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    sget-object v0, Lbgwh;->f:Lbgwh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, p0, v3

    .line 21
    .line 22
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    new-instance v0, Lmnu;

    .line 30
    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    invoke-direct {v0, v4}, Lmnu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lovz;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lovz;-><init>(Lctgk;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v4, p0, v0

    .line 43
    .line 44
    sget-object v4, Lbbpj;->b:Lbgys;

    .line 45
    .line 46
    invoke-static {v4}, Lbekv;->bU(Lbhbh;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x4

    .line 51
    aput-object v4, p0, v5

    .line 52
    .line 53
    sget-object v6, Lbcgz;->aa:Loxs;

    .line 54
    .line 55
    sget-object v7, Lbbpj;->c:Lbgys;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x1

    .line 61
    invoke-static/range {v6 .. v11}, Lbelc;->aY(Lbhad;Lbhbh;ZZZZ)Lbhan;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v6, 0x5

    .line 70
    aput-object v4, p0, v6

    .line 71
    .line 72
    new-instance v4, Lbbpf;

    .line 73
    .line 74
    invoke-direct {v4, v7}, Lbbpf;-><init>(Lbhbh;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lbekv;->ds(Landroid/view/ViewOutlineProvider;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v7, 0x6

    .line 82
    aput-object v4, p0, v7

    .line 83
    .line 84
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v4}, Lbekv;->bC(Ljava/lang/Boolean;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v7, 0x7

    .line 91
    aput-object v4, p0, v7

    .line 92
    .line 93
    new-array v4, v6, [Lbgwh;

    .line 94
    .line 95
    sget-object v6, Lbbpj;->g:Lbgys;

    .line 96
    .line 97
    invoke-static {v6}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v4, v1

    .line 102
    .line 103
    sget-object v1, Lbbpj;->e:Lbgys;

    .line 104
    .line 105
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    aput-object v6, v4, v3

    .line 110
    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    aput-object v7, v4, v2

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v4, v0

    .line 132
    .line 133
    sget-object v7, Lbbpj;->d:Loxs;

    .line 134
    .line 135
    sget-object v0, Lbbpj;->f:Lbhbj;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lbgzo;->i(Lbhbh;Lbhbj;)Lbhbh;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/4 v11, 0x1

    .line 148
    const/4 v12, 0x1

    .line 149
    const/4 v10, 0x1

    .line 150
    invoke-static/range {v7 .. v12}, Lbelc;->aY(Lbhad;Lbhbh;ZZZZ)Lbhan;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v4, v5

    .line 159
    .line 160
    new-instance v0, Lbgvz;

    .line 161
    .line 162
    const-class v1, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-direct {v0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 165
    .line 166
    .line 167
    aput-object v0, p0, v6

    .line 168
    .line 169
    new-instance v0, Lbgvz;

    .line 170
    .line 171
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method
