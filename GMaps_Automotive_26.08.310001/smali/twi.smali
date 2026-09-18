.class public final Ltwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laody;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltwi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltwi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final nJ(Laodz;Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltwi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Ltwi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Laapg;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1, v2}, Laapg;-><init>(Lanun;Laodz;Lansr;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lahfl;->G(Lanum;Lansr;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lansy;->a:Lansy;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance v0, Laofi;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p1, v1}, Laofi;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ltwi;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lansy;->a:Lansy;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    instance-of v0, p2, Laoev;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Laoev;

    .line 66
    .line 67
    iget v3, v0, Laoev;->b:I

    .line 68
    .line 69
    const/high16 v4, -0x80000000

    .line 70
    .line 71
    and-int v5, v3, v4

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    sub-int/2addr v3, v4

    .line 76
    iput v3, v0, Laoev;->b:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance v0, Laoev;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Laoev;-><init>(Ltwi;Lansr;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p2, v0, Laoev;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v3, Lansy;->a:Lansy;

    .line 87
    .line 88
    iget v4, v0, Laoev;->b:I

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    if-ne v4, v1, :cond_5

    .line 93
    .line 94
    iget-object p0, v0, Laoev;->c:Ljava/lang/Object;

    .line 95
    .line 96
    :try_start_0
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Laogq; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Ljava/lang/Object;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lanvq;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    :try_start_1
    iget-object p0, p0, Ltwi;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v5, Lmab;

    .line 126
    .line 127
    invoke-direct {v5, v4, p1, p2, v2}, Lmab;-><init>(Ljava/lang/Object;Laodz;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object p2, v0, Laoev;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput v1, v0, Laoev;->b:I

    .line 133
    .line 134
    invoke-interface {p0, v5, v0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_1
    .catch Laogq; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    if-ne p0, v3, :cond_7

    .line 139
    .line 140
    return-object v3

    .line 141
    :catch_1
    move-exception p0

    .line 142
    move-object p1, p0

    .line 143
    move-object p0, p2

    .line 144
    :goto_1
    iget-object p2, p1, Laogq;->a:Ljava/lang/Object;

    .line 145
    .line 146
    if-ne p2, p0, :cond_8

    .line 147
    .line 148
    :cond_7
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_8
    throw p1

    .line 152
    :cond_9
    new-instance v0, Lanvq;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lljx;

    .line 158
    .line 159
    const/4 v2, 0x6

    .line 160
    invoke-direct {v1, v0, p1, v2}, Lljx;-><init>(Ljava/lang/Object;Laodz;I)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Ltwi;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p0, v1, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Lansy;->a:Lansy;

    .line 170
    .line 171
    if-ne p0, p1, :cond_a

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_b
    iget-object p0, p0, Ltwi;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p1, p0, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object p1, Lansy;->a:Lansy;

    .line 184
    .line 185
    if-ne p0, p1, :cond_c

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_d
    new-instance v0, Ldiy;

    .line 192
    .line 193
    const/16 v1, 0x11

    .line 194
    .line 195
    invoke-direct {v0, p1, v1}, Ldiy;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Ltwi;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Laofv;

    .line 201
    .line 202
    invoke-static {p0, v0, p2}, Laofv;->f(Laofv;Laodz;Lansr;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sget-object p1, Lansy;->a:Lansy;

    .line 207
    .line 208
    if-ne p0, p1, :cond_e

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_e
    sget-object p0, Lanqp;->a:Lanqp;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_f
    new-instance v0, Ldiy;

    .line 215
    .line 216
    const/16 v1, 0x12

    .line 217
    .line 218
    invoke-direct {v0, p1, v1}, Ldiy;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Ltwi;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sget-object p1, Lansy;->a:Lansy;

    .line 228
    .line 229
    if-ne p0, p1, :cond_10

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_10
    sget-object p0, Lanqp;->a:Lanqp;

    .line 233
    .line 234
    return-object p0
.end method
