.class public final synthetic Lamid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiy;


# instance fields
.field public final synthetic a:Lamig;


# direct methods
.method public synthetic constructor <init>(Lamig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamid;->a:Lamig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFJJLjava/lang/Object;)Lbwkq;
    .locals 3

    .line 1
    check-cast p7, Lamif;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lamid;->a:Lamig;

    .line 12
    .line 13
    iget-object p7, p0, Lamig;->r:Lblou;

    .line 14
    .line 15
    iget v0, p7, Lblou;->e:F

    .line 16
    .line 17
    iget v1, p7, Lblou;->f:I

    .line 18
    .line 19
    int-to-float v2, v1

    .line 20
    mul-float/2addr v0, v2

    .line 21
    add-float/2addr v0, p2

    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, p7, Lblou;->f:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    iput v0, p7, Lblou;->e:F

    .line 29
    .line 30
    const/high16 p7, 0x42c80000    # 100.0f

    .line 31
    .line 32
    cmpl-float p7, p1, p7

    .line 33
    .line 34
    if-eqz p7, :cond_d

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    cmp-long p7, p3, v0

    .line 39
    .line 40
    if-nez p7, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    iget-object p7, p0, Lamig;->q:Ljava/util/Queue;

    .line 45
    .line 46
    new-instance v0, Lamie;

    .line 47
    .line 48
    invoke-direct {v0, p1, p3, p4}, Lamie;-><init>(FJ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p7, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p7}, Ljava/util/Queue;->size()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 p4, 0x5

    .line 59
    if-le p3, p4, :cond_1

    .line 60
    .line 61
    invoke-interface {p7}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lamie;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-wide p3, p3, Lamie;->b:J

    .line 71
    .line 72
    sub-long p3, p5, p3

    .line 73
    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    sget-object v1, Lamig;->j:Lj$/time/Duration;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long p3, p3, v0

    .line 83
    .line 84
    if-lez p3, :cond_1

    .line 85
    .line 86
    invoke-interface {p7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-boolean p3, p0, Lamig;->n:Z

    .line 91
    .line 92
    const/high16 p4, 0x420c0000    # 35.0f

    .line 93
    .line 94
    if-nez p3, :cond_4

    .line 95
    .line 96
    const/high16 p3, 0x428c0000    # 70.0f

    .line 97
    .line 98
    cmpl-float p3, p1, p3

    .line 99
    .line 100
    if-ltz p3, :cond_2

    .line 101
    .line 102
    iput-boolean v2, p0, Lamig;->p:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    cmpg-float p1, p1, p4

    .line 106
    .line 107
    if-gez p1, :cond_3

    .line 108
    .line 109
    iput-boolean v2, p0, Lamig;->o:Z

    .line 110
    .line 111
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lamig;->n:Z

    .line 112
    .line 113
    :cond_4
    iget-boolean p1, p0, Lamig;->o:Z

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    const/high16 p5, 0x425c0000    # 55.0f

    .line 119
    .line 120
    cmpl-float p5, p2, p5

    .line 121
    .line 122
    if-ltz p5, :cond_5

    .line 123
    .line 124
    iput-boolean p3, p0, Lamig;->o:Z

    .line 125
    .line 126
    move p1, p3

    .line 127
    :cond_5
    iget-boolean p5, p0, Lamig;->p:Z

    .line 128
    .line 129
    if-eqz p5, :cond_6

    .line 130
    .line 131
    cmpg-float p4, p2, p4

    .line 132
    .line 133
    if-gez p4, :cond_6

    .line 134
    .line 135
    iput-boolean p3, p0, Lamig;->p:Z

    .line 136
    .line 137
    :cond_6
    sget-object p3, Lbwio;->a:Lbwio;

    .line 138
    .line 139
    iget p4, p0, Lamig;->l:F

    .line 140
    .line 141
    cmpg-float p4, p2, p4

    .line 142
    .line 143
    if-gez p4, :cond_8

    .line 144
    .line 145
    if-nez p1, :cond_c

    .line 146
    .line 147
    iget-object p1, p0, Lamig;->s:Lamif;

    .line 148
    .line 149
    sget-object p2, Lamif;->c:Lamif;

    .line 150
    .line 151
    if-ne p1, p2, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p2, p0, Lamig;->s:Lamif;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_8
    invoke-interface {p7}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 p4, 0x0

    .line 166
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p5

    .line 170
    if-eqz p5, :cond_9

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    check-cast p5, Lamie;

    .line 177
    .line 178
    iget p5, p5, Lamie;->a:F

    .line 179
    .line 180
    add-float/2addr p4, p5

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    invoke-interface {p7}, Ljava/util/Queue;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    invoke-interface {p7}, Ljava/util/Queue;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    int-to-float p1, p1

    .line 193
    div-float/2addr p4, p1

    .line 194
    :cond_a
    sub-float p1, p2, p4

    .line 195
    .line 196
    iget p4, p0, Lamig;->m:F

    .line 197
    .line 198
    cmpl-float p1, p1, p4

    .line 199
    .line 200
    if-lez p1, :cond_c

    .line 201
    .line 202
    iget p1, p0, Lamig;->k:F

    .line 203
    .line 204
    cmpl-float p1, p2, p1

    .line 205
    .line 206
    if-lez p1, :cond_c

    .line 207
    .line 208
    iget-boolean p1, p0, Lamig;->p:Z

    .line 209
    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    iget-object p1, p0, Lamig;->s:Lamif;

    .line 213
    .line 214
    sget-object p2, Lamif;->b:Lamif;

    .line 215
    .line 216
    if-ne p1, p2, :cond_b

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p2, p0, Lamig;->s:Lamif;

    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_c
    :goto_3
    return-object p3

    .line 227
    :cond_d
    :goto_4
    sget-object p0, Lbwio;->a:Lbwio;

    .line 228
    .line 229
    return-object p0
.end method
