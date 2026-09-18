.class public final Laern;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:[C

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:[Ljava/lang/String;

.field public i:[I

.field private final j:Ljava/io/Reader;

.field private k:I

.field private l:J

.field private m:I

.field private n:I

.field private o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladgc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladgc;->a:Ladgc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Laern;->a:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Laern;->b:I

    .line 12
    .line 13
    iput v0, p0, Laern;->k:I

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Laern;->l:J

    .line 18
    .line 19
    iput v0, p0, Laern;->m:I

    .line 20
    .line 21
    iput v0, p0, Laern;->n:I

    .line 22
    .line 23
    iput v0, p0, Laern;->c:I

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    iput-object v2, p0, Laern;->o:[I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput v3, p0, Laern;->g:I

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    aput v3, v2, v0

    .line 36
    .line 37
    new-array v0, v1, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Laern;->h:[Ljava/lang/String;

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    iput-object v0, p0, Laern;->i:[I

    .line 44
    .line 45
    iput-object p1, p0, Laern;->j:Ljava/io/Reader;

    .line 46
    .line 47
    return-void
.end method

.method private final k(Z)I
    .locals 8

    .line 1
    iget v0, p0, Laern;->b:I

    .line 2
    .line 3
    iget v1, p0, Laern;->k:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Laern;->b:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Laern;->n(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Laern;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "End of input"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Laern;->b:I

    .line 37
    .line 38
    iget v1, p0, Laern;->k:I

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Laern;->a:[C

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    aget-char v5, v3, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    iget v0, p0, Laern;->m:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Laern;->m:I

    .line 54
    .line 55
    iput v4, p0, Laern;->n:I

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_f

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_f

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-ne v5, v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    const/16 v7, 0x2f

    .line 74
    .line 75
    if-ne v5, v7, :cond_d

    .line 76
    .line 77
    iput v4, p0, Laern;->b:I

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-ne v4, v1, :cond_5

    .line 81
    .line 82
    iput v0, p0, Laern;->b:I

    .line 83
    .line 84
    invoke-direct {p0, v5}, Laern;->n(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Laern;->b:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Laern;->b:I

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    return v7

    .line 96
    :cond_5
    invoke-direct {p0}, Laern;->l()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Laern;->b:I

    .line 100
    .line 101
    aget-char v1, v3, v0

    .line 102
    .line 103
    const/16 v4, 0x2a

    .line 104
    .line 105
    if-eq v1, v4, :cond_7

    .line 106
    .line 107
    if-eq v1, v7, :cond_6

    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p0, Laern;->b:I

    .line 113
    .line 114
    invoke-direct {p0}, Laern;->m()V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Laern;->b:I

    .line 118
    .line 119
    iget v1, p0, Laern;->k:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, Laern;->b:I

    .line 125
    .line 126
    :goto_1
    iget v0, p0, Laern;->b:I

    .line 127
    .line 128
    add-int/2addr v0, v5

    .line 129
    iget v1, p0, Laern;->k:I

    .line 130
    .line 131
    if-le v0, v1, :cond_9

    .line 132
    .line 133
    invoke-direct {p0, v5}, Laern;->n(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    const-string p1, "Unterminated comment"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Laern;->b(Ljava/lang/String;)Laero;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_9
    :goto_2
    iget v0, p0, Laern;->b:I

    .line 148
    .line 149
    aget-char v1, v3, v0

    .line 150
    .line 151
    if-ne v1, v6, :cond_a

    .line 152
    .line 153
    iget v1, p0, Laern;->m:I

    .line 154
    .line 155
    add-int/2addr v1, v2

    .line 156
    iput v1, p0, Laern;->m:I

    .line 157
    .line 158
    add-int/lit8 v1, v0, 0x1

    .line 159
    .line 160
    iput v1, p0, Laern;->n:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    :goto_3
    iget v1, p0, Laern;->b:I

    .line 165
    .line 166
    if-ge v0, v5, :cond_c

    .line 167
    .line 168
    add-int v4, v1, v0

    .line 169
    .line 170
    aget-char v4, v3, v4

    .line 171
    .line 172
    const-string v7, "*/"

    .line 173
    .line 174
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eq v4, v7, :cond_b

    .line 179
    .line 180
    move v0, v1

    .line 181
    :goto_4
    add-int/2addr v0, v2

    .line 182
    iput v0, p0, Laern;->b:I

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    add-int/lit8 v0, v1, 0x2

    .line 189
    .line 190
    iget v1, p0, Laern;->k:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    const/16 v0, 0x23

    .line 195
    .line 196
    if-ne v5, v0, :cond_e

    .line 197
    .line 198
    iput v4, p0, Laern;->b:I

    .line 199
    .line 200
    invoke-direct {p0}, Laern;->l()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Laern;->m()V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Laern;->b:I

    .line 207
    .line 208
    iget v1, p0, Laern;->k:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    iput v4, p0, Laern;->b:I

    .line 213
    .line 214
    return v5

    .line 215
    :cond_f
    :goto_5
    move v0, v4

    .line 216
    goto/16 :goto_0
.end method

.method private final l()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laern;->b(Ljava/lang/String;)Laero;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method private final m()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Laern;->b:I

    .line 2
    .line 3
    iget v1, p0, Laern;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Laern;->n(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Laern;->a:[C

    .line 15
    .line 16
    iget v1, p0, Laern;->b:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Laern;->b:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Laern;->m:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Laern;->m:I

    .line 32
    .line 33
    iput v3, p0, Laern;->n:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private final n(I)Z
    .locals 6

    .line 1
    iget v0, p0, Laern;->n:I

    .line 2
    .line 3
    iget v1, p0, Laern;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Laern;->n:I

    .line 7
    .line 8
    int-to-long v2, v1

    .line 9
    iget-wide v4, p0, Laern;->l:J

    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    iput-wide v4, p0, Laern;->l:J

    .line 13
    .line 14
    iget-object v0, p0, Laern;->a:[C

    .line 15
    .line 16
    iget v2, p0, Laern;->k:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, p0, Laern;->k:I

    .line 23
    .line 24
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v3, p0, Laern;->k:I

    .line 29
    .line 30
    :goto_0
    iput v3, p0, Laern;->b:I

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Laern;->j:Ljava/io/Reader;

    .line 33
    .line 34
    iget v2, p0, Laern;->k:I

    .line 35
    .line 36
    rsub-int v4, v2, 0x400

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, -0x1

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v2, p0, Laern;->k:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    iput v2, p0, Laern;->k:I

    .line 49
    .line 50
    iget v1, p0, Laern;->m:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Laern;->n:I

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    aget-char v1, v0, v3

    .line 62
    .line 63
    const v5, 0xfeff

    .line 64
    .line 65
    .line 66
    if-ne v1, v5, :cond_2

    .line 67
    .line 68
    iget v1, p0, Laern;->b:I

    .line 69
    .line 70
    add-int/2addr v1, v4

    .line 71
    iput v1, p0, Laern;->b:I

    .line 72
    .line 73
    iput v4, p0, Laern;->n:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    :cond_2
    if-lt v2, p1, :cond_1

    .line 78
    .line 79
    return v4

    .line 80
    :cond_3
    return v3
.end method

.method private final o(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Laern;->l()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laern;->o:[I

    .line 4
    .line 5
    iget v2, v0, Laern;->g:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v5, 0x27

    .line 12
    .line 13
    const/16 v6, 0x22

    .line 14
    .line 15
    const/16 v7, 0x5d

    .line 16
    .line 17
    const/16 v8, 0x3b

    .line 18
    .line 19
    const/16 v9, 0x2c

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x7

    .line 23
    const/4 v12, 0x5

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "JsonReader is closed"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_1
    invoke-direct {v0, v14}, Laern;->k(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    const/16 v10, 0x11

    .line 51
    .line 52
    goto/16 :goto_16

    .line 53
    .line 54
    :cond_0
    invoke-direct {v0}, Laern;->l()V

    .line 55
    .line 56
    .line 57
    iget v1, v0, Laern;->b:I

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    iput v1, v0, Laern;->b:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    aput v11, v1, v2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    aput v12, v1, v2

    .line 67
    .line 68
    invoke-direct {v0, v15}, Laern;->k(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0x3a

    .line 73
    .line 74
    if-eq v1, v2, :cond_3

    .line 75
    .line 76
    const/16 v2, 0x3d

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    invoke-direct {v0}, Laern;->l()V

    .line 81
    .line 82
    .line 83
    iget v1, v0, Laern;->b:I

    .line 84
    .line 85
    iget v2, v0, Laern;->k:I

    .line 86
    .line 87
    if-lt v1, v2, :cond_1

    .line 88
    .line 89
    invoke-direct {v0, v15}, Laern;->n(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    :cond_1
    iget-object v1, v0, Laern;->a:[C

    .line 96
    .line 97
    iget v2, v0, Laern;->b:I

    .line 98
    .line 99
    aget-char v1, v1, v2

    .line 100
    .line 101
    move/from16 v16, v3

    .line 102
    .line 103
    const/16 v3, 0x3e

    .line 104
    .line 105
    if-ne v1, v3, :cond_f

    .line 106
    .line 107
    add-int/2addr v2, v15

    .line 108
    iput v2, v0, Laern;->b:I

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    const-string v1, "Expected \':\'"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Laern;->b(Ljava/lang/String;)Laero;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_3
    :goto_0
    move/from16 v16, v3

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_4
    move/from16 v16, v3

    .line 124
    .line 125
    aput v10, v1, v2

    .line 126
    .line 127
    const/16 v1, 0x7d

    .line 128
    .line 129
    if-ne v4, v12, :cond_7

    .line 130
    .line 131
    invoke-direct {v0, v15}, Laern;->k(Z)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eq v2, v9, :cond_6

    .line 136
    .line 137
    if-eq v2, v8, :cond_5

    .line 138
    .line 139
    if-ne v2, v1, :cond_4

    .line 140
    .line 141
    :goto_1
    move v10, v13

    .line 142
    goto/16 :goto_16

    .line 143
    .line 144
    :cond_4
    const-string v1, "Unterminated object"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Laern;->b(Ljava/lang/String;)Laero;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_5
    invoke-direct {v0}, Laern;->l()V

    .line 152
    .line 153
    .line 154
    :cond_6
    move v4, v12

    .line 155
    :cond_7
    invoke-direct {v0, v15}, Laern;->k(Z)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eq v2, v6, :cond_c

    .line 160
    .line 161
    if-eq v2, v5, :cond_b

    .line 162
    .line 163
    const-string v3, "Expected name"

    .line 164
    .line 165
    if-eq v2, v1, :cond_9

    .line 166
    .line 167
    invoke-direct {v0}, Laern;->l()V

    .line 168
    .line 169
    .line 170
    iget v1, v0, Laern;->b:I

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    iput v1, v0, Laern;->b:I

    .line 175
    .line 176
    int-to-char v1, v2

    .line 177
    invoke-direct {v0, v1}, Laern;->o(C)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    const/16 v10, 0xe

    .line 184
    .line 185
    goto/16 :goto_16

    .line 186
    .line 187
    :cond_8
    invoke-virtual {v0, v3}, Laern;->b(Ljava/lang/String;)Laero;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_9
    if-eq v4, v12, :cond_a

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    invoke-virtual {v0, v3}, Laern;->b(Ljava/lang/String;)Laero;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_b
    invoke-direct {v0}, Laern;->l()V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0xc

    .line 204
    .line 205
    iput v1, v0, Laern;->c:I

    .line 206
    .line 207
    return v1

    .line 208
    :cond_c
    const/16 v10, 0xd

    .line 209
    .line 210
    goto/16 :goto_16

    .line 211
    .line 212
    :pswitch_5
    move/from16 v16, v3

    .line 213
    .line 214
    invoke-direct {v0, v15}, Laern;->k(Z)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eq v1, v9, :cond_f

    .line 219
    .line 220
    if-eq v1, v8, :cond_e

    .line 221
    .line 222
    if-ne v1, v7, :cond_d

    .line 223
    .line 224
    goto/16 :goto_16

    .line 225
    .line 226
    :cond_d
    const-string v1, "Unterminated array"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Laern;->b(Ljava/lang/String;)Laero;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_e
    invoke-direct {v0}, Laern;->l()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_6
    move/from16 v16, v3

    .line 238
    .line 239
    aput v13, v1, v2

    .line 240
    .line 241
    :cond_f
    :goto_2
    invoke-direct {v0, v15}, Laern;->k(Z)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eq v1, v6, :cond_40

    .line 246
    .line 247
    if-eq v1, v5, :cond_3f

    .line 248
    .line 249
    if-eq v1, v9, :cond_3c

    .line 250
    .line 251
    if-eq v1, v8, :cond_3c

    .line 252
    .line 253
    const/16 v2, 0x5b

    .line 254
    .line 255
    const/4 v3, 0x3

    .line 256
    if-eq v1, v2, :cond_3b

    .line 257
    .line 258
    if-eq v1, v7, :cond_3a

    .line 259
    .line 260
    const/16 v2, 0x7b

    .line 261
    .line 262
    if-eq v1, v2, :cond_39

    .line 263
    .line 264
    iget v1, v0, Laern;->b:I

    .line 265
    .line 266
    add-int/lit8 v1, v1, -0x1

    .line 267
    .line 268
    iput v1, v0, Laern;->b:I

    .line 269
    .line 270
    iget-object v2, v0, Laern;->a:[C

    .line 271
    .line 272
    aget-char v1, v2, v1

    .line 273
    .line 274
    const/16 v4, 0x46

    .line 275
    .line 276
    const/4 v5, 0x6

    .line 277
    if-eq v1, v4, :cond_13

    .line 278
    .line 279
    const/16 v4, 0x4e

    .line 280
    .line 281
    if-eq v1, v4, :cond_12

    .line 282
    .line 283
    const/16 v4, 0x54

    .line 284
    .line 285
    if-eq v1, v4, :cond_11

    .line 286
    .line 287
    const/16 v4, 0x66

    .line 288
    .line 289
    if-eq v1, v4, :cond_13

    .line 290
    .line 291
    const/16 v4, 0x6e

    .line 292
    .line 293
    if-eq v1, v4, :cond_12

    .line 294
    .line 295
    const/16 v4, 0x74

    .line 296
    .line 297
    if-eq v1, v4, :cond_11

    .line 298
    .line 299
    :cond_10
    :goto_3
    move v6, v14

    .line 300
    goto :goto_6

    .line 301
    :cond_11
    const-string v1, "TRUE"

    .line 302
    .line 303
    const-string v4, "true"

    .line 304
    .line 305
    move v6, v12

    .line 306
    goto :goto_4

    .line 307
    :cond_12
    const-string v1, "NULL"

    .line 308
    .line 309
    const-string v4, "null"

    .line 310
    .line 311
    move v6, v11

    .line 312
    goto :goto_4

    .line 313
    :cond_13
    const-string v1, "FALSE"

    .line 314
    .line 315
    const-string v4, "false"

    .line 316
    .line 317
    move v6, v5

    .line 318
    :goto_4
    move v7, v14

    .line 319
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    iget v9, v0, Laern;->b:I

    .line 324
    .line 325
    if-ge v7, v8, :cond_16

    .line 326
    .line 327
    add-int/2addr v9, v7

    .line 328
    iget v8, v0, Laern;->k:I

    .line 329
    .line 330
    if-lt v9, v8, :cond_14

    .line 331
    .line 332
    add-int/lit8 v8, v7, 0x1

    .line 333
    .line 334
    invoke-direct {v0, v8}, Laern;->n(I)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-nez v8, :cond_14

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_14
    iget v8, v0, Laern;->b:I

    .line 342
    .line 343
    add-int/2addr v8, v7

    .line 344
    aget-char v8, v2, v8

    .line 345
    .line 346
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eq v8, v9, :cond_15

    .line 351
    .line 352
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-ne v8, v9, :cond_10

    .line 357
    .line 358
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_16
    add-int/2addr v9, v8

    .line 362
    iget v1, v0, Laern;->k:I

    .line 363
    .line 364
    if-lt v9, v1, :cond_17

    .line 365
    .line 366
    add-int/lit8 v1, v8, 0x1

    .line 367
    .line 368
    invoke-direct {v0, v1}, Laern;->n(I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_18

    .line 373
    .line 374
    :cond_17
    iget v1, v0, Laern;->b:I

    .line 375
    .line 376
    add-int/2addr v1, v8

    .line 377
    aget-char v1, v2, v1

    .line 378
    .line 379
    invoke-direct {v0, v1}, Laern;->o(C)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_18

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_18
    iget v1, v0, Laern;->b:I

    .line 387
    .line 388
    add-int/2addr v1, v8

    .line 389
    iput v1, v0, Laern;->b:I

    .line 390
    .line 391
    iput v6, v0, Laern;->c:I

    .line 392
    .line 393
    :goto_6
    if-nez v6, :cond_38

    .line 394
    .line 395
    iget v1, v0, Laern;->b:I

    .line 396
    .line 397
    iget v4, v0, Laern;->k:I

    .line 398
    .line 399
    move v8, v14

    .line 400
    move v9, v8

    .line 401
    move/from16 v19, v9

    .line 402
    .line 403
    move/from16 v18, v15

    .line 404
    .line 405
    const-wide/16 v6, 0x0

    .line 406
    .line 407
    const-wide/16 v16, 0x0

    .line 408
    .line 409
    :goto_7
    add-int v14, v1, v8

    .line 410
    .line 411
    if-ne v14, v4, :cond_1c

    .line 412
    .line 413
    const/16 v1, 0x400

    .line 414
    .line 415
    if-ne v8, v1, :cond_1a

    .line 416
    .line 417
    :cond_19
    :goto_8
    const/4 v14, 0x0

    .line 418
    goto/16 :goto_14

    .line 419
    .line 420
    :cond_1a
    add-int/lit8 v1, v8, 0x1

    .line 421
    .line 422
    invoke-direct {v0, v1}, Laern;->n(I)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_1b

    .line 427
    .line 428
    goto/16 :goto_e

    .line 429
    .line 430
    :cond_1b
    iget v1, v0, Laern;->b:I

    .line 431
    .line 432
    iget v4, v0, Laern;->k:I

    .line 433
    .line 434
    :cond_1c
    add-int v14, v1, v8

    .line 435
    .line 436
    aget-char v14, v2, v14

    .line 437
    .line 438
    const/16 v11, 0x2b

    .line 439
    .line 440
    if-eq v14, v11, :cond_35

    .line 441
    .line 442
    const/16 v11, 0x45

    .line 443
    .line 444
    if-eq v14, v11, :cond_33

    .line 445
    .line 446
    const/16 v11, 0x65

    .line 447
    .line 448
    if-eq v14, v11, :cond_33

    .line 449
    .line 450
    const/16 v11, 0x2d

    .line 451
    .line 452
    if-eq v14, v11, :cond_30

    .line 453
    .line 454
    const/16 v11, 0x2e

    .line 455
    .line 456
    if-eq v14, v11, :cond_2f

    .line 457
    .line 458
    const/16 v11, 0x30

    .line 459
    .line 460
    if-lt v14, v11, :cond_27

    .line 461
    .line 462
    const/16 v11, 0x39

    .line 463
    .line 464
    if-le v14, v11, :cond_1d

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_1d
    if-eq v9, v15, :cond_26

    .line 468
    .line 469
    if-nez v9, :cond_1e

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_1e
    if-ne v9, v13, :cond_23

    .line 473
    .line 474
    if-eqz v18, :cond_20

    .line 475
    .line 476
    cmp-long v11, v6, v16

    .line 477
    .line 478
    if-nez v11, :cond_1f

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_1f
    move v11, v15

    .line 482
    goto :goto_9

    .line 483
    :cond_20
    const/4 v11, 0x0

    .line 484
    :goto_9
    add-int/lit8 v14, v14, -0x30

    .line 485
    .line 486
    const-wide/16 v20, 0xa

    .line 487
    .line 488
    mul-long v20, v20, v6

    .line 489
    .line 490
    const-wide v22, -0xcccccccccccccccL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    cmp-long v6, v6, v22

    .line 496
    .line 497
    move/from16 v18, v11

    .line 498
    .line 499
    int-to-long v10, v14

    .line 500
    sub-long v10, v20, v10

    .line 501
    .line 502
    if-gtz v6, :cond_22

    .line 503
    .line 504
    if-nez v6, :cond_21

    .line 505
    .line 506
    const-wide v6, -0xcccccccccccccccL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    cmp-long v6, v10, v6

    .line 512
    .line 513
    if-gez v6, :cond_21

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_21
    const/4 v6, 0x0

    .line 517
    goto :goto_b

    .line 518
    :cond_22
    :goto_a
    move v6, v15

    .line 519
    :goto_b
    and-int v18, v18, v6

    .line 520
    .line 521
    move-wide v6, v10

    .line 522
    goto/16 :goto_12

    .line 523
    .line 524
    :cond_23
    if-ne v9, v3, :cond_24

    .line 525
    .line 526
    const/4 v9, 0x4

    .line 527
    goto/16 :goto_12

    .line 528
    .line 529
    :cond_24
    if-eq v9, v12, :cond_25

    .line 530
    .line 531
    if-ne v9, v5, :cond_31

    .line 532
    .line 533
    :cond_25
    const/4 v9, 0x7

    .line 534
    goto :goto_12

    .line 535
    :cond_26
    :goto_c
    add-int/lit8 v14, v14, -0x30

    .line 536
    .line 537
    neg-int v6, v14

    .line 538
    int-to-long v6, v6

    .line 539
    move v9, v13

    .line 540
    goto :goto_12

    .line 541
    :cond_27
    :goto_d
    invoke-direct {v0, v14}, Laern;->o(C)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_28

    .line 546
    .line 547
    goto/16 :goto_8

    .line 548
    .line 549
    :cond_28
    :goto_e
    if-ne v9, v13, :cond_2d

    .line 550
    .line 551
    if-eqz v18, :cond_2c

    .line 552
    .line 553
    const-wide/high16 v3, -0x8000000000000000L

    .line 554
    .line 555
    cmp-long v1, v6, v3

    .line 556
    .line 557
    if-nez v1, :cond_29

    .line 558
    .line 559
    if-eqz v19, :cond_2c

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_29
    move/from16 v15, v19

    .line 563
    .line 564
    :goto_f
    cmp-long v1, v6, v16

    .line 565
    .line 566
    if-nez v1, :cond_2a

    .line 567
    .line 568
    if-nez v15, :cond_2c

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_2a
    if-eqz v15, :cond_2b

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_2b
    :goto_10
    neg-long v6, v6

    .line 575
    :goto_11
    iput-wide v6, v0, Laern;->d:J

    .line 576
    .line 577
    iget v1, v0, Laern;->b:I

    .line 578
    .line 579
    add-int/2addr v1, v8

    .line 580
    iput v1, v0, Laern;->b:I

    .line 581
    .line 582
    const/16 v1, 0xf

    .line 583
    .line 584
    iput v1, v0, Laern;->c:I

    .line 585
    .line 586
    const/16 v14, 0xf

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_2c
    move v9, v13

    .line 590
    :cond_2d
    if-eq v9, v13, :cond_2e

    .line 591
    .line 592
    const/4 v1, 0x4

    .line 593
    if-eq v9, v1, :cond_2e

    .line 594
    .line 595
    const/4 v1, 0x7

    .line 596
    if-ne v9, v1, :cond_19

    .line 597
    .line 598
    :cond_2e
    iput v8, v0, Laern;->e:I

    .line 599
    .line 600
    const/16 v14, 0x10

    .line 601
    .line 602
    iput v14, v0, Laern;->c:I

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_2f
    if-ne v9, v13, :cond_19

    .line 606
    .line 607
    move v9, v3

    .line 608
    goto :goto_12

    .line 609
    :cond_30
    if-nez v9, :cond_32

    .line 610
    .line 611
    move v9, v15

    .line 612
    move/from16 v19, v9

    .line 613
    .line 614
    :cond_31
    :goto_12
    const/4 v10, 0x4

    .line 615
    goto :goto_13

    .line 616
    :cond_32
    if-ne v9, v12, :cond_19

    .line 617
    .line 618
    move v9, v5

    .line 619
    goto :goto_12

    .line 620
    :cond_33
    const/4 v10, 0x4

    .line 621
    if-eq v9, v13, :cond_34

    .line 622
    .line 623
    if-ne v9, v10, :cond_19

    .line 624
    .line 625
    :cond_34
    move v9, v12

    .line 626
    goto :goto_13

    .line 627
    :cond_35
    if-ne v9, v12, :cond_19

    .line 628
    .line 629
    move v9, v5

    .line 630
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 631
    .line 632
    const/4 v11, 0x7

    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :goto_14
    if-eqz v14, :cond_36

    .line 636
    .line 637
    return v14

    .line 638
    :cond_36
    iget v1, v0, Laern;->b:I

    .line 639
    .line 640
    aget-char v1, v2, v1

    .line 641
    .line 642
    invoke-direct {v0, v1}, Laern;->o(C)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_37

    .line 647
    .line 648
    invoke-direct {v0}, Laern;->l()V

    .line 649
    .line 650
    .line 651
    const/16 v1, 0xa

    .line 652
    .line 653
    iput v1, v0, Laern;->c:I

    .line 654
    .line 655
    return v1

    .line 656
    :cond_37
    const-string v1, "Expected value"

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Laern;->b(Ljava/lang/String;)Laero;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_38
    return v6

    .line 664
    :cond_39
    move v10, v15

    .line 665
    goto :goto_16

    .line 666
    :cond_3a
    if-ne v4, v15, :cond_3c

    .line 667
    .line 668
    goto :goto_16

    .line 669
    :cond_3b
    move v10, v3

    .line 670
    goto :goto_16

    .line 671
    :cond_3c
    if-eq v4, v15, :cond_3e

    .line 672
    .line 673
    if-ne v4, v13, :cond_3d

    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_3d
    const-string v1, "Unexpected value"

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Laern;->b(Ljava/lang/String;)Laero;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_3e
    :goto_15
    invoke-direct {v0}, Laern;->l()V

    .line 684
    .line 685
    .line 686
    iget v1, v0, Laern;->b:I

    .line 687
    .line 688
    add-int/lit8 v1, v1, -0x1

    .line 689
    .line 690
    iput v1, v0, Laern;->b:I

    .line 691
    .line 692
    const/4 v1, 0x7

    .line 693
    iput v1, v0, Laern;->c:I

    .line 694
    .line 695
    return v1

    .line 696
    :cond_3f
    invoke-direct {v0}, Laern;->l()V

    .line 697
    .line 698
    .line 699
    const/16 v1, 0x8

    .line 700
    .line 701
    iput v1, v0, Laern;->c:I

    .line 702
    .line 703
    return v1

    .line 704
    :cond_40
    const/16 v10, 0x9

    .line 705
    .line 706
    :goto_16
    iput v10, v0, Laern;->c:I

    .line 707
    .line 708
    return v10

    .line 709
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Laero;
    .locals 2

    .line 1
    new-instance v0, Laero;

    .line 2
    .line 3
    invoke-virtual {p0}, Laern;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Laero;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laern;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Laern;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, La;->p(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Laern;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Expected "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " but was "

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\nSee "

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x9

    .line 46
    .line 47
    if-ne v0, p0, :cond_0

    .line 48
    .line 49
    const-string p0, "adapter-not-null-safe"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "unexpected-json-structure"

    .line 53
    .line 54
    :goto_0
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laern;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Laern;->o:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Laern;->g:I

    .line 12
    .line 13
    iget-object p0, p0, Laern;->j:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Laern;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Laern;->b:I

    .line 6
    .line 7
    iget v2, p0, Laern;->n:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Laern;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, " at line "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " column "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " path "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final e(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Laern;->b:I

    .line 3
    .line 4
    iget v2, p0, Laern;->k:I

    .line 5
    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    :goto_1
    iget-object v4, p0, Laern;->a:[C

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v1, v3, :cond_15

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x1

    .line 16
    .line 17
    aget-char v1, v4, v1

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    sub-int p1, v7, v2

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput v7, p0, Laern;->b:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/16 v8, 0x5c

    .line 44
    .line 45
    const/16 v9, 0xa

    .line 46
    .line 47
    if-ne v1, v8, :cond_13

    .line 48
    .line 49
    sub-int v1, v7, v2

    .line 50
    .line 51
    add-int/lit8 v3, v1, -0x1

    .line 52
    .line 53
    iput v7, p0, Laern;->b:I

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr v1, v1

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Laern;->b:I

    .line 71
    .line 72
    iget v2, p0, Laern;->k:I

    .line 73
    .line 74
    const-string v3, "Unterminated escape sequence"

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, v6}, Laern;->n(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v3}, Laern;->b(Ljava/lang/String;)Laero;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_4
    :goto_2
    iget v1, p0, Laern;->b:I

    .line 91
    .line 92
    add-int/lit8 v2, v1, 0x1

    .line 93
    .line 94
    iput v2, p0, Laern;->b:I

    .line 95
    .line 96
    aget-char v5, v4, v1

    .line 97
    .line 98
    if-eq v5, v9, :cond_10

    .line 99
    .line 100
    const/16 v2, 0x22

    .line 101
    .line 102
    if-eq v5, v2, :cond_11

    .line 103
    .line 104
    const/16 v2, 0x27

    .line 105
    .line 106
    if-eq v5, v2, :cond_11

    .line 107
    .line 108
    const/16 v2, 0x2f

    .line 109
    .line 110
    if-eq v5, v2, :cond_11

    .line 111
    .line 112
    if-eq v5, v8, :cond_11

    .line 113
    .line 114
    const/16 v2, 0x62

    .line 115
    .line 116
    if-eq v5, v2, :cond_f

    .line 117
    .line 118
    const/16 v2, 0x66

    .line 119
    .line 120
    if-eq v5, v2, :cond_e

    .line 121
    .line 122
    const/16 v6, 0x6e

    .line 123
    .line 124
    if-eq v5, v6, :cond_12

    .line 125
    .line 126
    const/16 v6, 0x72

    .line 127
    .line 128
    if-eq v5, v6, :cond_d

    .line 129
    .line 130
    const/16 v6, 0x74

    .line 131
    .line 132
    if-eq v5, v6, :cond_c

    .line 133
    .line 134
    const/16 v6, 0x75

    .line 135
    .line 136
    if-ne v5, v6, :cond_b

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x5

    .line 139
    .line 140
    iget v5, p0, Laern;->k:I

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    if-le v1, v5, :cond_6

    .line 144
    .line 145
    invoke-direct {p0, v6}, Laern;->n(I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {p0, v3}, Laern;->b(Ljava/lang/String;)Laero;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_6
    :goto_3
    iget v1, p0, Laern;->b:I

    .line 158
    .line 159
    add-int/lit8 v3, v1, 0x4

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_4
    if-ge v1, v3, :cond_a

    .line 163
    .line 164
    shl-int/lit8 v5, v5, 0x4

    .line 165
    .line 166
    aget-char v7, v4, v1

    .line 167
    .line 168
    const/16 v8, 0x30

    .line 169
    .line 170
    if-lt v7, v8, :cond_7

    .line 171
    .line 172
    const/16 v8, 0x39

    .line 173
    .line 174
    if-gt v7, v8, :cond_7

    .line 175
    .line 176
    add-int/lit8 v7, v7, -0x30

    .line 177
    .line 178
    :goto_5
    add-int/2addr v5, v7

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    const/16 v8, 0x61

    .line 181
    .line 182
    if-lt v7, v8, :cond_8

    .line 183
    .line 184
    if-gt v7, v2, :cond_8

    .line 185
    .line 186
    add-int/lit8 v7, v7, -0x57

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const/16 v8, 0x41

    .line 190
    .line 191
    if-lt v7, v8, :cond_9

    .line 192
    .line 193
    const/16 v8, 0x46

    .line 194
    .line 195
    if-gt v7, v8, :cond_9

    .line 196
    .line 197
    add-int/lit8 v7, v7, -0x37

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 204
    .line 205
    iget v0, p0, Laern;->b:I

    .line 206
    .line 207
    invoke-direct {p1, v4, v0, v6}, Ljava/lang/String;-><init>([CII)V

    .line 208
    .line 209
    .line 210
    const-string v0, "Malformed Unicode escape \\u"

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Laern;->b(Ljava/lang/String;)Laero;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    throw p0

    .line 221
    :cond_a
    iget v1, p0, Laern;->b:I

    .line 222
    .line 223
    add-int/2addr v1, v6

    .line 224
    iput v1, p0, Laern;->b:I

    .line 225
    .line 226
    int-to-char v9, v5

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    const-string p1, "Invalid escape sequence"

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Laern;->b(Ljava/lang/String;)Laero;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    throw p0

    .line 235
    :cond_c
    const/16 v9, 0x9

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    const/16 v9, 0xd

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    const/16 v9, 0xc

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_f
    const/16 v9, 0x8

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_10
    iget v1, p0, Laern;->m:I

    .line 248
    .line 249
    add-int/2addr v1, v6

    .line 250
    iput v1, p0, Laern;->m:I

    .line 251
    .line 252
    iput v2, p0, Laern;->n:I

    .line 253
    .line 254
    :cond_11
    move v9, v5

    .line 255
    :cond_12
    :goto_7
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v2, p0, Laern;->b:I

    .line 259
    .line 260
    iget v3, p0, Laern;->k:I

    .line 261
    .line 262
    move v1, v2

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_13
    if-ne v1, v9, :cond_14

    .line 266
    .line 267
    iget v1, p0, Laern;->m:I

    .line 268
    .line 269
    add-int/2addr v1, v6

    .line 270
    iput v1, p0, Laern;->m:I

    .line 271
    .line 272
    iput v7, p0, Laern;->n:I

    .line 273
    .line 274
    :cond_14
    move v1, v7

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_15
    sub-int v3, v1, v2

    .line 278
    .line 279
    if-nez v0, :cond_16

    .line 280
    .line 281
    add-int v0, v3, v3

    .line 282
    .line 283
    new-instance v7, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    move-object v0, v7

    .line 293
    :cond_16
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iput v1, p0, Laern;->b:I

    .line 297
    .line 298
    invoke-direct {p0, v6}, Laern;->n(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_17

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_17
    const-string p1, "Unterminated string"

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Laern;->b(Ljava/lang/String;)Laero;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, Laern;->b:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Laern;->k:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Laern;->a:[C

    .line 12
    .line 13
    aget-char v3, v4, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Laern;->l()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v3, 0x400

    .line 78
    .line 79
    if-ge v2, v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    invoke-direct {p0, v3}, Laern;->n(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v3, p0, Laern;->a:[C

    .line 106
    .line 107
    iget v4, p0, Laern;->b:I

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v3, p0, Laern;->b:I

    .line 113
    .line 114
    add-int/2addr v3, v2

    .line 115
    iput v3, p0, Laern;->b:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {p0, v2}, Laern;->n(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    :goto_2
    iget-object v2, p0, Laern;->a:[C

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    new-instance v1, Ljava/lang/String;

    .line 129
    .line 130
    iget v3, p0, Laern;->b:I

    .line 131
    .line 132
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget v3, p0, Laern;->b:I

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    iget v2, p0, Laern;->b:I

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    iput v2, p0, Laern;->b:I

    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget v0, p0, Laern;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Laern;->o:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Laern;->o:[I

    .line 20
    .line 21
    iget-object v1, p0, Laern;->i:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Laern;->i:[I

    .line 28
    .line 29
    iget-object v1, p0, Laern;->h:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Laern;->h:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Laern;->o:[I

    .line 40
    .line 41
    iget v1, p0, Laern;->g:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Laern;->g:I

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Laero;

    .line 51
    .line 52
    invoke-virtual {p0}, Laern;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Nesting limit 1280 reached"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Laero;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Laern;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laern;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x11

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Laern;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laern;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_2
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_3
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_4
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_7
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :pswitch_8
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Laern;->g:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Laern;->o:[I

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v0, "Unknown scope value: "

    .line 23
    .line 24
    invoke-static {v2, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Laern;->h:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v2, p0, Laern;->i:[I

    .line 48
    .line 49
    aget v2, v2, v1

    .line 50
    .line 51
    const/16 v3, 0x5b

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x5d

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Laern;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
