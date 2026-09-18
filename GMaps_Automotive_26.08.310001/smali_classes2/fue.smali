.class public final Lfue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmxk;

.field public final c:Lanqa;

.field public d:Lantx;

.field public final e:Lfun;

.field public final f:Lnkt;

.field public final g:Lixc;

.field private final h:Ltju;

.field private final i:I

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Lftd;

.field private final l:Lmxo;

.field private final m:Laody;

.field private final n:Lgpn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgpn;Lixc;Ltju;Lnkt;Lmxk;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfue;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lfue;->n:Lgpn;

    .line 13
    .line 14
    iput-object p3, p0, Lfue;->g:Lixc;

    .line 15
    .line 16
    iput-object p4, p0, Lfue;->h:Ltju;

    .line 17
    .line 18
    iput-object p5, p0, Lfue;->f:Lnkt;

    .line 19
    .line 20
    iput-object p6, p0, Lfue;->b:Lmxk;

    .line 21
    .line 22
    iput p7, p0, Lfue;->i:I

    .line 23
    .line 24
    new-instance p1, Ldys;

    .line 25
    .line 26
    const/16 p3, 0x9

    .line 27
    .line 28
    invoke-direct {p1, p0, p3}, Ldys;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lanqh;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lanqh;-><init>(Lantx;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lfue;->c:Lanqa;

    .line 37
    .line 38
    new-instance p1, Lfr;

    .line 39
    .line 40
    const/16 p3, 0xa

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, p0, p3, v0}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lfue;->j:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    new-instance p3, Lfte;

    .line 49
    .line 50
    new-instance v1, Lrft;

    .line 51
    .line 52
    iget-object v2, p6, Lmxk;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p6, Lmxk;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p6, Lmxk;->e:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v5, Lrfu;

    .line 59
    .line 60
    invoke-direct {v5}, Lrfu;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v5, v4}, Lrft;-><init>(Ljava/lang/String;Ljava/lang/String;Lrfu;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, v1}, Lfte;-><init>(Lrft;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lfue;->k:Lftd;

    .line 70
    .line 71
    iget-object p3, p6, Lmxk;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p6, Lcgh;

    .line 74
    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    invoke-direct {p6, v1}, Lcgh;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p6}, Lrzm;->z(Ljava/lang/String;Lanum;)Lrsx;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p3}, Lrsx;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget p6, Lmxg;->f:I

    .line 89
    .line 90
    invoke-static {p3}, Lmiw;->ak(Ljava/lang/String;)Lmxe;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    new-instance v1, Lajly;

    .line 95
    .line 96
    invoke-direct {v1}, Lajly;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lajly;->f()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p6, v1}, Lmxe;->b(Lajly;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p6}, Lmxe;->a()Lmxg;

    .line 106
    .line 107
    .line 108
    move-result-object p6

    .line 109
    invoke-static {p3}, Lmiw;->ak(Ljava/lang/String;)Lmxe;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance v1, Lajly;

    .line 114
    .line 115
    invoke-direct {v1}, Lajly;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lajly;->f()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v1}, Lmxe;->b(Lajly;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/util/Size;

    .line 125
    .line 126
    const/16 v2, 0x64

    .line 127
    .line 128
    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p3, Lmxe;->c:Landroid/util/Size;

    .line 132
    .line 133
    iget-byte v1, p3, Lmxe;->e:B

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x8

    .line 136
    .line 137
    int-to-byte v1, v1

    .line 138
    iput-byte v1, p3, Lmxe;->e:B

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    new-array v2, v1, [Leyi;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    sget-object v4, Lmxr;->b:Lmxr;

    .line 145
    .line 146
    aput-object v4, v2, v3

    .line 147
    .line 148
    sget-object v3, Lmxp;->b:Lmxp;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    aput-object v3, v2, v4

    .line 152
    .line 153
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p3, Lmxe;->b:Ljava/util/List;

    .line 162
    .line 163
    iget-byte v2, p3, Lmxe;->e:B

    .line 164
    .line 165
    or-int/2addr v1, v2

    .line 166
    int-to-byte v1, v1

    .line 167
    iput-byte v1, p3, Lmxe;->e:B

    .line 168
    .line 169
    sget-object v1, Lmxj;->a:Lmxj;

    .line 170
    .line 171
    iput-object v1, p3, Lmxe;->d:Lmxj;

    .line 172
    .line 173
    iget-byte v1, p3, Lmxe;->e:B

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x20

    .line 176
    .line 177
    int-to-byte v1, v1

    .line 178
    iput-byte v1, p3, Lmxe;->e:B

    .line 179
    .line 180
    invoke-virtual {p3}, Lmxe;->a()Lmxg;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    new-instance v1, Lmxo;

    .line 185
    .line 186
    invoke-direct {v1, p6, p3}, Lmxo;-><init>(Lmxg;Lmxg;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lfue;->l:Lmxo;

    .line 190
    .line 191
    invoke-virtual {p2}, Lgpn;->e()Laogg;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p2}, Lgpn;->f()Laogg;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance p6, Lgam;

    .line 200
    .line 201
    invoke-direct {p6, v0, v4, v0}, Lgam;-><init>(Lansr;I[B)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lmac;

    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    invoke-direct {v1, p3, p2, p6, v2}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Laoek;->a(Laody;)Laody;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p0, Lfue;->m:Laody;

    .line 215
    .line 216
    new-instance p3, Lfun;

    .line 217
    .line 218
    new-instance p6, Lnkr;

    .line 219
    .line 220
    invoke-direct {p6, p7, v0}, Lnkr;-><init>(ILansr;)V

    .line 221
    .line 222
    .line 223
    new-instance p7, Lmac;

    .line 224
    .line 225
    iget-object v1, p5, Lnkt;->c:Laogg;

    .line 226
    .line 227
    iget-object v3, p5, Lnkt;->d:Laogg;

    .line 228
    .line 229
    invoke-direct {p7, v3, v1, p6, v2}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance p6, Lfud;

    .line 233
    .line 234
    invoke-direct {p6, v0}, Lfud;-><init>(Lansr;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lmac;

    .line 238
    .line 239
    invoke-direct {v0, p2, p7, p6, v2}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p5, Lnkt;->b:Lnku;

    .line 243
    .line 244
    iget-object p2, p2, Lnku;->c:Lanzm;

    .line 245
    .line 246
    invoke-direct {p3, p4, v0, p2, p1}, Lfun;-><init>(Ltju;Laody;Lanzm;Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iput-object p3, p0, Lfue;->e:Lfun;

    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final a()Lftd;
    .locals 0

    .line 1
    iget-object p0, p0, Lfue;->k:Lftd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lful;
    .locals 0

    .line 1
    iget-object p0, p0, Lfue;->e:Lfun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmxo;
    .locals 0

    .line 1
    iget-object p0, p0, Lfue;->l:Lmxo;

    .line 2
    .line 3
    return-object p0
.end method
