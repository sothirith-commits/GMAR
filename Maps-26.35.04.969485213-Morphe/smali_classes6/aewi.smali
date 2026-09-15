.class public final Laewi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqc;


# instance fields
.field public final a:Lajqi;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(Lajqi;Lkotlin/jvm/functions/Function1;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laewi;->a:Lajqi;

    .line 9
    .line 10
    iput-object p2, p0, Laewi;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p3, p0, Laewi;->c:F

    .line 13
    .line 14
    iput p4, p0, Laewi;->d:F

    .line 15
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p1}, La;->Z(II)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laewi;->a:Lajqi;

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide p1, 0xffffffffL

    .line 15
    and-long/2addr p1, p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lajqi;->am()F

    .line 19
    move-result p5

    .line 20
    long-to-int p1, p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p1

    .line 25
    add-float/2addr p5, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p5}, Lajqi;->an(F)V

    .line 29
    return-wide p3

    .line 30
    .line 31
    :cond_0
    const-wide/16 p0, 0x0

    .line 32
    return-wide p0
.end method

.method public final b(JI)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, La;->Z(II)Z

    .line 5
    move-result p3

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Laewi;->a:Lajqi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lajqi;->am()F

    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    cmpg-float p3, p3, v0

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lajqi;->am()F

    .line 23
    move-result p3

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v1, 0xffffffffL

    .line 29
    .line 30
    and-long v3, p1, v1

    .line 31
    long-to-int v3, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v3

    .line 36
    add-float/2addr p3, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lajqi;->am()F

    .line 40
    move-result v3

    .line 41
    .line 42
    cmpl-float v3, v3, v0

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    cmpg-float v3, p3, v0

    .line 47
    .line 48
    if-lez v3, :cond_2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lajqi;->am()F

    .line 52
    move-result v3

    .line 53
    .line 54
    cmpg-float v3, v3, v0

    .line 55
    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    cmpl-float v3, p3, v0

    .line 59
    .line 60
    if-ltz v3, :cond_3

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lajqi;->am()F

    .line 64
    move-result p1

    .line 65
    neg-float p1, p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lajqi;->an(F)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    move-result p0

    .line 73
    int-to-long p0, p0

    .line 74
    and-long/2addr p0, v1

    .line 75
    return-wide p0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0, p3}, Lajqi;->an(F)V

    .line 79
    return-wide p1

    .line 80
    .line 81
    :cond_4
    :goto_0
    const-wide/16 p0, 0x0

    .line 82
    return-wide p0
.end method

.method public final synthetic c(JJLcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lfms;

    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lfms;-><init>(J)V

    .line 8
    return-object p0
.end method

.method public final d(JLcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p3, Laewh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Laewh;

    .line 8
    .line 9
    iget v1, v0, Laewh;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laewh;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laewh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Laewh;-><init>(Laewi;Lcudt;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p3, v6, Laewh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v6, Laewh;->d:I

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-wide p1, v6, Laewh;->a:J

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_2
    iget-wide p1, v6, Laewh;->a:J

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object p3, p0, Laewi;->a:Lajqi;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lajqi;->am()F

    .line 70
    move-result v1

    .line 71
    .line 72
    cmpg-float v1, v1, v8

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    new-instance p0, Lfms;

    .line 77
    .line 78
    const-wide/16 p1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Lfms;-><init>(J)V

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p3}, Lajqi;->am()F

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 90
    move-result v1

    .line 91
    .line 92
    iget v4, p0, Laewi;->c:F

    .line 93
    .line 94
    cmpl-float v1, v1, v4

    .line 95
    const/4 v4, 0x0

    .line 96
    .line 97
    if-lez v1, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lajqi;->am()F

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 105
    move-result v1

    .line 106
    .line 107
    iget v3, p0, Laewi;->d:F

    .line 108
    mul-float/2addr v1, v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lajqi;->am()F

    .line 112
    move-result p3

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lbyn;->a(F)Lbym;

    .line 116
    move-result-object p3

    .line 117
    move v3, v2

    .line 118
    .line 119
    new-instance v2, Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    sget-object v1, Laewf;->a:Lj$/time/Duration;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 128
    move-result-wide v9

    .line 129
    long-to-int v1, v9

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v7, 0x6

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v4, v5, v7}, Lwf;->g(IILbzl;I)Lcbj;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    new-instance v5, Laeoo;

    .line 138
    .line 139
    const/16 v4, 0xd

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, p0, v4}, Laeoo;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    iput-wide p1, v6, Laewh;->a:J

    .line 145
    .line 146
    iput v3, v6, Laewh;->d:I

    .line 147
    const/4 v7, 0x4

    .line 148
    const/4 v4, 0x0

    .line 149
    move-object v3, v1

    .line 150
    move-object v1, p3

    .line 151
    .line 152
    .line 153
    invoke-static/range {v1 .. v7}, Lbym;->l(Lbym;Ljava/lang/Object;Lbyu;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcudt;I)Ljava/lang/Object;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    if-eq p3, v0, :cond_7

    .line 157
    .line 158
    :goto_1
    iget-object p3, p0, Laewi;->b:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    iget-object p0, p0, Laewi;->a:Lajqi;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lajqi;->am()F

    .line 164
    move-result p0

    .line 165
    .line 166
    cmpl-float p0, p0, v8

    .line 167
    .line 168
    if-lez p0, :cond_5

    .line 169
    .line 170
    sget-object p0, Laewe;->b:Laewe;

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_5
    sget-object p0, Laewe;->a:Laewe;

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_3

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {p3}, Lajqi;->am()F

    .line 181
    move-result p3

    .line 182
    .line 183
    .line 184
    invoke-static {p3}, Lbyn;->a(F)Lbym;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    new-instance v2, Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    .line 191
    .line 192
    sget-object p3, Laewf;->b:Lj$/time/Duration;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 196
    move-result-wide v7

    .line 197
    long-to-int p3, v7

    .line 198
    .line 199
    new-instance v5, Laewg;

    .line 200
    .line 201
    .line 202
    invoke-direct {v5, v4}, Laewg;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p3, v4, v5, v3}, Lwf;->g(IILbzl;I)Lcbj;

    .line 206
    move-result-object p3

    .line 207
    .line 208
    new-instance v5, Laeoo;

    .line 209
    .line 210
    const/16 v4, 0xe

    .line 211
    .line 212
    .line 213
    invoke-direct {v5, p0, v4}, Laeoo;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    iput-wide p1, v6, Laewh;->a:J

    .line 216
    .line 217
    iput v3, v6, Laewh;->d:I

    .line 218
    const/4 v7, 0x4

    .line 219
    const/4 v4, 0x0

    .line 220
    move-object v3, p3

    .line 221
    .line 222
    .line 223
    invoke-static/range {v1 .. v7}, Lbym;->l(Lbym;Ljava/lang/Object;Lbyu;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcudt;I)Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    if-eq p0, v0, :cond_7

    .line 227
    .line 228
    :goto_3
    new-instance p0, Lfms;

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1, p2}, Lfms;-><init>(J)V

    .line 232
    return-object p0

    .line 233
    :cond_7
    return-object v0
.end method
