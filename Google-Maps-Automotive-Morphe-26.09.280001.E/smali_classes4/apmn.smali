.class public final Lapmn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lapms;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lapmn;


# instance fields
.field public final b:Lapnw;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapmn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapmn;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapmn;->a:Lapmn;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapnw;

    invoke-direct {v0}, Lapnw;-><init>()V

    iput-object v0, p0, Lapmn;->b:Lapnw;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 1
    new-instance p1, Lapnw;

    .line 2
    .line 3
    invoke-direct {p1}, Lapnw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapmn;->b:Lapnw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapmn;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lapmn;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Lapoh;ILjava/lang/Object;)I
    .locals 4

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
    sget-object v0, Lapoh;->j:Lapoh;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    add-int/2addr p1, p1

    .line 18
    :cond_0
    sget-object v0, Lapoi;->a:Lapoi;

    .line 19
    .line 20
    invoke-virtual {p0}, Lapoh;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x4

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const/16 p0, 0x3f

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    add-long/2addr v0, v0

    .line 49
    xor-long/2addr v0, v2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    shr-int/lit8 p2, p0, 0x1f

    .line 63
    .line 64
    add-int/2addr p0, p0

    .line 65
    xor-int/2addr p0, p2

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_4
    instance-of p0, p2, Lapmv;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    check-cast p2, Lapmv;

    .line 84
    .line 85
    invoke-interface {p2}, Lapmv;->a()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Laplw;->e(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Laplw;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    :goto_0
    mul-int/lit8 p0, p0, 0x9

    .line 118
    .line 119
    rsub-int p0, p0, 0x160

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_6
    instance-of p0, p2, Lapmb;

    .line 124
    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    check-cast p2, Lapmb;

    .line 128
    .line 129
    invoke-static {p2}, Laplw;->b(Lapmb;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_2
    check-cast p2, [B

    .line 136
    .line 137
    array-length p0, p2

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    instance-of p0, p2, Lapmy;

    .line 144
    .line 145
    if-nez p0, :cond_3

    .line 146
    .line 147
    check-cast p2, Lapni;

    .line 148
    .line 149
    invoke-interface {p2}, Lapni;->g()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    :goto_1
    mul-int/lit8 p2, p2, 0x9

    .line 158
    .line 159
    rsub-int p2, p2, 0x160

    .line 160
    .line 161
    ushr-int/lit8 p2, p2, 0x6

    .line 162
    .line 163
    add-int v0, p2, p0

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_3
    check-cast p2, Lapmy;

    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    throw p0

    .line 170
    :pswitch_8
    check-cast p2, Lapni;

    .line 171
    .line 172
    invoke-interface {p2}, Lapni;->g()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_5

    .line 177
    :pswitch_9
    instance-of p0, p2, Lapmb;

    .line 178
    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    check-cast p2, Lapmb;

    .line 182
    .line 183
    invoke-static {p2}, Laplw;->b(Lapmb;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_5

    .line 188
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p2}, Laplw;->g(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_5

    .line 195
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    goto :goto_5

    .line 202
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Laplw;->e(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_5

    .line 219
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    goto :goto_2

    .line 230
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    :goto_2
    mul-int/lit8 p0, p0, 0x9

    .line 241
    .line 242
    rsub-int p0, p0, 0x280

    .line 243
    .line 244
    :goto_3
    ushr-int/lit8 v0, p0, 0x6

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 251
    .line 252
    :goto_4
    move v0, v1

    .line 253
    :goto_5
    add-int/2addr p1, v0

    .line 254
    return p1

    .line 255
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

.method public static e(Laplw;Lapoh;ILjava/lang/Object;)V
    .locals 2

    shl-int/lit8 p2, p2, 0x3

    .line 1
    sget-object v0, Lapoh;->j:Lapoh;

    if-eq p1, v0, :cond_3

    iget v0, p1, Lapoh;->t:I

    or-int/2addr p2, v0

    .line 2
    invoke-virtual {p0, p2}, Laplw;->C(I)V

    .line 3
    sget-object p2, Lapoi;->a:Lapoi;

    invoke-virtual {p1}, Lapoh;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 4
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/16 p3, 0x3f

    shr-long v0, p1, p3

    add-long/2addr p1, p1

    xor-long/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Laplw;->E(J)V

    return-void

    .line 6
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p2, p1, 0x1f

    add-int/2addr p1, p1

    xor-int/2addr p1, p2

    .line 7
    invoke-virtual {p0, p1}, Laplw;->C(I)V

    return-void

    .line 8
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2}, Laplw;->v(J)V

    return-void

    .line 10
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Laplw;->t(I)V

    return-void

    .line 12
    :pswitch_4
    instance-of p1, p3, Lapmv;

    if-eqz p1, :cond_0

    .line 13
    check-cast p3, Lapmv;

    invoke-interface {p3}, Lapmv;->a()I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Laplw;->x(I)V

    return-void

    .line 15
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Laplw;->x(I)V

    return-void

    .line 17
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Laplw;->C(I)V

    return-void

    .line 18
    :pswitch_6
    instance-of p1, p3, Lapmb;

    if-eqz p1, :cond_1

    .line 19
    check-cast p3, Lapmb;

    invoke-virtual {p0, p3}, Laplw;->r(Lapmb;)V

    return-void

    .line 20
    :cond_1
    check-cast p3, [B

    .line 21
    array-length p1, p3

    .line 22
    invoke-virtual {p0, p1}, Laplw;->C(I)V

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p3, p2, p1}, Laplw;->o([BII)V

    return-void

    .line 24
    :pswitch_7
    check-cast p3, Lapni;

    invoke-virtual {p0, p3}, Laplw;->y(Lapni;)V

    return-void

    .line 25
    :pswitch_8
    check-cast p3, Lapni;

    .line 26
    invoke-interface {p3, p0}, Lapni;->r(Laplw;)V

    return-void

    .line 27
    :pswitch_9
    instance-of p1, p3, Lapmb;

    if-eqz p1, :cond_2

    .line 28
    check-cast p3, Lapmb;

    invoke-virtual {p0, p3}, Laplw;->r(Lapmb;)V

    return-void

    .line 29
    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Laplw;->A(Ljava/lang/String;)V

    return-void

    .line 30
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Laplw;->n(B)V

    return-void

    .line 32
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Laplw;->t(I)V

    return-void

    .line 33
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laplw;->v(J)V

    return-void

    .line 34
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Laplw;->x(I)V

    return-void

    .line 35
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laplw;->E(J)V

    return-void

    .line 36
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 37
    invoke-virtual {p0, p1, p2}, Laplw;->E(J)V

    return-void

    .line 38
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Laplw;->l(F)V

    return-void

    .line 39
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laplw;->j(D)V

    return-void

    .line 40
    :cond_3
    check-cast p3, Lapni;

    or-int/lit8 p1, p2, 0x3

    .line 41
    invoke-virtual {p0, p1}, Laplw;->C(I)V

    .line 42
    invoke-interface {p3, p0}, Lapni;->r(Laplw;)V

    or-int/lit8 p1, p2, 0x4

    .line 43
    invoke-virtual {p0, p1}, Laplw;->C(I)V

    return-void

    nop

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
    invoke-virtual {p0}, Lapmn;->d()Z

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
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lapmn;->b:Lapnw;

    .line 13
    .line 14
    invoke-virtual {p0}, Lapnw;->entrySet()Ljava/util/Set;

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
    return-object p0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lapmn;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lapmn;->b:Lapnw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapnw;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lapnw;->a(I)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lapnt;

    .line 21
    .line 22
    iget-object v4, v4, Lapnt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v5, v4, Lapmt;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    check-cast v4, Lapmt;

    .line 29
    .line 30
    invoke-virtual {v4}, Lapmt;->m()V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v1, v0, Lapnw;->c:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v0}, Lapnw;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lapnw;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget v4, v0, Lapnw;->b:I

    .line 50
    .line 51
    if-gtz v4, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    aget-object p0, v1, v2

    .line 55
    .line 56
    check-cast p0, Lapnt;

    .line 57
    .line 58
    iget-object p0, p0, Lapnt;->c:Lapms;

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_5
    :goto_1
    iput-boolean v3, v0, Lapnw;->c:Z

    .line 63
    .line 64
    :goto_2
    iput-boolean v3, p0, Lapmn;->c:Z

    .line 65
    .line 66
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lapmn;

    .line 2
    .line 3
    invoke-direct {v0}, Lapmn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapmn;->b:Lapnw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapnw;->size()I

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
    invoke-virtual {p0, v0}, Lapnw;->a(I)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lapnt;

    .line 21
    .line 22
    iget-object v0, p0, Lapnt;->c:Lapms;

    .line 23
    .line 24
    iget-object p0, p0, Lapnt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapmn;->b:Lapnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapnw;->isEmpty()Z

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapmn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapmn;

    .line 12
    .line 13
    iget-object p0, p0, Lapmn;->b:Lapnw;

    .line 14
    .line 15
    iget-object p1, p1, Lapmn;->b:Lapnw;

    .line 16
    .line 17
    invoke-virtual {p0}, Lapnw;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lapnw;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lapnw;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lapnw;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lapnw;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v3}, Lapnw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return v2

    .line 78
    :cond_5
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapmn;->b:Lapnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapnw;->size()I

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
    invoke-virtual {p0, v0}, Lapnw;->a(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lapnt;

    .line 16
    .line 17
    iget-object p0, p0, Lapnt;->c:Lapms;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapmn;->b:Lapnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapnw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
