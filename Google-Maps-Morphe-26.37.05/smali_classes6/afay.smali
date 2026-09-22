.class public final Lafay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqi;


# instance fields
.field public final a:Lbeop;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(Lbeop;Lkotlin/jvm/functions/Function1;FF)V
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
    iput-object p1, p0, Lafay;->a:Lbeop;

    .line 9
    .line 10
    iput-object p2, p0, Lafay;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p3, p0, Lafay;->c:F

    .line 13
    .line 14
    iput p4, p0, Lafay;->d:F

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
    invoke-static {p5, p1}, La;->aa(II)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lafay;->a:Lbeop;

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
    invoke-virtual {p0}, Lbeop;->cN()F

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
    invoke-virtual {p0, p5}, Lbeop;->cO(F)V

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
    invoke-static {p3, v0}, La;->aa(II)Z

    .line 5
    move-result p3

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lafay;->a:Lbeop;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbeop;->cN()F

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
    invoke-virtual {p0}, Lbeop;->cN()F

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
    invoke-virtual {p0}, Lbeop;->cN()F

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
    invoke-virtual {p0}, Lbeop;->cN()F

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
    invoke-virtual {p0}, Lbeop;->cN()F

    .line 64
    move-result p1

    .line 65
    neg-float p1, p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lbeop;->cO(F)V

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
    invoke-virtual {p0, p3}, Lbeop;->cO(F)V

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

.method public final synthetic c(JJLctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lfmx;

    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lfmx;-><init>(J)V

    .line 8
    return-object p0
.end method

.method public final d(JLctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p3, Lafax;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lafax;

    .line 8
    .line 9
    iget v1, v0, Lafax;->d:I

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
    iput v1, v0, Lafax;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lafax;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lafax;-><init>(Lafay;Lctej;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p3, v6, Lafax;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v6, Lafax;->d:I

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
    iget-wide p1, v6, Lafax;->a:J

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

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
    iget-wide p1, v6, Lafax;->a:J

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object p3, p0, Lafay;->a:Lbeop;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lbeop;->cN()F

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
    new-instance p0, Lfmx;

    .line 77
    .line 78
    const-wide/16 p1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Lfmx;-><init>(J)V

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p3}, Lbeop;->cN()F

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
    iget v4, p0, Lafay;->c:F

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
    invoke-virtual {p3}, Lbeop;->cN()F

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
    iget v5, p0, Lafay;->d:F

    .line 108
    mul-float/2addr v1, v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lbeop;->cN()F

    .line 112
    move-result p3

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lbyq;->a(F)Lbyp;

    .line 116
    move-result-object p3

    .line 117
    move v5, v2

    .line 118
    .line 119
    new-instance v2, Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    sget-object v1, Lafav;->a:Lj$/time/Duration;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 128
    move-result-wide v9

    .line 129
    long-to-int v1, v9

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v9, 0x6

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v4, v7, v9}, Lwh;->j(IILbzo;I)Lcbn;

    .line 135
    move-result-object v1

    .line 136
    move v4, v5

    .line 137
    .line 138
    new-instance v5, Lafau;

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, p0, v3}, Lafau;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    iput-wide p1, v6, Lafax;->a:J

    .line 144
    .line 145
    iput v4, v6, Lafax;->d:I

    .line 146
    const/4 v7, 0x4

    .line 147
    const/4 v4, 0x0

    .line 148
    move-object v3, v1

    .line 149
    move-object v1, p3

    .line 150
    .line 151
    .line 152
    invoke-static/range {v1 .. v7}, Lbyp;->l(Lbyp;Ljava/lang/Object;Lbyx;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctej;I)Ljava/lang/Object;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    if-eq p3, v0, :cond_7

    .line 156
    .line 157
    :goto_1
    iget-object p3, p0, Lafay;->b:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    iget-object p0, p0, Lafay;->a:Lbeop;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lbeop;->cN()F

    .line 163
    move-result p0

    .line 164
    .line 165
    cmpl-float p0, p0, v8

    .line 166
    .line 167
    if-lez p0, :cond_5

    .line 168
    .line 169
    sget-object p0, Lafat;->b:Lafat;

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_5
    sget-object p0, Lafat;->a:Lafat;

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p3}, Lbeop;->cN()F

    .line 180
    move-result p3

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, Lbyq;->a(F)Lbyp;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    new-instance v2, Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    .line 190
    .line 191
    sget-object p3, Lafav;->b:Lj$/time/Duration;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 195
    move-result-wide v7

    .line 196
    long-to-int p3, v7

    .line 197
    .line 198
    new-instance v5, Lafaw;

    .line 199
    .line 200
    .line 201
    invoke-direct {v5, v4}, Lafaw;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p3, v4, v5, v3}, Lwh;->j(IILbzo;I)Lcbn;

    .line 205
    move-result-object p3

    .line 206
    .line 207
    new-instance v5, Lafau;

    .line 208
    const/4 v4, 0x3

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, p0, v4}, Lafau;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    iput-wide p1, v6, Lafax;->a:J

    .line 214
    .line 215
    iput v3, v6, Lafax;->d:I

    .line 216
    const/4 v7, 0x4

    .line 217
    const/4 v4, 0x0

    .line 218
    move-object v3, p3

    .line 219
    .line 220
    .line 221
    invoke-static/range {v1 .. v7}, Lbyp;->l(Lbyp;Ljava/lang/Object;Lbyx;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctej;I)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    if-eq p0, v0, :cond_7

    .line 225
    .line 226
    :goto_3
    new-instance p0, Lfmx;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1, p2}, Lfmx;-><init>(J)V

    .line 230
    return-object p0

    .line 231
    :cond_7
    return-object v0
.end method
