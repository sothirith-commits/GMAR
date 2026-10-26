.class public final Lbxj;
.super Lbyc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lcax;


# direct methods
.method public constructor <init>(Lcax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbyc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxj;->a:Lcax;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbxj;->a:Lcax;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcax;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbxj;->a:Lcax;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcax;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxj;->a:Lcax;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbyd;->t()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Lcna;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxj;->a:Lcax;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcax;->n()Lcna;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lbyk;)F
    .locals 8

    .line 1
    iget-object v0, p1, Lbyk;->a:Laofm;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p0, p1}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    return v1

    .line 22
    :cond_0
    iget-object p0, p0, Lbxj;->a:Lcax;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcax;->n:Z

    .line 25
    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    new-instance v0, Laogs;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Laogs;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    iget-object v2, v0, Laogs;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcax;

    .line 38
    .line 39
    iget-object v2, v2, Lcax;->r:Lsa;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lsa;->a(Lbyk;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v1

    .line 49
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, v0, Laogs;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    check-cast v4, Lcax;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcax;->I()Lcao;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4, v1, p1}, Lcax;->L(Lcao;Lbyk;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Laogs;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcax;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcax;->G()Lbws;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcax;->G()Lbws;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, v2, v0, p0}, Lbyk;->a(FLbws;Lbws;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    return v1

    .line 83
    :cond_2
    check-cast v4, Lcax;

    .line 84
    .line 85
    iget-object v2, v4, Lcax;->j:Laofm;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-object v3, v4, Lcax;->k:Laofi;

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    invoke-interface {v3, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x1

    .line 104
    if-ne v3, v4, :cond_7

    .line 105
    .line 106
    iget-object v3, v0, Laogs;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcax;

    .line 109
    .line 110
    iget-object v4, v3, Lcax;->p:Lyd;

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    sget-object v4, Lye;->a:[J

    .line 115
    .line 116
    new-instance v4, Lyd;

    .line 117
    .line 118
    const/4 v5, 0x6

    .line 119
    invoke-direct {v4, v5}, Lyd;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v3, Lcax;->p:Lyd;

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v4, p1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    new-instance v5, Lccd;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcax;->H()Lbxn;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-direct {v5, v6, v3, p1}, Lccd;-><init>(Lbxn;Lcax;Lbyk;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1, v5}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    check-cast v5, Lccd;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcax;->H()Lbxn;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v5, Lccd;->a:Lbxn;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcax;->I()Lcao;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v3, v3, Lcao;->j:Lcby;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    check-cast v3, Lcdf;

    .line 159
    .line 160
    iget-object v3, v3, Lcdf;->t:Lccb;

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    sget-object v4, Lcax;->i:Laofi;

    .line 165
    .line 166
    new-instance v6, Laol;

    .line 167
    .line 168
    const/4 v7, 0x5

    .line 169
    invoke-direct {v6, v2, v0, p1, v7}, Laol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v3, Lccb;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lblf;

    .line 175
    .line 176
    invoke-virtual {v2, v5, v4, v6}, Lblf;->a(Ljava/lang/Object;Laofi;Laoex;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v2, v0, Laogs;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcax;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcax;->I()Lcao;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3, p1}, Lcax;->L(Lcao;Lbyk;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Laogs;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcax;

    .line 193
    .line 194
    iget-object v2, v2, Lcax;->r:Lsa;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-virtual {v2, p1}, Lsa;->a(Lbyk;)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    move v2, v1

    .line 204
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    iget-object v0, v0, Laogs;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcax;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcax;->G()Lbws;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcax;->G()Lbws;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p1, v2, v0, p0}, Lbyk;->a(FLbws;Lbws;)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    iget-object v2, v0, Laogs;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lcax;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcax;->K()Lcax;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    iget-object v0, v0, Laogs;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcax;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcax;->I()Lcao;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v0, p0, p1}, Lcax;->L(Lcao;Lbyk;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_3
    return v1

    .line 249
    :cond_9
    iput-object v2, v0, Laogs;->a:Ljava/lang/Object;

    .line 250
    .line 251
    goto/16 :goto_0
.end method
