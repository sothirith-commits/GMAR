.class public final Lanfr;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Langd;",
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
    const-string v1, "OfferingGridCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanfr;->a:Lbmob;

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
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/16 v2, 0xf4

    .line 17
    .line 18
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    new-instance v2, Lanfn;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Lanfn;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Llnt;

    .line 36
    .line 37
    const/4 v7, 0x7

    .line 38
    invoke-direct {v6, v2, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 42
    .line 43
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 44
    .line 45
    new-instance v9, Lbdna;

    .line 46
    .line 47
    invoke-direct {v9, v2, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 48
    .line 49
    .line 50
    aput-object v9, v1, v5

    .line 51
    .line 52
    sget-object v2, Lcfgm;->W:Lbrxm;

    .line 53
    .line 54
    invoke-static {v2}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v6, 0x3

    .line 59
    aput-object v2, v1, v6

    .line 60
    .line 61
    new-instance v9, Lbdmg;

    .line 62
    .line 63
    invoke-direct {v9, v1}, Lbdmg;-><init>([Lbdmi;)V

    .line 64
    .line 65
    .line 66
    new-array v1, v6, [Lbdmi;

    .line 67
    .line 68
    new-instance v2, Lanfn;

    .line 69
    .line 70
    invoke-direct {v2, v6}, Lanfn;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v1, v3

    .line 78
    .line 79
    new-instance v2, Lanfn;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lanfn;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 85
    .line 86
    new-instance v10, Lbdna;

    .line 87
    .line 88
    invoke-direct {v10, v0, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    aput-object v10, v1, v4

    .line 92
    .line 93
    new-instance v0, Lanfn;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {v0, v2}, Lanfn;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 100
    .line 101
    new-instance v10, Lbdna;

    .line 102
    .line 103
    invoke-direct {v10, v2, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 104
    .line 105
    .line 106
    aput-object v10, v1, v5

    .line 107
    .line 108
    new-instance v10, Lbdmg;

    .line 109
    .line 110
    invoke-direct {v10, v1}, Lbdmg;-><init>([Lbdmi;)V

    .line 111
    .line 112
    .line 113
    new-array v0, v5, [Lbdmi;

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lbbmb;->t(Ljava/lang/Boolean;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v0, v3

    .line 124
    .line 125
    new-instance v11, Lanfn;

    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    invoke-direct {v11, v1}, Lanfn;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Lanfn;

    .line 132
    .line 133
    invoke-direct {v12, v7}, Lanfn;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Lanfn;

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-direct {v13, v1}, Lanfn;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Lanfn;

    .line 144
    .line 145
    const/16 v2, 0x9

    .line 146
    .line 147
    invoke-direct {v14, v2}, Lanfn;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {v9 .. v14}, Lawad;->d(Lbdmg;Lbdmg;Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v0, v4

    .line 155
    .line 156
    sget-object v2, Lwef;->a:Lbdrg;

    .line 157
    .line 158
    new-array v2, v6, [Lbdmi;

    .line 159
    .line 160
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    aput-object v6, v2, v3

    .line 169
    .line 170
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, v2, v4

    .line 179
    .line 180
    sget-object v3, Lazfa;->V:Lmbv;

    .line 181
    .line 182
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v3, v6, v4, v1}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    aput-object v1, v2, v5

    .line 203
    .line 204
    new-instance v1, Lbdma;

    .line 205
    .line 206
    const-class v3, Landroidx/cardview/widget/CardView;

    .line 207
    .line 208
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lbdmc;->f([Lbdmi;)V

    .line 212
    .line 213
    .line 214
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanfr;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
