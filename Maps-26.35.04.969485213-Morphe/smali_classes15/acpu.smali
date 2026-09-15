.class public final synthetic Lacpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLacpi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacpu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lacpu;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Lacpu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Labdc;FI)V
    .locals 0

    .line 11
    iput p3, p0, Lacpu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpu;->b:Ljava/lang/Object;

    iput p2, p0, Lacpu;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lacpu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p1, Lcmm;

    .line 8
    .line 9
    check-cast p2, Ldvw;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p3, 0x11

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 28
    .line 29
    invoke-interface {p2, v1, p1}, Ldvw;->Q(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lacpu;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast p1, Labdc;

    .line 41
    .line 42
    iget-object p1, p1, Labdc;->b:Lcusy;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, p3

    .line 46
    :goto_0
    if-nez p1, :cond_2

    .line 47
    .line 48
    const p1, 0x5129b629

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Ldvw;->D(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ldvw;->r()V

    .line 55
    .line 56
    .line 57
    move-object p1, p3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const v0, 0x5532e4d8

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Ldvw;->D(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3, p2}, Lfmw;->n(Lcuqg;Ljava/lang/Object;Ldvw;)Ldzk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2}, Ldvw;->r()V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ldzk;->md()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object p3, p1

    .line 79
    check-cast p3, Lgvv;

    .line 80
    .line 81
    :cond_3
    iget p0, p0, Lacpu;->a:F

    .line 82
    .line 83
    sget-object p1, Lehm;->g:Lehj;

    .line 84
    .line 85
    invoke-static {p1, p0}, Lclk;->n(Lehm;F)Lehm;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 p1, 0x180

    .line 90
    .line 91
    invoke-static {p3, p0, p2, p1}, Lgfs;->g(Lgvv;Lehm;Ldvw;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-interface {p2}, Ldvw;->x()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    check-cast p1, Lcpx;

    .line 102
    .line 103
    check-cast p2, Ldvw;

    .line 104
    .line 105
    check-cast p3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    and-int/lit8 v0, p3, 0x6

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-interface {p2, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v2, v0, :cond_6

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/4 v0, 0x4

    .line 127
    :goto_3
    or-int/2addr p3, v0

    .line 128
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 129
    .line 130
    const/16 v3, 0x12

    .line 131
    .line 132
    if-eq v0, v3, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move v2, v1

    .line 136
    :goto_4
    and-int/lit8 v0, p3, 0x1

    .line 137
    .line 138
    invoke-interface {p2, v2, v0}, Ldvw;->Q(ZI)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget v0, p0, Lacpu;->a:F

    .line 145
    .line 146
    sget-object v2, Lehm;->g:Lehj;

    .line 147
    .line 148
    const/high16 v3, 0x42400000    # 48.0f

    .line 149
    .line 150
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 151
    .line 152
    invoke-static {v2, v0, v3, v4, v4}, Lcqb;->n(Lehm;FFFF)Lehm;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, Legy;->e:Leha;

    .line 157
    .line 158
    invoke-static {v2, v1}, Lcmk;->b(Leha;Z)Leuc;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p2}, Ldvw;->c()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v3, v4}, La;->aK(J)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-interface {p2}, Ldvw;->W()Ledv;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {p2, v0}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v5, Lewn;->a:Lcufg;

    .line 179
    .line 180
    invoke-interface {p2}, Ldvw;->X()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Ldvw;->E()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2}, Ldvw;->O()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    invoke-interface {p2, v5}, Ldvw;->k(Lcufg;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-interface {p2}, Ldvw;->G()V

    .line 197
    .line 198
    .line 199
    :goto_5
    iget-object p0, p0, Lacpu;->b:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v5, Lewn;->e:Lcufu;

    .line 202
    .line 203
    invoke-static {p2, v2, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lewn;->d:Lcufu;

    .line 207
    .line 208
    invoke-static {p2, v4, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v3, Lewn;->f:Lcufu;

    .line 216
    .line 217
    invoke-static {p2, v2, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-static {p2, v2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lewn;->c:Lcufu;

    .line 226
    .line 227
    invoke-static {p2, v0, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 228
    .line 229
    .line 230
    check-cast p0, Lacpi;

    .line 231
    .line 232
    invoke-static {p0, p2, v1}, Lacve;->af(Lacpi;Ldvw;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2}, Ldvw;->o()V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lacpi;->b:Lacpr;

    .line 239
    .line 240
    iget-object p0, p0, Lacpr;->a:Lccbj;

    .line 241
    .line 242
    and-int/lit8 p3, p3, 0xe

    .line 243
    .line 244
    invoke-static {p1, p0, p2, p3}, Lacve;->ai(Lcpx;Lccbj;Ldvw;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    invoke-interface {p2}, Ldvw;->x()V

    .line 249
    .line 250
    .line 251
    :goto_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 252
    .line 253
    return-object p0
.end method
