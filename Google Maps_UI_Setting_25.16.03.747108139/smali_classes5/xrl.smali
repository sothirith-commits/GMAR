.class public Lxrl;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxsl;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "CategoryChipLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxrl;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Lbdmi;

    .line 7
    .line 8
    const v4, 0x7f150d79

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Llun;->r(Ljava/lang/Integer;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    invoke-static {}, Llun;->v()Lbdqg;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v4, v3, v6

    .line 32
    .line 33
    new-instance v4, Lbdmg;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lbdmg;-><init>([Lbdmi;)V

    .line 36
    .line 37
    .line 38
    aput-object v4, v1, v5

    .line 39
    .line 40
    invoke-static {}, Llun;->u()Lbdqg;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Llun;->m(Lbdqg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v1, v6

    .line 49
    .line 50
    invoke-static {}, Llun;->t()Lbdqg;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Llun;->g(Lbdqg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v1, v2

    .line 59
    .line 60
    new-instance v2, Lxqf;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lxqf;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 68
    .line 69
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 70
    .line 71
    new-instance v7, Lbdna;

    .line 72
    .line 73
    invoke-direct {v7, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    aput-object v7, v1, v2

    .line 78
    .line 79
    new-instance v2, Lbdqj;

    .line 80
    .line 81
    invoke-direct {v2}, Lbdqj;-><init>()V

    .line 82
    .line 83
    .line 84
    const v4, 0x7f07025a

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/high16 v7, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v4, v7}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v2, v4}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/high16 v4, 0x3f000000    # 0.5f

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v4}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v4, 0x7f07025c

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v2, v7}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lbbab;->bu(Lbdrg;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v7, 0x4

    .line 131
    aput-object v2, v1, v7

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Llun;->o(Ljava/lang/Boolean;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v6, 0x5

    .line 142
    aput-object v2, v1, v6

    .line 143
    .line 144
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v4, 0x6

    .line 153
    aput-object v2, v1, v4

    .line 154
    .line 155
    new-instance v2, Lxqf;

    .line 156
    .line 157
    const/16 v4, 0x9

    .line 158
    .line 159
    invoke-direct {v2, v4}, Lxqf;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 163
    .line 164
    new-instance v7, Lbdna;

    .line 165
    .line 166
    invoke-direct {v7, v6, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x7

    .line 170
    aput-object v7, v1, v2

    .line 171
    .line 172
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 173
    .line 174
    invoke-static {v6}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    aput-object v6, v1, v3

    .line 179
    .line 180
    new-instance v3, Lxqf;

    .line 181
    .line 182
    invoke-direct {v3, v0}, Lxqf;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Llnt;

    .line 186
    .line 187
    invoke-direct {v0, v3, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 191
    .line 192
    new-instance v3, Lbdna;

    .line 193
    .line 194
    invoke-direct {v3, v2, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 195
    .line 196
    .line 197
    aput-object v3, v1, v4

    .line 198
    .line 199
    new-instance v0, Lbdmb;

    .line 200
    .line 201
    const v2, 0x7f0e0054

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v2, v1}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lxrl;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
