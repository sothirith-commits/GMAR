.class public final synthetic Lbhbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhet;


# instance fields
.field public final synthetic a:Lbikn;

.field public final synthetic b:Lbiij;

.field public final synthetic c:Lbinh;

.field public final synthetic d:Lbwkq;


# direct methods
.method public synthetic constructor <init>(Lbikn;Lbiij;Lbinh;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhbv;->a:Lbikn;

    .line 6
    .line 7
    iput-object p2, p0, Lbhbv;->b:Lbiij;

    .line 8
    .line 9
    iput-object p3, p0, Lbhbv;->c:Lbinh;

    .line 10
    .line 11
    iput-object p4, p0, Lbhbv;->d:Lbwkq;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkza;Lbiiw;Ljava/lang/Object;Ljava/lang/String;Lbhwi;Lbhcr;Ljava/util/List;)Lkyt;
    .locals 6

    .line 1
    .line 2
    check-cast p3, Lbhpw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lbhpw;->r()Z

    .line 6
    move-result p5

    .line 7
    const/4 p7, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lbhpw;->i()Lbhpx;

    .line 14
    move-result-object p5

    .line 15
    .line 16
    .line 17
    invoke-interface {p5}, Lbhpx;->g()Z

    .line 18
    move-result p5

    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Lbhpw;->i()Lbhpx;

    .line 24
    move-result-object p5

    .line 25
    .line 26
    .line 27
    invoke-interface {p5}, Lbhpx;->i()Z

    .line 28
    move-result p5

    .line 29
    .line 30
    if-nez p5, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lbhpw;->i()Lbhpx;

    .line 34
    move-result-object p5

    .line 35
    .line 36
    .line 37
    invoke-interface {p5}, Lbhpx;->h()Z

    .line 38
    move-result p5

    .line 39
    .line 40
    if-eqz p5, :cond_1

    .line 41
    :cond_0
    move p5, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p5, p7

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p3}, Lbhpw;->q()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Lbhpw;->h()Lbhpx;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lbhpx;->g()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Lbhpw;->h()Lbhpx;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lbhpx;->i()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Lbhpw;->h()Lbhpx;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lbhpx;->h()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    :cond_2
    move v1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v1, p7

    .line 83
    .line 84
    :goto_1
    if-nez p5, :cond_5

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    new-instance p0, Lbiko;

    .line 90
    .line 91
    const-string p1, "AnimatedVectorType doesn\'t have valid animation or animation_legacy."

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    .line 97
    :cond_5
    :goto_2
    iget-object p5, p0, Lbhbv;->d:Lbwkq;

    .line 98
    .line 99
    iget-object v1, p0, Lbhbv;->c:Lbinh;

    .line 100
    .line 101
    iget-object v2, p0, Lbhbv;->b:Lbiij;

    .line 102
    .line 103
    iget-object p0, p0, Lbhbv;->a:Lbikn;

    .line 104
    .line 105
    new-instance v3, Lbelp;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, p0}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    new-instance v4, Lbhbu;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Lbhbu;-><init>()V

    .line 114
    .line 115
    new-instance v5, Lbhbt;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, p1, v4}, Lbhbt;-><init>(Lkza;Lbhbu;)V

    .line 119
    .line 120
    iget-object p1, v5, Lbhbt;->a:Lbhbu;

    .line 121
    .line 122
    iput-object v2, p1, Lbhbu;->a:Lbiij;

    .line 123
    .line 124
    iget-object v2, v5, Lbhbt;->d:Ljava/util/BitSet;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p7}, Ljava/util/BitSet;->set(I)V

    .line 128
    .line 129
    iput-object p2, p1, Lbhbu;->b:Lbiiw;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 133
    .line 134
    iput-object p3, p1, Lbhbu;->f:Lbhpw;

    .line 135
    const/4 p7, 0x5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p7}, Ljava/util/BitSet;->set(I)V

    .line 139
    .line 140
    iput-object p0, p1, Lbhbu;->d:Lbikn;

    .line 141
    const/4 p0, 0x2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p0}, Ljava/util/BitSet;->set(I)V

    .line 145
    .line 146
    iput-object v1, p1, Lbhbu;->g:Lbinh;

    .line 147
    const/4 p0, 0x6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p0}, Ljava/util/BitSet;->set(I)V

    .line 151
    .line 152
    iput-object p6, p1, Lbhbu;->r:Lbhcr;

    .line 153
    .line 154
    iput-object p5, p1, Lbhbu;->e:Lbwkq;

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, Lbhpw;->t()Z

    .line 158
    move-result p0

    .line 159
    const/4 p5, 0x0

    .line 160
    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-interface {p3}, Lbhpw;->j()Lbhsg;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p0, p2}, Lbelp;->s(Lbhsg;Lbiiw;)Lbelp;

    .line 169
    move-result-object p0

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object p0, p5

    .line 172
    .line 173
    :goto_3
    iput-object p0, p1, Lbhbu;->s:Lbelp;

    .line 174
    const/4 p0, 0x3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p0}, Ljava/util/BitSet;->set(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p3}, Lbhpw;->w()Z

    .line 181
    move-result p0

    .line 182
    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-interface {p3}, Lbhpw;->m()Lbhsg;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p0, p2}, Lbelp;->s(Lbhsg;Lbiiw;)Lbelp;

    .line 191
    move-result-object p0

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object p0, p5

    .line 194
    .line 195
    :goto_4
    iput-object p0, p1, Lbhbu;->v:Lbelp;

    .line 196
    const/4 p0, 0x4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p0}, Ljava/util/BitSet;->set(I)V

    .line 200
    .line 201
    iput-object p4, p1, Lbhbu;->c:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-interface {p3}, Lbhpw;->u()Z

    .line 205
    move-result p0

    .line 206
    .line 207
    if-eqz p0, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-interface {p3}, Lbhpw;->k()Lbhsg;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p0, p2}, Lbelp;->s(Lbhsg;Lbiiw;)Lbelp;

    .line 215
    move-result-object p0

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    move-object p0, p5

    .line 218
    .line 219
    :goto_5
    iput-object p0, p1, Lbhbu;->t:Lbelp;

    .line 220
    .line 221
    .line 222
    invoke-interface {p3}, Lbhpw;->v()Z

    .line 223
    move-result p0

    .line 224
    .line 225
    if-eqz p0, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-interface {p3}, Lbhpw;->l()Lbhsg;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, p0, p2}, Lbelp;->s(Lbhsg;Lbiiw;)Lbelp;

    .line 233
    move-result-object p5

    .line 234
    .line 235
    :cond_9
    iput-object p5, p1, Lbhbu;->u:Lbelp;

    .line 236
    return-object v5
.end method
