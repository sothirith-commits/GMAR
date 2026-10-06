.class public final synthetic Labqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Labrb;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lctfw;

.field public final synthetic e:Lctfw;

.field public final synthetic f:Lctfw;

.field public final synthetic g:Lctfw;


# direct methods
.method public synthetic constructor <init>(Labrb;Lkotlin/jvm/functions/Function1;ZLctfw;Lctfw;Lctfw;Lctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqx;->a:Labrb;

    .line 5
    .line 6
    iput-object p2, p0, Labqx;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Labqx;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Labqx;->d:Lctfw;

    .line 11
    .line 12
    iput-object p5, p0, Labqx;->e:Lctfw;

    .line 13
    .line 14
    iput-object p6, p0, Labqx;->f:Lctfw;

    .line 15
    .line 16
    iput-object p7, p0, Labqx;->g:Lctfw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lahvw;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Ldvw;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-interface {v3, p1, p2}, Ldvw;->Q(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lehq;->g:Lehn;

    .line 34
    .line 35
    sget-object p2, Lcmj;->c:Lcmi;

    .line 36
    .line 37
    sget-object p3, Lehb;->j:Lehc;

    .line 38
    .line 39
    invoke-static {p2, p3, v3, v1}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v3}, Ldvw;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, La;->aH(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-interface {v3}, Ldvw;->W()Ledy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, p1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lewr;->a:Lctfw;

    .line 60
    .line 61
    invoke-interface {v3}, Ldvw;->X()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ldvw;->E()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ldvw;->O()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ldvw;->k(Lctfw;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v3}, Ldvw;->G()V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v6, p0, Labqx;->e:Lctfw;

    .line 81
    .line 82
    iget-object v5, p0, Labqx;->d:Lctfw;

    .line 83
    .line 84
    iget-boolean v4, p0, Labqx;->c:Z

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    iget-object v3, p0, Labqx;->b:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-object v9, p0, Labqx;->a:Labrb;

    .line 90
    .line 91
    sget-object v2, Lewr;->e:Lctgk;

    .line 92
    .line 93
    invoke-static {v7, p2, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lewr;->d:Lctgk;

    .line 97
    .line 98
    invoke-static {v7, v0, p2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Lewr;->f:Lctgk;

    .line 106
    .line 107
    invoke-static {v7, p2, p3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v7, p2}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lewr;->c:Lctgk;

    .line 116
    .line 117
    invoke-static {v7, v1, p2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 118
    .line 119
    .line 120
    const p2, 0x7f1413c9

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v7}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, v9, Labrb;->d:I

    .line 128
    .line 129
    iget-object v2, v9, Labrb;->c:Ljava/util/List;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v0 .. v8}, Labxn;->at(Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function1;ZLctfw;Lctfw;Ldvw;I)V

    .line 133
    .line 134
    .line 135
    iget-boolean p2, v9, Labrb;->e:Z

    .line 136
    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    iget-boolean p2, v9, Labrb;->f:Z

    .line 140
    .line 141
    if-nez p2, :cond_2

    .line 142
    .line 143
    iget-object p2, p0, Labqx;->g:Lctfw;

    .line 144
    .line 145
    iget-object p0, p0, Labqx;->f:Lctfw;

    .line 146
    .line 147
    const p3, 0x7ccd8434

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, p3}, Ldvw;->D(I)V

    .line 151
    .line 152
    .line 153
    const/high16 p3, 0x41a00000    # 20.0f

    .line 154
    .line 155
    const/high16 v0, 0x41000000    # 8.0f

    .line 156
    .line 157
    const/high16 v1, 0x41800000    # 16.0f

    .line 158
    .line 159
    invoke-static {p1, p3, v1, p3, v0}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v1, Lahrv;

    .line 164
    .line 165
    sget-object p1, Labqo;->a:Lctgl;

    .line 166
    .line 167
    invoke-direct {v1, p1}, Lahrv;-><init>(Lctgl;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lahrh;

    .line 171
    .line 172
    const p1, 0x7f1413bd

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v7}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p3, Lahrk;

    .line 180
    .line 181
    invoke-direct {p3, p0}, Lahrk;-><init>(Lctfw;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lahrc;

    .line 185
    .line 186
    new-instance v3, Laasb;

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    invoke-direct {v3, p2, v4}, Laasb;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const p2, -0x27b13240

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v3, v7}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p0, p2}, Lahrc;-><init>(Lctgl;)V

    .line 200
    .line 201
    .line 202
    const p2, 0x7fffffff

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p1, p2, p3, p0}, Lahrh;-><init>(Ljava/lang/String;ILahrm;Lahrg;)V

    .line 206
    .line 207
    .line 208
    const/16 v4, 0x180

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    move-object v3, v7

    .line 212
    invoke-static/range {v0 .. v5}, Lajok;->ep(Lajok;Lahrz;Lehq;Ldvw;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7}, Ldvw;->r()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    const p0, 0x7cdc1c8d

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, p0}, Ldvw;->D(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v7}, Ldvw;->r()V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-interface {v7}, Ldvw;->o()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    move-object v7, v3

    .line 233
    invoke-interface {v7}, Ldvw;->x()V

    .line 234
    .line 235
    .line 236
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 237
    .line 238
    return-object p0
.end method
