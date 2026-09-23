.class public final Laoys;
.super Laoym;
.source "PG"


# instance fields
.field public a:Lasqa;

.field public b:Lbdjz;

.field public c:Laywp;

.field public d:Lbjrr;

.field private e:Lapbu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoym;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laoys;->b:Lbdjz;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    new-instance p3, Lapam;

    .line 16
    .line 17
    invoke-direct {p3}, Lapam;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laoys;->e:Lapbu;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "viewModel"

    .line 25
    .line 26
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, v0

    .line 31
    :goto_0
    invoke-static {p1, p0, p3, p2}, Lawow;->bo(Lbdjz;Lbc;Lbdjf;Lbdkf;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoys;->e:Lapbu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lapbu;->b()Lapbr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lapbr;->e()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Laoym;->ad()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Laoym;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Laoys;->a:Lasqa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "storage"

    .line 12
    .line 13
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    sget v2, Lckhn;->a:I

    .line 18
    .line 19
    new-instance v2, Lckgt;

    .line 20
    .line 21
    const-class v3, Llwf;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lckir;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-class v3, Llwf;

    .line 35
    .line 36
    invoke-virtual {v0, v3, p1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v13, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v13, v1

    .line 43
    :goto_0
    if-eqz v13, :cond_2

    .line 44
    .line 45
    invoke-virtual {v13}, Lasqq;->a()Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p1, v1

    .line 51
    :goto_1
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Laoys;->c:Laywp;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    const-string p1, "viewModelFactory"

    .line 58
    .line 59
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_3
    iget-object v0, p1, Laywp;->h:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Lapdm;

    .line 66
    .line 67
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Lbdih;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Laywp;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Lapdg;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Laywp;->e:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Lapdi;

    .line 97
    .line 98
    iget-object v0, p1, Laywp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, Lanbe;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Laywp;->g:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v7, v0

    .line 117
    check-cast v7, Lapcw;

    .line 118
    .line 119
    iget-object v0, p1, Laywp;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v8, v0

    .line 126
    check-cast v8, Lapdd;

    .line 127
    .line 128
    iget-object v0, p1, Laywp;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v9, v0

    .line 135
    check-cast v9, Lafbw;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Laywp;->f:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Laywp;->i:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v11, v0

    .line 156
    check-cast v11, Lafbp;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Laywp;->j:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v12, p1

    .line 168
    check-cast v12, Lavsm;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v2 .. v13}, Lapdm;-><init>(Lbdih;Lapdg;Lapdi;Lanbe;Lapcw;Lapdd;Lafbw;Lcgri;Lafbp;Lavsm;Lasqq;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lapdm;->i()Lapdc;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lapdc;->w()V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Laoys;->e:Lapbu;

    .line 187
    .line 188
    invoke-virtual {p0}, Llgr;->bh()Lbqfj;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lazhj;

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    iget-object v0, p0, Laoys;->d:Lbjrr;

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    const-string v0, "placemarkMetadataApplierFactory"

    .line 205
    .line 206
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    move-object v1, v0

    .line 211
    :goto_2
    new-instance v0, Lamnv;

    .line 212
    .line 213
    const/16 v2, 0xb

    .line 214
    .line 215
    invoke-direct {v0, v13, v2}, Lamnv;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lbjrr;->af(Lbqgo;)Lamvg;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {p1, v0}, Lazhj;->i(Lazhi;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    return-void

    .line 226
    :cond_6
    const-class p1, Llwf;

    .line 227
    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-static {p1}, Lhuj;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string v0, "Cannot make keys for anonymous objects."

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->oU:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method
