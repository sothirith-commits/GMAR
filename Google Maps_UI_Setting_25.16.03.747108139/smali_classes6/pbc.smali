.class public final Lpbc;
.super Lbict;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbict<",
        "Lpbb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpcl;

.field public final b:Lpfe;

.field public final c:Lpff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Laaxt;Lpfe;Lpff;Lpbb;Lpcl;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    move-object/from16 v1, p15

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lbict;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 p1, p13

    .line 30
    .line 31
    iput-object p1, p0, Lpbc;->b:Lpfe;

    .line 32
    .line 33
    move-object/from16 p1, p16

    .line 34
    .line 35
    iput-object p1, p0, Lpbc;->a:Lpcl;

    .line 36
    .line 37
    move-object/from16 p1, p14

    .line 38
    .line 39
    iput-object p1, p0, Lpbc;->c:Lpff;

    .line 40
    .line 41
    sget-object p1, Lcfga;->dZ:Lbrxm;

    .line 42
    .line 43
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lbict;->E:Lazhw;

    .line 48
    .line 49
    sget-object p1, Lrfa;->a:Lbdqg;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    new-array p1, p1, [Lbdqq;

    .line 53
    .line 54
    sget-object p2, Lqzh;->a:Lqzh;

    .line 55
    .line 56
    new-instance v1, Lrax;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lrax;-><init>(Lqzs;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lrfa;->Q(Lbdqg;)Lbdqq;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v1, 0x0

    .line 66
    aput-object p2, p1, v1

    .line 67
    .line 68
    const p2, 0x7f13006f

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lenp;->D(I)Lbdqq;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v2, Lqyt;->a:Lqyt;

    .line 76
    .line 77
    new-instance v3, Lrax;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lrax;-><init>(Lqzs;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lbdpd;->a:Landroid/util/LruCache;

    .line 83
    .line 84
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    new-instance v4, Lbdpz;

    .line 87
    .line 88
    invoke-direct {v4, p2, v3, v2}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lreu;->u:Lbdrg;

    .line 92
    .line 93
    sget-object v2, Lreu;->v:Lbdrg;

    .line 94
    .line 95
    sget-object v3, Lreu;->f:Lbdrg;

    .line 96
    .line 97
    sget-object v5, Lreu;->g:Lbdrg;

    .line 98
    .line 99
    invoke-static {v4, p2, v2, v3, v5}, Lbauo;->u(Lbdqq;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v2, 0x1

    .line 104
    aput-object p2, p1, v2

    .line 105
    .line 106
    new-instance p2, Lbdrb;

    .line 107
    .line 108
    invoke-direct {p2, p1, p1}, Lbdrb;-><init>([Ljava/lang/Object;[Lbdqq;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lbict;->am(Lbdqq;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lpbc;->t:Landroid/content/res/Resources;

    .line 115
    .line 116
    const p2, 0x7f141043

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lbict;->z:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-object p1, p0, Lpbc;->t:Landroid/content/res/Resources;

    .line 126
    .line 127
    const/4 p2, 0x5

    .line 128
    invoke-static {p2}, Lrza;->cQ(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-array v4, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v3, v4, v1

    .line 135
    .line 136
    const v3, 0x7f141041

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v4, 0x7f141042

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v3, p1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v3, "\n"

    .line 155
    .line 156
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lbict;->A:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lbict;->Q(Z)Lbicl;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v1, Lbidh;->p:Lbidh;

    .line 167
    .line 168
    iput-object v1, p1, Lbicl;->f:Lbidh;

    .line 169
    .line 170
    const v1, 0x7f141040

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p1, Lbicl;->c:Lbdpx;

    .line 178
    .line 179
    new-instance v1, Lpau;

    .line 180
    .line 181
    invoke-direct {v1, p0, p2}, Lpau;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p1, Lbicl;->g:Lbicm;

    .line 185
    .line 186
    sget-object p2, Lcfga;->eb:Lbrxm;

    .line 187
    .line 188
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p1, Lbicl;->h:Lazhw;

    .line 193
    .line 194
    invoke-virtual {p1}, Lbicl;->a()Lbicn;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lbict;->aj(Lbidi;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2}, Lbict;->R(Z)Lbicl;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object p2, Lcfga;->ea:Lbrxm;

    .line 206
    .line 207
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p1, Lbicl;->h:Lazhw;

    .line 212
    .line 213
    invoke-virtual {p1}, Lbicl;->a()Lbicn;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lbict;->ak(Lbidi;)V

    .line 218
    .line 219
    .line 220
    const/4 p1, -0x2

    .line 221
    invoke-virtual {p0, p1}, Lbict;->ap(I)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
