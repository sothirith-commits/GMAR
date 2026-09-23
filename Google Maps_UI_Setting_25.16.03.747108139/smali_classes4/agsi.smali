.class final Lagsi;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lagve;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/16 v4, 0x18

    .line 17
    .line 18
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v1, v2

    .line 27
    .line 28
    new-instance v4, Lagsf;

    .line 29
    .line 30
    const/16 v6, 0xd

    .line 31
    .line 32
    invoke-direct {v4, v6}, Lagsf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Llnt;

    .line 36
    .line 37
    const/4 v7, 0x7

    .line 38
    invoke-direct {v6, v4, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 42
    .line 43
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 44
    .line 45
    new-instance v8, Lbdna;

    .line 46
    .line 47
    invoke-direct {v8, v4, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v8, v1, v4

    .line 52
    .line 53
    sget-object v6, Lcfgk;->L:Lbrxm;

    .line 54
    .line 55
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lenp;->M(Lazhw;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v8, 0x3

    .line 64
    aput-object v6, v1, v8

    .line 65
    .line 66
    new-instance v6, Lagsn;

    .line 67
    .line 68
    sget-object v9, Lagsk;->a:Lbdot;

    .line 69
    .line 70
    sget-object v10, Lagsk;->b:Lbdot;

    .line 71
    .line 72
    invoke-direct {v6, v9, v10}, Lagsn;-><init>(Lbdot;Lbdot;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lagsf;

    .line 76
    .line 77
    const/16 v10, 0xe

    .line 78
    .line 79
    invoke-direct {v9, v10}, Lagsf;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array v10, v4, [Lbdmi;

    .line 83
    .line 84
    sget-object v11, Lagsk;->c:Lbdot;

    .line 85
    .line 86
    invoke-static {v11}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v10, v5

    .line 91
    .line 92
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v10, v2

    .line 97
    .line 98
    invoke-static {v6, v9, v10}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v9, 0x4

    .line 103
    aput-object v6, v1, v9

    .line 104
    .line 105
    new-array v0, v0, [Lbdmi;

    .line 106
    .line 107
    const/4 v6, -0x2

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    aput-object v6, v0, v5

    .line 117
    .line 118
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aput-object v3, v0, v2

    .line 123
    .line 124
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v0, v4

    .line 129
    .line 130
    invoke-static {}, Lluu;->q()Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v0, v8

    .line 135
    .line 136
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v0, v9

    .line 141
    .line 142
    new-instance v2, Lagsf;

    .line 143
    .line 144
    const/16 v3, 0xf

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lagsf;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 150
    .line 151
    new-instance v4, Lbdna;

    .line 152
    .line 153
    invoke-direct {v4, v3, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    aput-object v4, v0, v2

    .line 158
    .line 159
    new-instance v3, Lbdma;

    .line 160
    .line 161
    const-class v4, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 164
    .line 165
    .line 166
    aput-object v3, v1, v2

    .line 167
    .line 168
    new-instance v0, Lbdma;

    .line 169
    .line 170
    const-class v2, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method
