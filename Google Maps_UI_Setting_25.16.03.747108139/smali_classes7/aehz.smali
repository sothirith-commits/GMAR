.class public final Laehz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;


# instance fields
.field final synthetic a:Llgr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llgr;I)V
    .locals 0

    .line 1
    iput p2, p0, Laehz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laehz;->a:Llgr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llwf;)V
    .locals 2

    .line 1
    iget v0, p0, Laehz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laehz;->a:Llgr;

    .line 12
    .line 13
    check-cast v0, Lapry;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lapry;->bz(Llwf;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laehz;->a:Llgr;

    .line 20
    .line 21
    check-cast v0, Lapqw;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lapqw;->aU(Llwf;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Laehz;->a:Llgr;

    .line 28
    .line 29
    check-cast v0, Laalt;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Laalt;->o(Llwf;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Laehz;->a:Llgr;

    .line 36
    .line 37
    check-cast v0, Laeia;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Laeia;->aP(Llwf;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Llwf;)V
    .locals 6

    .line 1
    iget v0, p0, Laehz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Couldn\'t find feature %s in pin tap handler."

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Laehz;->a:Llgr;

    .line 15
    .line 16
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbfjy;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    move-object v1, v0

    .line 31
    check-cast v1, Lapry;

    .line 32
    .line 33
    iget-object v4, v1, Lapry;->aD:Lbqpa;

    .line 34
    .line 35
    invoke-virtual {v4}, Lbqpa;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v4, v1, Lapry;->aD:Lbqpa;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbwry;

    .line 48
    .line 49
    iget-object v4, v4, Lbwry;->b:Lccdh;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    sget-object v4, Lccdh;->a:Lccdh;

    .line 54
    .line 55
    :cond_1
    iget-object v4, v4, Lccdh;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object p1, v1, Lapry;->as:Lapxh;

    .line 64
    .line 65
    invoke-virtual {v1}, Lapry;->q()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbc;->y()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v3, v1, v0}, Llxq;->f(ILandroid/view/View;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v0, Lapry;->ao:Lbraj;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x1838

    .line 90
    .line 91
    invoke-static {v0, v2, p1, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v0, p0, Laehz;->a:Llgr;

    .line 96
    .line 97
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_5
    :goto_1
    move-object v1, v0

    .line 104
    check-cast v1, Lapqw;

    .line 105
    .line 106
    iget-object v4, v1, Lapqw;->aJ:Lbqpa;

    .line 107
    .line 108
    invoke-virtual {v4}, Lbqpa;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v3, v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v1, Lapqw;->aJ:Lbqpa;

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Llwf;

    .line 125
    .line 126
    invoke-virtual {v5}, Llwf;->t()Lbfjy;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Lbfjy;->q(Lbfjy;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iget-object p1, v1, Lapqw;->ay:Lapxh;

    .line 137
    .line 138
    invoke-virtual {v1}, Lapqw;->q()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbc;->y()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v3, v1, v0}, Llxq;->f(ILandroid/view/View;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    sget-object v0, Lapqw;->a:Lbraj;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lbfjy;->n()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/16 v1, 0x1833

    .line 171
    .line 172
    invoke-static {v0, v2, p1, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    iget-object v0, p0, Laehz;->a:Llgr;

    .line 177
    .line 178
    check-cast v0, Laalt;

    .line 179
    .line 180
    iget-object v1, v0, Laalt;->as:Laalp;

    .line 181
    .line 182
    invoke-interface {v1}, Laalp;->k()Lbqpa;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, p1}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v2, -0x1

    .line 191
    if-ne v1, v2, :cond_9

    .line 192
    .line 193
    sget-object v0, Laalt;->a:Lbraj;

    .line 194
    .line 195
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 196
    .line 197
    const-string v2, "Placemark index not found: %s"

    .line 198
    .line 199
    const/16 v3, 0xb90

    .line 200
    .line 201
    invoke-static {v1, v2, p1, v3, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    iget-object p1, v0, Laalt;->an:Llxq;

    .line 206
    .line 207
    iget-object v0, v0, Laalt;->b:Lbdjv;

    .line 208
    .line 209
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Llxq;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_2
    return-void

    .line 223
    :cond_b
    iget-object v0, p0, Laehz;->a:Llgr;

    .line 224
    .line 225
    check-cast v0, Laeia;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Laeia;->aP(Llwf;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
