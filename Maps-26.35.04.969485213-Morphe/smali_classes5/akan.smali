.class public final Lakan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lole;


# instance fields
.field final synthetic a:Lnvi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnvi;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lakan;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lakan;->a:Lnvi;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lokb;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lakan;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lakan;->a:Lnvi;

    .line 13
    .line 14
    check-cast p0, Laugu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laugu;->bD(Lokb;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object p0, p0, Lakan;->a:Lnvi;

    .line 24
    .line 25
    check-cast p0, Laufv;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Laufv;->bA(Lokb;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lakan;->a:Lnvi;

    .line 32
    .line 33
    check-cast p0, Lafsh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lafsh;->d(Lokb;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lakan;->a:Lnvi;

    .line 40
    .line 41
    check-cast p0, Lakap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lakap;->t(Lokb;)V

    .line 45
    return-void
.end method

.method public final b(Lokb;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lakan;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    const-string v2, "Couldn\'t find feature %s in pin tap handler."

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Lakan;->a:Lnvi;

    .line 16
    .line 17
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbixn;->m()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    .line 32
    check-cast v0, Laugu;

    .line 33
    .line 34
    iget-object v1, v0, Laugu;->aB:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, Laugu;->aB:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcejf;

    .line 49
    .line 50
    iget-object v1, v1, Lcejf;->b:Lckgr;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lckgr;->a:Lckgr;

    .line 55
    .line 56
    :cond_1
    iget-object v1, v1, Lckgr;->e:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, Laugu;->at:Laune;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Laugu;->c()Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v0, p0}, Lolr;->f(ILandroid/view/View;Landroid/content/Context;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    sget-object p0, Laugu;->ap:Lbxfh;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    const/16 v0, 0x1d82

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2, p1, v0}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget-object p0, p0, Lakan;->a:Lnvi;

    .line 100
    .line 101
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    :cond_5
    move-object v0, p0

    .line 107
    .line 108
    check-cast v0, Laufv;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Laufv;->aY()Lcom/google/common/collect/ImmutableList;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 116
    move-result v1

    .line 117
    .line 118
    :goto_1
    if-ge v3, v1, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Laufv;->aY()Lcom/google/common/collect/ImmutableList;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    check-cast v5, Lokb;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lokb;->p()Lbixn;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lbixn;->q(Lbixn;)Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Laufv;->v()Laune;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Laufv;->d()Landroid/view/View;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3, v0, p0}, Lolr;->f(ILandroid/view/View;Landroid/content/Context;)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p1, "Required value was null."

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 169
    .line 170
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_8
    iget-object p0, v0, Laufv;->a:Lbxfh;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    const/16 v0, 0x1d7d

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    check-cast p0, Lbxfe;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lbixn;->m()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, v2, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    return-void

    .line 198
    .line 199
    :cond_9
    iget-object p0, p0, Lakan;->a:Lnvi;

    .line 200
    .line 201
    check-cast p0, Lafsh;

    .line 202
    .line 203
    iget-object v0, p0, Lafsh;->au:Latra;

    .line 204
    .line 205
    iget-object v0, v0, Latra;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 211
    move-result v0

    .line 212
    const/4 v1, -0x1

    .line 213
    .line 214
    if-ne v0, v1, :cond_a

    .line 215
    .line 216
    sget-object p0, Lafsh;->a:Lbxfh;

    .line 217
    .line 218
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 219
    .line 220
    const-string v1, "Placemark index not found: %s"

    .line 221
    .line 222
    const/16 v2, 0xf09

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1, p1, v2, p0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 226
    return-void

    .line 227
    .line 228
    :cond_a
    iget-object p1, p0, Lafsh;->aj:Lolr;

    .line 229
    .line 230
    iget-object p0, p0, Lafsh;->ax:Lbzkn;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p0}, Lolr;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    if-eqz p0, :cond_b

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 244
    :cond_b
    :goto_2
    return-void

    .line 245
    .line 246
    :cond_c
    iget-object p0, p0, Lakan;->a:Lnvi;

    .line 247
    .line 248
    check-cast p0, Lakap;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lakap;->t(Lokb;)V

    .line 252
    return-void
.end method
