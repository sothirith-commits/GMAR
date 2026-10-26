.class public final Laplp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laplu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Laplp;


# instance fields
.field public final b:Lapmz;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laplp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laplp;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laplp;->a:Laplp;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapmz;

    invoke-direct {v0}, Lapmz;-><init>()V

    iput-object v0, p0, Laplp;->b:Lapmz;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 1
    new-instance p1, Lapmz;

    .line 2
    .line 3
    invoke-direct {p1}, Lapmz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laplp;->b:Lapmz;

    .line 10
    .line 11
    invoke-virtual {p0}, Laplp;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laplp;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static a(Lapnk;ILjava/lang/Object;)I
    .locals 5

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x9

    .line 8
    .line 9
    rsub-int p1, p1, 0x160

    .line 10
    .line 11
    ushr-int/lit8 p1, p1, 0x6

    .line 12
    .line 13
    sget-object v0, Lapnk;->j:Lapnk;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lapnl;->a:Lapnl;

    .line 20
    .line 21
    invoke-virtual {p0}, Lapnk;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x4

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const/16 p0, 0x3f

    .line 47
    .line 48
    shr-long v3, v0, p0

    .line 49
    .line 50
    shl-long/2addr v0, v2

    .line 51
    xor-long/2addr v0, v3

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    mul-int/lit8 p0, p0, 0x9

    .line 57
    .line 58
    rsub-int p0, p0, 0x280

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    shr-int/lit8 p2, p0, 0x1f

    .line 68
    .line 69
    shl-int/2addr p0, v2

    .line 70
    xor-int/2addr p0, p2

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_1
    mul-int/lit8 p0, p0, 0x9

    .line 76
    .line 77
    rsub-int p0, p0, 0x160

    .line 78
    .line 79
    :goto_2
    ushr-int/lit8 v0, p0, 0x6

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :pswitch_4
    instance-of p0, p2, Laplx;

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    check-cast p2, Laplx;

    .line 96
    .line 97
    invoke-interface {p2}, Laplx;->a()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Lapky;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Lapky;->e(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    instance-of p0, p2, Lapld;

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    check-cast p2, Lapld;

    .line 135
    .line 136
    invoke-static {p2}, Lapky;->b(Lapld;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_2
    check-cast p2, [B

    .line 143
    .line 144
    array-length p0, p2

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    goto :goto_3

    .line 150
    :pswitch_7
    instance-of p0, p2, Lapma;

    .line 151
    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    check-cast p2, Lapml;

    .line 155
    .line 156
    invoke-interface {p2}, Lapml;->g()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    :goto_3
    mul-int/lit8 p2, p2, 0x9

    .line 165
    .line 166
    rsub-int p2, p2, 0x160

    .line 167
    .line 168
    ushr-int/lit8 p2, p2, 0x6

    .line 169
    .line 170
    add-int v0, p2, p0

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_3
    check-cast p2, Lapma;

    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    throw p0

    .line 177
    :pswitch_8
    check-cast p2, Lapml;

    .line 178
    .line 179
    invoke-interface {p2}, Lapml;->g()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_5

    .line 184
    :pswitch_9
    instance-of p0, p2, Lapld;

    .line 185
    .line 186
    if-eqz p0, :cond_4

    .line 187
    .line 188
    check-cast p2, Lapld;

    .line 189
    .line 190
    invoke-static {p2}, Lapky;->b(Lapld;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_5

    .line 195
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p2}, Lapky;->g(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_5

    .line 202
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move v0, v2

    .line 208
    goto :goto_5

    .line 209
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Lapky;->e(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_5

    .line 226
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 254
    .line 255
    :goto_4
    move v0, v1

    .line 256
    :goto_5
    add-int/2addr p1, v0

    .line 257
    return p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static e(Lapky;Lapnk;ILjava/lang/Object;)V
    .locals 4

    shl-int/lit8 p2, p2, 0x3

    .line 1
    sget-object v0, Lapnk;->j:Lapnk;

    if-eq p1, v0, :cond_3

    iget v0, p1, Lapnk;->t:I

    or-int/2addr p2, v0

    .line 2
    invoke-virtual {p0, p2}, Lapky;->C(I)V

    .line 3
    sget-object p2, Lapnl;->a:Lapnl;

    invoke-virtual {p1}, Lapnk;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 4
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p1, 0x3f

    shr-long v2, v0, p1

    shl-long/2addr v0, p2

    xor-long/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lapky;->E(J)V

    return-void

    .line 6
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p3, p1, 0x1f

    shl-int/2addr p1, p2

    xor-int/2addr p1, p3

    .line 7
    invoke-virtual {p0, p1}, Lapky;->C(I)V

    return-void

    .line 8
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lapky;->v(J)V

    return-void

    .line 10
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lapky;->t(I)V

    return-void

    .line 12
    :pswitch_4
    instance-of p1, p3, Laplx;

    if-eqz p1, :cond_0

    .line 13
    check-cast p3, Laplx;

    invoke-interface {p3}, Laplx;->a()I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lapky;->x(I)V

    return-void

    .line 15
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lapky;->x(I)V

    return-void

    .line 17
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lapky;->C(I)V

    return-void

    .line 18
    :pswitch_6
    instance-of p1, p3, Lapld;

    if-eqz p1, :cond_1

    .line 19
    check-cast p3, Lapld;

    invoke-virtual {p0, p3}, Lapky;->r(Lapld;)V

    return-void

    .line 20
    :cond_1
    check-cast p3, [B

    .line 21
    array-length p1, p3

    .line 22
    invoke-virtual {p0, p1}, Lapky;->C(I)V

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p3, p2, p1}, Lapky;->o([BII)V

    goto :goto_0

    .line 24
    :pswitch_7
    check-cast p3, Lapml;

    invoke-virtual {p0, p3}, Lapky;->y(Lapml;)V

    goto :goto_0

    .line 25
    :pswitch_8
    check-cast p3, Lapml;

    .line 26
    invoke-interface {p3, p0}, Lapml;->r(Lapky;)V

    goto :goto_0

    .line 27
    :pswitch_9
    instance-of p1, p3, Lapld;

    if-eqz p1, :cond_2

    .line 28
    check-cast p3, Lapld;

    invoke-virtual {p0, p3}, Lapky;->r(Lapld;)V

    goto :goto_0

    .line 29
    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lapky;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lapky;->n(B)V

    goto :goto_0

    .line 32
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lapky;->t(I)V

    goto :goto_0

    .line 33
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lapky;->v(J)V

    goto :goto_0

    .line 34
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lapky;->x(I)V

    goto :goto_0

    .line 35
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lapky;->E(J)V

    goto :goto_0

    .line 36
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 37
    invoke-virtual {p0, p1, p2}, Lapky;->E(J)V

    goto :goto_0

    .line 38
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lapky;->l(F)V

    goto :goto_0

    .line 39
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lapky;->j(D)V

    goto :goto_0

    .line 40
    :cond_3
    check-cast p3, Lapml;

    or-int/lit8 p1, p2, 0x3

    .line 41
    invoke-virtual {p0, p1}, Lapky;->C(I)V

    .line 42
    invoke-interface {p3, p0}, Lapml;->r(Lapky;)V

    or-int/lit8 p2, p2, 0x4

    .line 43
    invoke-virtual {p0, p2}, Lapky;->C(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laplp;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Laplp;->b:Lapmz;

    .line 13
    .line 14
    invoke-virtual {p0}, Lapmz;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laplp;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Laplp;->b:Lapmz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lapmz;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lapmz;->a(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lapmw;

    .line 20
    .line 21
    iget-object v4, v4, Lapmw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v5, v4, Laplv;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    check-cast v4, Laplv;

    .line 28
    .line 29
    invoke-virtual {v4}, Laplv;->m()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v1, v0, Lapmz;->c:Z

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lapmz;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lapmz;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v4, v0, Lapmz;->b:I

    .line 48
    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    aget-object p0, v1, v2

    .line 52
    .line 53
    check-cast p0, Lapmw;

    .line 54
    .line 55
    iget-object p0, p0, Lapmw;->c:Laplu;

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_2
    iput-boolean v3, v0, Lapmz;->c:Z

    .line 60
    .line 61
    :cond_3
    iput-boolean v3, p0, Laplp;->c:Z

    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laplp;

    .line 2
    .line 3
    invoke-direct {v0}, Laplp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laplp;->b:Lapmz;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapmz;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lapmz;->a(I)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lapmw;

    .line 21
    .line 22
    iget-object v0, p0, Lapmw;->c:Laplu;

    .line 23
    .line 24
    iget-object p0, p0, Lapmw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laplp;->b:Lapmz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapmz;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Laplp;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Laplp;

    .line 10
    .line 11
    iget-object p0, p0, Laplp;->b:Lapmz;

    .line 12
    .line 13
    iget-object p1, p1, Laplp;->b:Lapmz;

    .line 14
    .line 15
    invoke-virtual {p0}, Lapmz;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lapmz;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lapmz;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lapmz;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lapmz;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v3}, Lapmz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    :cond_1
    move v0, v2

    .line 73
    :cond_2
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Laplp;->b:Lapmz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapmz;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lapmz;->a(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lapmw;

    .line 16
    .line 17
    iget-object p0, p0, Lapmw;->c:Laplu;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laplp;->b:Lapmz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapmz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
