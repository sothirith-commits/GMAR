.class public final synthetic Lapzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapzn;


# instance fields
.field public final synthetic a:Lascw;

.field public final synthetic b:Lcefq;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lascw;Lcefq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapzg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapzg;->a:Lascw;

    .line 7
    .line 8
    iput-object p2, p0, Lapzg;->b:Lcefq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llwf;)V
    .locals 8

    .line 1
    iget v0, p0, Lapzg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lapzg;->b:Lcefq;

    .line 8
    .line 9
    check-cast v0, Lbvcw;

    .line 10
    .line 11
    iget-object v3, v0, Lbvcw;->d:Lcahi;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcahi;->a:Lcahi;

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, Lapzg;->a:Lascw;

    .line 18
    .line 19
    iget-boolean v5, v0, Lbvcw;->e:Z

    .line 20
    .line 21
    if-nez v5, :cond_8

    .line 22
    .line 23
    iget v5, v0, Lbvcw;->f:I

    .line 24
    .line 25
    invoke-static {v5}, Lrza;->E(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x2

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne v6, v7, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget v0, v0, Lbvcw;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-static {v5}, Lrza;->E(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    move v0, v2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    if-eq v0, v7, :cond_5

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-eq v0, v5, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcamc;->a:Lcamc;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v0, Lcamc;->q:Lcamc;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object v0, Lcamc;->h:Lcamc;

    .line 64
    .line 65
    :goto_1
    invoke-static {p1, v0}, Lauae;->dC(Llwf;Lcamc;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    new-instance v5, Lapnj;

    .line 72
    .line 73
    invoke-direct {v5, p1, v3}, Lapnj;-><init>(Llwf;Lcahi;)V

    .line 74
    .line 75
    .line 76
    check-cast v4, Lapyw;

    .line 77
    .line 78
    iget-object v3, v4, Lapyw;->f:Lgx;

    .line 79
    .line 80
    new-instance v6, Lasqq;

    .line 81
    .line 82
    invoke-direct {v6, v1, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6, v5}, Lgx;->M(Lasqq;Lapnj;)Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacks;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lasbv;

    .line 90
    .line 91
    invoke-direct {v1}, Lasbv;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v4, Lapyw;->d:Labqk;

    .line 95
    .line 96
    sget-object v3, Lasdc;->r:Lasdc;

    .line 97
    .line 98
    invoke-virtual {v5}, Lapnj;->a()Lcahi;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v5, v5, Lcahi;->c:I

    .line 103
    .line 104
    invoke-static {v5}, Lcahg;->a(I)Lcahg;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    sget-object v5, Lcahg;->a:Lcahg;

    .line 111
    .line 112
    :cond_6
    iget-object v6, v4, Lapyw;->b:Llht;

    .line 113
    .line 114
    const v7, 0x7f1416a2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Llht;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v2, v0, v3, v5, v6}, Labqk;->b(Ljava/lang/String;Lasdc;Lcahg;Ljava/lang/String;)Lasdh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lasbv;->d(Lasdh;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lasbv;->c(Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;)V

    .line 129
    .line 130
    .line 131
    const-class p1, Labqc;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lasbv;->b(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lasbv;->a()Lasby;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, v4, Lapyw;->a:Lasce;

    .line 141
    .line 142
    sget-object v1, Lcfgp;->aR:Lbrxm;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-interface {v0, p1, v1, v2}, Lasce;->f(Lasby;Lbrxm;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    check-cast v4, Lapyw;

    .line 150
    .line 151
    iget-object p1, v4, Lapyw;->e:Laywl;

    .line 152
    .line 153
    iget-object v0, v4, Lapyw;->b:Llht;

    .line 154
    .line 155
    invoke-interface {p1}, Laywl;->a()Laywk;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const v1, 0x7f141e9d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Laywk;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v7}, Laywk;->e(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Laywk;->a()Laywp;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Laywp;->b()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    :goto_2
    check-cast v4, Lapyw;

    .line 181
    .line 182
    iget-object v0, v4, Lapyw;->c:Lcgri;

    .line 183
    .line 184
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lapnk;

    .line 189
    .line 190
    new-instance v4, Lasqq;

    .line 191
    .line 192
    invoke-direct {v4, v1, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v4, v3}, Lapnk;->p(Lasqq;Lcahi;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    new-instance v0, Lasqq;

    .line 200
    .line 201
    invoke-direct {v0, v1, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lapzg;->b:Lcefq;

    .line 205
    .line 206
    check-cast p1, Lbvdm;

    .line 207
    .line 208
    iget-object v1, p1, Lbvdm;->e:Lcahi;

    .line 209
    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    sget-object v1, Lcahi;->a:Lcahi;

    .line 213
    .line 214
    :cond_a
    iget p1, p1, Lbvdm;->d:I

    .line 215
    .line 216
    invoke-static {p1}, Lcamc;->a(I)Lcamc;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_b

    .line 221
    .line 222
    sget-object p1, Lcamc;->a:Lcamc;

    .line 223
    .line 224
    :cond_b
    iget-object v2, p0, Lapzg;->a:Lascw;

    .line 225
    .line 226
    check-cast v2, Lapzh;

    .line 227
    .line 228
    iget-object v3, v2, Lapzh;->a:Lapnk;

    .line 229
    .line 230
    invoke-interface {v3, v0, v1, p1}, Lapnk;->w(Lasqq;Lcahi;Lcamc;)Lasbo;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    iget-object v0, v2, Lapzh;->b:Lasce;

    .line 237
    .line 238
    sget-object v1, Lcfgc;->l:Lbrxm;

    .line 239
    .line 240
    invoke-interface {v0, p1, v1}, Lasce;->h(Lasbo;Lbrxm;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    return-void
.end method
