.class public final Lafam;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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
    .locals 2

    .line 1
    new-instance v0, Laaaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laaaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laaaz;->a:Laaaz;

    .line 8
    .line 9
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
    iput-object v0, p0, Lafam;->a:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lafam;->b:I

    .line 12
    .line 13
    iput v0, p0, Lafam;->k:I

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lafam;->l:J

    .line 18
    .line 19
    iput v0, p0, Lafam;->m:I

    .line 20
    .line 21
    iput v0, p0, Lafam;->n:I

    .line 22
    .line 23
    iput v0, p0, Lafam;->c:I

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    iput-object v2, p0, Lafam;->o:[I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput v3, p0, Lafam;->g:I

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
    iput-object v0, p0, Lafam;->h:[Ljava/lang/String;

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    iput-object v0, p0, Lafam;->i:[I

    .line 44
    .line 45
    iput-object p1, p0, Lafam;->j:Ljava/io/Reader;

    .line 46
    .line 47
    return-void
.end method

.method private final k(Z)I
    .locals 8

    .line 1
    iget v0, p0, Lafam;->b:I

    .line 2
    .line 3
    iget v1, p0, Lafam;->k:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lafam;->b:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lafam;->n(I)Z

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
    invoke-virtual {p0}, Lafam;->d()Ljava/lang/String;

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
    iget v0, p0, Lafam;->b:I

    .line 37
    .line 38
    iget v1, p0, Lafam;->k:I

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lafam;->a:[C

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
    iget v0, p0, Lafam;->m:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lafam;->m:I

    .line 54
    .line 55
    iput v4, p0, Lafam;->n:I

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_e

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_e

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-eq v5, v7, :cond_e

    .line 70
    .line 71
    const/16 v7, 0x2f

    .line 72
    .line 73
    if-ne v5, v7, :cond_c

    .line 74
    .line 75
    iput v4, p0, Lafam;->b:I

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    if-ne v4, v1, :cond_4

    .line 79
    .line 80
    iput v0, p0, Lafam;->b:I

    .line 81
    .line 82
    invoke-direct {p0, v5}, Lafam;->n(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Lafam;->b:I

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    iput v1, p0, Lafam;->b:I

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-direct {p0}, Lafam;->l()V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lafam;->b:I

    .line 97
    .line 98
    aget-char v1, v3, v0

    .line 99
    .line 100
    const/16 v4, 0x2a

    .line 101
    .line 102
    if-eq v1, v4, :cond_7

    .line 103
    .line 104
    if-eq v1, v7, :cond_6

    .line 105
    .line 106
    :cond_5
    move p0, v7

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p0, Lafam;->b:I

    .line 111
    .line 112
    invoke-direct {p0}, Lafam;->m()V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lafam;->b:I

    .line 116
    .line 117
    iget v1, p0, Lafam;->k:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput v0, p0, Lafam;->b:I

    .line 123
    .line 124
    :goto_1
    iget v0, p0, Lafam;->b:I

    .line 125
    .line 126
    add-int/2addr v0, v5

    .line 127
    iget v1, p0, Lafam;->k:I

    .line 128
    .line 129
    if-le v0, v1, :cond_8

    .line 130
    .line 131
    invoke-direct {p0, v5}, Lafam;->n(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    const-string p1, "Unterminated comment"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lafam;->b(Ljava/lang/String;)Lafan;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_8
    iget v0, p0, Lafam;->b:I

    .line 145
    .line 146
    aget-char v1, v3, v0

    .line 147
    .line 148
    if-ne v1, v6, :cond_9

    .line 149
    .line 150
    iget v1, p0, Lafam;->m:I

    .line 151
    .line 152
    add-int/2addr v1, v2

    .line 153
    iput v1, p0, Lafam;->m:I

    .line 154
    .line 155
    add-int/lit8 v1, v0, 0x1

    .line 156
    .line 157
    iput v1, p0, Lafam;->n:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const/4 v0, 0x0

    .line 161
    :goto_2
    iget v1, p0, Lafam;->b:I

    .line 162
    .line 163
    if-ge v0, v5, :cond_b

    .line 164
    .line 165
    add-int v4, v1, v0

    .line 166
    .line 167
    aget-char v4, v3, v4

    .line 168
    .line 169
    const-string v7, "*/"

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eq v4, v7, :cond_a

    .line 176
    .line 177
    move v0, v1

    .line 178
    :goto_3
    add-int/2addr v0, v2

    .line 179
    iput v0, p0, Lafam;->b:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    add-int/lit8 v0, v1, 0x2

    .line 186
    .line 187
    iget v1, p0, Lafam;->k:I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_c
    const/16 v0, 0x23

    .line 192
    .line 193
    if-ne v5, v0, :cond_d

    .line 194
    .line 195
    iput v4, p0, Lafam;->b:I

    .line 196
    .line 197
    invoke-direct {p0}, Lafam;->l()V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lafam;->m()V

    .line 201
    .line 202
    .line 203
    iget v0, p0, Lafam;->b:I

    .line 204
    .line 205
    iget v1, p0, Lafam;->k:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    iput v4, p0, Lafam;->b:I

    .line 210
    .line 211
    move p0, v5

    .line 212
    :goto_4
    return p0

    .line 213
    :cond_e
    :goto_5
    move v0, v4

    .line 214
    goto/16 :goto_0
.end method

.method private final l()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lafam;->b(Ljava/lang/String;)Lafan;

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
    iget v0, p0, Lafam;->b:I

    .line 2
    .line 3
    iget v1, p0, Lafam;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lafam;->n(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lafam;->a:[C

    .line 15
    .line 16
    iget v1, p0, Lafam;->b:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lafam;->b:I

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
    iget v0, p0, Lafam;->m:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lafam;->m:I

    .line 32
    .line 33
    iput v3, p0, Lafam;->n:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method private final n(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lafam;->n:I

    .line 2
    .line 3
    iget v1, p0, Lafam;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lafam;->n:I

    .line 7
    .line 8
    int-to-long v2, v1

    .line 9
    iget-wide v4, p0, Lafam;->l:J

    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    iput-wide v4, p0, Lafam;->l:J

    .line 13
    .line 14
    iget-object v0, p0, Lafam;->a:[C

    .line 15
    .line 16
    iget v2, p0, Lafam;->k:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, p0, Lafam;->k:I

    .line 23
    .line 24
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v3, p0, Lafam;->k:I

    .line 29
    .line 30
    :goto_0
    iput v3, p0, Lafam;->b:I

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lafam;->j:Ljava/io/Reader;

    .line 33
    .line 34
    iget v2, p0, Lafam;->k:I

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
    iget v2, p0, Lafam;->k:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    iput v2, p0, Lafam;->k:I

    .line 49
    .line 50
    iget-wide v4, p0, Lafam;->l:J

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v1, v4, v6

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lafam;->b:I

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    aget-char v1, v0, v3

    .line 66
    .line 67
    const v5, 0xfeff

    .line 68
    .line 69
    .line 70
    if-ne v1, v5, :cond_2

    .line 71
    .line 72
    iput v4, p0, Lafam;->b:I

    .line 73
    .line 74
    iget v1, p0, Lafam;->n:I

    .line 75
    .line 76
    add-int/2addr v1, v4

    .line 77
    iput v1, p0, Lafam;->n:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    :cond_2
    if-lt v2, p1, :cond_1

    .line 82
    .line 83
    move v3, v4

    .line 84
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
    goto :goto_0

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lafam;->l()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    :goto_0
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
    iget-object v1, v0, Lafam;->o:[I

    .line 4
    .line 5
    iget v2, v0, Lafam;->g:I

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
    invoke-direct {v0, v14}, Lafam;->k(Z)I

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
    goto/16 :goto_e

    .line 53
    .line 54
    :cond_0
    invoke-direct {v0}, Lafam;->l()V

    .line 55
    .line 56
    .line 57
    iget v1, v0, Lafam;->b:I

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    iput v1, v0, Lafam;->b:I

    .line 61
    .line 62
    :cond_1
    :goto_0
    move/from16 v16, v3

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_2
    aput v11, v1, v2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    aput v12, v1, v2

    .line 70
    .line 71
    invoke-direct {v0, v15}, Lafam;->k(Z)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x3a

    .line 76
    .line 77
    if-eq v1, v2, :cond_1

    .line 78
    .line 79
    const/16 v2, 0x3d

    .line 80
    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    invoke-direct {v0}, Lafam;->l()V

    .line 84
    .line 85
    .line 86
    iget v1, v0, Lafam;->b:I

    .line 87
    .line 88
    iget v2, v0, Lafam;->k:I

    .line 89
    .line 90
    if-lt v1, v2, :cond_2

    .line 91
    .line 92
    invoke-direct {v0, v15}, Lafam;->n(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    :cond_2
    iget-object v1, v0, Lafam;->a:[C

    .line 99
    .line 100
    iget v2, v0, Lafam;->b:I

    .line 101
    .line 102
    aget-char v1, v1, v2

    .line 103
    .line 104
    move/from16 v16, v3

    .line 105
    .line 106
    const/16 v3, 0x3e

    .line 107
    .line 108
    if-ne v1, v3, :cond_e

    .line 109
    .line 110
    add-int/2addr v2, v15

    .line 111
    iput v2, v0, Lafam;->b:I

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    const-string v1, "Expected \':\'"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lafam;->b(Ljava/lang/String;)Lafan;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_4
    move/from16 v16, v3

    .line 123
    .line 124
    aput v10, v1, v2

    .line 125
    .line 126
    const/16 v1, 0x7d

    .line 127
    .line 128
    if-ne v4, v12, :cond_6

    .line 129
    .line 130
    invoke-direct {v0, v15}, Lafam;->k(Z)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eq v2, v9, :cond_5

    .line 135
    .line 136
    if-eq v2, v8, :cond_4

    .line 137
    .line 138
    if-eq v2, v1, :cond_9

    .line 139
    .line 140
    const-string v1, "Unterminated object"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lafam;->b(Ljava/lang/String;)Lafan;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_4
    invoke-direct {v0}, Lafam;->l()V

    .line 148
    .line 149
    .line 150
    :cond_5
    move v4, v12

    .line 151
    :cond_6
    invoke-direct {v0, v15}, Lafam;->k(Z)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eq v2, v6, :cond_c

    .line 156
    .line 157
    if-eq v2, v5, :cond_b

    .line 158
    .line 159
    const-string v3, "Expected name"

    .line 160
    .line 161
    if-eq v2, v1, :cond_8

    .line 162
    .line 163
    invoke-direct {v0}, Lafam;->l()V

    .line 164
    .line 165
    .line 166
    iget v1, v0, Lafam;->b:I

    .line 167
    .line 168
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    iput v1, v0, Lafam;->b:I

    .line 171
    .line 172
    int-to-char v1, v2

    .line 173
    invoke-direct {v0, v1}, Lafam;->o(C)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const/16 v10, 0xe

    .line 180
    .line 181
    goto/16 :goto_e

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v0, v3}, Lafam;->b(Ljava/lang/String;)Lafan;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_8
    if-eq v4, v12, :cond_a

    .line 189
    .line 190
    :cond_9
    move v10, v13

    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :cond_a
    invoke-virtual {v0, v3}, Lafam;->b(Ljava/lang/String;)Lafan;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_b
    invoke-direct {v0}, Lafam;->l()V

    .line 199
    .line 200
    .line 201
    const/16 v11, 0xc

    .line 202
    .line 203
    iput v11, v0, Lafam;->c:I

    .line 204
    .line 205
    return v11

    .line 206
    :cond_c
    const/16 v10, 0xd

    .line 207
    .line 208
    goto/16 :goto_e

    .line 209
    .line 210
    :pswitch_5
    move/from16 v16, v3

    .line 211
    .line 212
    invoke-direct {v0, v15}, Lafam;->k(Z)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eq v1, v9, :cond_e

    .line 217
    .line 218
    if-eq v1, v8, :cond_d

    .line 219
    .line 220
    if-eq v1, v7, :cond_39

    .line 221
    .line 222
    const-string v1, "Unterminated array"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lafam;->b(Ljava/lang/String;)Lafan;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_d
    invoke-direct {v0}, Lafam;->l()V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_6
    move/from16 v16, v3

    .line 234
    .line 235
    aput v13, v1, v2

    .line 236
    .line 237
    :cond_e
    :goto_1
    invoke-direct {v0, v15}, Lafam;->k(Z)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eq v1, v6, :cond_38

    .line 242
    .line 243
    if-eq v1, v5, :cond_37

    .line 244
    .line 245
    if-eq v1, v9, :cond_35

    .line 246
    .line 247
    if-eq v1, v8, :cond_35

    .line 248
    .line 249
    const/16 v2, 0x5b

    .line 250
    .line 251
    const/4 v3, 0x3

    .line 252
    if-eq v1, v2, :cond_34

    .line 253
    .line 254
    if-eq v1, v7, :cond_33

    .line 255
    .line 256
    const/16 v2, 0x7b

    .line 257
    .line 258
    if-eq v1, v2, :cond_32

    .line 259
    .line 260
    iget v1, v0, Lafam;->b:I

    .line 261
    .line 262
    add-int/lit8 v1, v1, -0x1

    .line 263
    .line 264
    iput v1, v0, Lafam;->b:I

    .line 265
    .line 266
    iget-object v2, v0, Lafam;->a:[C

    .line 267
    .line 268
    aget-char v1, v2, v1

    .line 269
    .line 270
    const/16 v4, 0x46

    .line 271
    .line 272
    const/4 v5, 0x6

    .line 273
    if-eq v1, v4, :cond_11

    .line 274
    .line 275
    const/16 v4, 0x4e

    .line 276
    .line 277
    if-eq v1, v4, :cond_10

    .line 278
    .line 279
    const/16 v4, 0x54

    .line 280
    .line 281
    if-eq v1, v4, :cond_f

    .line 282
    .line 283
    const/16 v4, 0x66

    .line 284
    .line 285
    if-eq v1, v4, :cond_11

    .line 286
    .line 287
    const/16 v4, 0x6e

    .line 288
    .line 289
    if-eq v1, v4, :cond_10

    .line 290
    .line 291
    const/16 v4, 0x74

    .line 292
    .line 293
    if-ne v1, v4, :cond_16

    .line 294
    .line 295
    :cond_f
    const-string v1, "TRUE"

    .line 296
    .line 297
    const-string v4, "true"

    .line 298
    .line 299
    move v6, v12

    .line 300
    goto :goto_2

    .line 301
    :cond_10
    const-string v1, "NULL"

    .line 302
    .line 303
    const-string v4, "null"

    .line 304
    .line 305
    move v6, v11

    .line 306
    goto :goto_2

    .line 307
    :cond_11
    const-string v1, "FALSE"

    .line 308
    .line 309
    const-string v4, "false"

    .line 310
    .line 311
    move v6, v5

    .line 312
    :goto_2
    move v7, v14

    .line 313
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    iget v9, v0, Lafam;->b:I

    .line 318
    .line 319
    if-ge v7, v8, :cond_14

    .line 320
    .line 321
    add-int/2addr v9, v7

    .line 322
    iget v8, v0, Lafam;->k:I

    .line 323
    .line 324
    if-lt v9, v8, :cond_12

    .line 325
    .line 326
    add-int/lit8 v8, v7, 0x1

    .line 327
    .line 328
    invoke-direct {v0, v8}, Lafam;->n(I)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_16

    .line 333
    .line 334
    :cond_12
    iget v8, v0, Lafam;->b:I

    .line 335
    .line 336
    add-int/2addr v8, v7

    .line 337
    aget-char v8, v2, v8

    .line 338
    .line 339
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eq v8, v9, :cond_13

    .line 344
    .line 345
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-ne v8, v9, :cond_16

    .line 350
    .line 351
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_14
    add-int/2addr v9, v8

    .line 355
    iget v1, v0, Lafam;->k:I

    .line 356
    .line 357
    if-lt v9, v1, :cond_15

    .line 358
    .line 359
    add-int/lit8 v1, v8, 0x1

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lafam;->n(I)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_17

    .line 366
    .line 367
    :cond_15
    iget v1, v0, Lafam;->b:I

    .line 368
    .line 369
    add-int/2addr v1, v8

    .line 370
    aget-char v1, v2, v1

    .line 371
    .line 372
    invoke-direct {v0, v1}, Lafam;->o(C)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_17

    .line 377
    .line 378
    :cond_16
    move v6, v14

    .line 379
    goto :goto_4

    .line 380
    :cond_17
    iget v1, v0, Lafam;->b:I

    .line 381
    .line 382
    add-int/2addr v1, v8

    .line 383
    iput v1, v0, Lafam;->b:I

    .line 384
    .line 385
    iput v6, v0, Lafam;->c:I

    .line 386
    .line 387
    :goto_4
    if-nez v6, :cond_31

    .line 388
    .line 389
    iget v1, v0, Lafam;->b:I

    .line 390
    .line 391
    iget v4, v0, Lafam;->k:I

    .line 392
    .line 393
    move v8, v14

    .line 394
    move v9, v8

    .line 395
    move/from16 v19, v9

    .line 396
    .line 397
    move/from16 v18, v15

    .line 398
    .line 399
    const-wide/16 v6, 0x0

    .line 400
    .line 401
    const-wide/16 v16, 0x0

    .line 402
    .line 403
    :goto_5
    add-int v14, v1, v8

    .line 404
    .line 405
    if-ne v14, v4, :cond_18

    .line 406
    .line 407
    const/16 v1, 0x400

    .line 408
    .line 409
    if-eq v8, v1, :cond_2f

    .line 410
    .line 411
    add-int/lit8 v1, v8, 0x1

    .line 412
    .line 413
    invoke-direct {v0, v1}, Lafam;->n(I)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_21

    .line 418
    .line 419
    iget v1, v0, Lafam;->b:I

    .line 420
    .line 421
    iget v4, v0, Lafam;->k:I

    .line 422
    .line 423
    :cond_18
    add-int v14, v1, v8

    .line 424
    .line 425
    aget-char v14, v2, v14

    .line 426
    .line 427
    const/16 v11, 0x2b

    .line 428
    .line 429
    if-eq v14, v11, :cond_2d

    .line 430
    .line 431
    const/16 v11, 0x45

    .line 432
    .line 433
    if-eq v14, v11, :cond_2b

    .line 434
    .line 435
    const/16 v11, 0x65

    .line 436
    .line 437
    if-eq v14, v11, :cond_2b

    .line 438
    .line 439
    const/16 v11, 0x2d

    .line 440
    .line 441
    if-eq v14, v11, :cond_29

    .line 442
    .line 443
    const/16 v11, 0x2e

    .line 444
    .line 445
    if-eq v14, v11, :cond_28

    .line 446
    .line 447
    const/16 v11, 0x30

    .line 448
    .line 449
    if-lt v14, v11, :cond_20

    .line 450
    .line 451
    const/16 v11, 0x39

    .line 452
    .line 453
    if-gt v14, v11, :cond_20

    .line 454
    .line 455
    if-eq v9, v15, :cond_1f

    .line 456
    .line 457
    if-eqz v9, :cond_1f

    .line 458
    .line 459
    if-ne v9, v13, :cond_1c

    .line 460
    .line 461
    if-eqz v18, :cond_19

    .line 462
    .line 463
    cmp-long v11, v6, v16

    .line 464
    .line 465
    if-eqz v11, :cond_2f

    .line 466
    .line 467
    move v11, v15

    .line 468
    goto :goto_6

    .line 469
    :cond_19
    const/4 v11, 0x0

    .line 470
    :goto_6
    add-int/lit8 v14, v14, -0x30

    .line 471
    .line 472
    const-wide/16 v20, 0xa

    .line 473
    .line 474
    mul-long v20, v20, v6

    .line 475
    .line 476
    const-wide v22, -0xcccccccccccccccL

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    cmp-long v6, v6, v22

    .line 482
    .line 483
    move/from16 v18, v11

    .line 484
    .line 485
    int-to-long v10, v14

    .line 486
    sub-long v10, v20, v10

    .line 487
    .line 488
    if-gtz v6, :cond_1b

    .line 489
    .line 490
    if-nez v6, :cond_1a

    .line 491
    .line 492
    const-wide v6, -0xcccccccccccccccL

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    cmp-long v6, v10, v6

    .line 498
    .line 499
    if-ltz v6, :cond_1b

    .line 500
    .line 501
    :cond_1a
    const/4 v6, 0x0

    .line 502
    goto :goto_7

    .line 503
    :cond_1b
    move v6, v15

    .line 504
    :goto_7
    and-int v18, v18, v6

    .line 505
    .line 506
    move-wide v6, v10

    .line 507
    goto/16 :goto_c

    .line 508
    .line 509
    :cond_1c
    if-ne v9, v3, :cond_1d

    .line 510
    .line 511
    const/4 v9, 0x4

    .line 512
    goto/16 :goto_c

    .line 513
    .line 514
    :cond_1d
    if-eq v9, v12, :cond_1e

    .line 515
    .line 516
    if-ne v9, v5, :cond_2e

    .line 517
    .line 518
    :cond_1e
    const/4 v9, 0x7

    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :cond_1f
    add-int/lit8 v14, v14, -0x30

    .line 522
    .line 523
    neg-int v6, v14

    .line 524
    int-to-long v6, v6

    .line 525
    move v9, v13

    .line 526
    goto/16 :goto_c

    .line 527
    .line 528
    :cond_20
    invoke-direct {v0, v14}, Lafam;->o(C)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_2f

    .line 533
    .line 534
    :cond_21
    if-ne v9, v13, :cond_26

    .line 535
    .line 536
    if-eqz v18, :cond_25

    .line 537
    .line 538
    const-wide/high16 v3, -0x8000000000000000L

    .line 539
    .line 540
    cmp-long v1, v6, v3

    .line 541
    .line 542
    if-nez v1, :cond_22

    .line 543
    .line 544
    if-eqz v19, :cond_25

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_22
    move/from16 v15, v19

    .line 548
    .line 549
    :goto_8
    cmp-long v1, v6, v16

    .line 550
    .line 551
    if-nez v1, :cond_23

    .line 552
    .line 553
    if-nez v15, :cond_25

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_23
    if-nez v15, :cond_24

    .line 557
    .line 558
    :goto_9
    neg-long v6, v6

    .line 559
    :cond_24
    iput-wide v6, v0, Lafam;->d:J

    .line 560
    .line 561
    iget v1, v0, Lafam;->b:I

    .line 562
    .line 563
    add-int/2addr v1, v8

    .line 564
    iput v1, v0, Lafam;->b:I

    .line 565
    .line 566
    const/16 v1, 0xf

    .line 567
    .line 568
    :goto_a
    iput v1, v0, Lafam;->c:I

    .line 569
    .line 570
    move v11, v1

    .line 571
    goto :goto_d

    .line 572
    :cond_25
    move v9, v13

    .line 573
    :cond_26
    if-eq v9, v13, :cond_27

    .line 574
    .line 575
    const/4 v1, 0x4

    .line 576
    if-eq v9, v1, :cond_27

    .line 577
    .line 578
    const/4 v1, 0x7

    .line 579
    if-ne v9, v1, :cond_2f

    .line 580
    .line 581
    :cond_27
    iput v8, v0, Lafam;->e:I

    .line 582
    .line 583
    const/16 v1, 0x10

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_28
    if-ne v9, v13, :cond_2f

    .line 587
    .line 588
    move v9, v3

    .line 589
    goto :goto_c

    .line 590
    :cond_29
    if-nez v9, :cond_2a

    .line 591
    .line 592
    move v9, v15

    .line 593
    move/from16 v19, v9

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_2a
    if-ne v9, v12, :cond_2f

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_2b
    if-eq v9, v13, :cond_2c

    .line 600
    .line 601
    const/4 v10, 0x4

    .line 602
    if-ne v9, v10, :cond_2f

    .line 603
    .line 604
    :cond_2c
    move v9, v12

    .line 605
    goto :goto_c

    .line 606
    :cond_2d
    if-ne v9, v12, :cond_2f

    .line 607
    .line 608
    :goto_b
    move v9, v5

    .line 609
    :cond_2e
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 610
    .line 611
    goto/16 :goto_5

    .line 612
    .line 613
    :cond_2f
    const/4 v11, 0x0

    .line 614
    :goto_d
    if-nez v11, :cond_3a

    .line 615
    .line 616
    iget v1, v0, Lafam;->b:I

    .line 617
    .line 618
    aget-char v1, v2, v1

    .line 619
    .line 620
    invoke-direct {v0, v1}, Lafam;->o(C)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_30

    .line 625
    .line 626
    invoke-direct {v0}, Lafam;->l()V

    .line 627
    .line 628
    .line 629
    const/16 v11, 0xa

    .line 630
    .line 631
    iput v11, v0, Lafam;->c:I

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_30
    const-string v1, "Expected value"

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lafam;->b(Ljava/lang/String;)Lafan;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_31
    move v11, v6

    .line 642
    goto :goto_f

    .line 643
    :cond_32
    move v10, v15

    .line 644
    goto :goto_e

    .line 645
    :cond_33
    if-ne v4, v15, :cond_35

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_34
    move v10, v3

    .line 649
    goto :goto_e

    .line 650
    :cond_35
    if-eq v4, v15, :cond_36

    .line 651
    .line 652
    if-eq v4, v13, :cond_36

    .line 653
    .line 654
    const-string v1, "Unexpected value"

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Lafam;->b(Ljava/lang/String;)Lafan;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :cond_36
    invoke-direct {v0}, Lafam;->l()V

    .line 662
    .line 663
    .line 664
    iget v1, v0, Lafam;->b:I

    .line 665
    .line 666
    add-int/lit8 v1, v1, -0x1

    .line 667
    .line 668
    iput v1, v0, Lafam;->b:I

    .line 669
    .line 670
    const/4 v1, 0x7

    .line 671
    iput v1, v0, Lafam;->c:I

    .line 672
    .line 673
    move v11, v1

    .line 674
    goto :goto_f

    .line 675
    :cond_37
    invoke-direct {v0}, Lafam;->l()V

    .line 676
    .line 677
    .line 678
    const/16 v11, 0x8

    .line 679
    .line 680
    iput v11, v0, Lafam;->c:I

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_38
    const/16 v10, 0x9

    .line 684
    .line 685
    :cond_39
    :goto_e
    iput v10, v0, Lafam;->c:I

    .line 686
    .line 687
    move v11, v10

    .line 688
    :cond_3a
    :goto_f
    return v11

    .line 689
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

.method public final b(Ljava/lang/String;)Lafan;
    .locals 2

    .line 1
    new-instance v0, Lafan;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafam;->d()Ljava/lang/String;

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
    invoke-direct {v0, p0}, Lafan;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lafam;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lafam;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, La;->at(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lafam;->d()Ljava/lang/String;

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
    iput v0, p0, Lafam;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lafam;->o:[I

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
    iput v0, p0, Lafam;->g:I

    .line 12
    .line 13
    iget-object p0, p0, Lafam;->j:Ljava/io/Reader;

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
    iget v0, p0, Lafam;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lafam;->b:I

    .line 6
    .line 7
    iget v2, p0, Lafam;->n:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Lafam;->j()Ljava/lang/String;

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
    :cond_0
    iget v1, p0, Lafam;->b:I

    .line 3
    .line 4
    iget v2, p0, Lafam;->k:I

    .line 5
    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v4, p0, Lafam;->a:[C

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v1, v3, :cond_14

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x1

    .line 16
    .line 17
    aget-char v1, v4, v1

    .line 18
    .line 19
    if-ne v1, p1, :cond_2

    .line 20
    .line 21
    sub-int p1, v7, v2

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput v7, p0, Lafam;->b:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
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
    :goto_1
    return-object p0

    .line 43
    :cond_2
    const/16 v8, 0x5c

    .line 44
    .line 45
    const/16 v9, 0xa

    .line 46
    .line 47
    if-ne v1, v8, :cond_12

    .line 48
    .line 49
    sub-int v1, v7, v2

    .line 50
    .line 51
    add-int/lit8 v3, v1, -0x1

    .line 52
    .line 53
    iput v7, p0, Lafam;->b:I

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lafam;->b:I

    .line 72
    .line 73
    iget v2, p0, Lafam;->k:I

    .line 74
    .line 75
    const-string v3, "Unterminated escape sequence"

    .line 76
    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, v6}, Lafam;->n(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lafam;->b(Ljava/lang/String;)Lafan;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_4
    iget v1, p0, Lafam;->b:I

    .line 91
    .line 92
    add-int/lit8 v2, v1, 0x1

    .line 93
    .line 94
    iput v2, p0, Lafam;->b:I

    .line 95
    .line 96
    aget-char v5, v4, v1

    .line 97
    .line 98
    if-eq v5, v9, :cond_f

    .line 99
    .line 100
    const/16 v2, 0x22

    .line 101
    .line 102
    if-eq v5, v2, :cond_10

    .line 103
    .line 104
    const/16 v2, 0x27

    .line 105
    .line 106
    if-eq v5, v2, :cond_10

    .line 107
    .line 108
    const/16 v2, 0x2f

    .line 109
    .line 110
    if-eq v5, v2, :cond_10

    .line 111
    .line 112
    if-eq v5, v8, :cond_10

    .line 113
    .line 114
    const/16 v2, 0x62

    .line 115
    .line 116
    if-eq v5, v2, :cond_e

    .line 117
    .line 118
    const/16 v2, 0x66

    .line 119
    .line 120
    if-eq v5, v2, :cond_d

    .line 121
    .line 122
    const/16 v6, 0x6e

    .line 123
    .line 124
    if-eq v5, v6, :cond_11

    .line 125
    .line 126
    const/16 v6, 0x72

    .line 127
    .line 128
    if-eq v5, v6, :cond_c

    .line 129
    .line 130
    const/16 v6, 0x74

    .line 131
    .line 132
    if-eq v5, v6, :cond_b

    .line 133
    .line 134
    const/16 v6, 0x75

    .line 135
    .line 136
    if-ne v5, v6, :cond_a

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x5

    .line 139
    .line 140
    iget v5, p0, Lafam;->k:I

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    if-le v1, v5, :cond_5

    .line 144
    .line 145
    invoke-direct {p0, v6}, Lafam;->n(I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lafam;->b(Ljava/lang/String;)Lafan;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :cond_5
    iget v1, p0, Lafam;->b:I

    .line 157
    .line 158
    add-int/lit8 v3, v1, 0x4

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_2
    if-ge v1, v3, :cond_9

    .line 162
    .line 163
    shl-int/lit8 v5, v5, 0x4

    .line 164
    .line 165
    aget-char v7, v4, v1

    .line 166
    .line 167
    const/16 v8, 0x30

    .line 168
    .line 169
    if-lt v7, v8, :cond_6

    .line 170
    .line 171
    const/16 v8, 0x39

    .line 172
    .line 173
    if-gt v7, v8, :cond_6

    .line 174
    .line 175
    add-int/lit8 v7, v7, -0x30

    .line 176
    .line 177
    :goto_3
    add-int/2addr v5, v7

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/16 v8, 0x61

    .line 180
    .line 181
    if-lt v7, v8, :cond_7

    .line 182
    .line 183
    if-gt v7, v2, :cond_7

    .line 184
    .line 185
    add-int/lit8 v7, v7, -0x57

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const/16 v8, 0x41

    .line 189
    .line 190
    if-lt v7, v8, :cond_8

    .line 191
    .line 192
    const/16 v8, 0x46

    .line 193
    .line 194
    if-gt v7, v8, :cond_8

    .line 195
    .line 196
    add-int/lit8 v7, v7, -0x37

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 203
    .line 204
    iget v0, p0, Lafam;->b:I

    .line 205
    .line 206
    invoke-direct {p1, v4, v0, v6}, Ljava/lang/String;-><init>([CII)V

    .line 207
    .line 208
    .line 209
    const-string v0, "Malformed Unicode escape \\u"

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lafam;->b(Ljava/lang/String;)Lafan;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    throw p0

    .line 220
    :cond_9
    iget v1, p0, Lafam;->b:I

    .line 221
    .line 222
    add-int/2addr v1, v6

    .line 223
    iput v1, p0, Lafam;->b:I

    .line 224
    .line 225
    int-to-char v9, v5

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    const-string p1, "Invalid escape sequence"

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lafam;->b(Ljava/lang/String;)Lafan;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    throw p0

    .line 234
    :cond_b
    const/16 v9, 0x9

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    const/16 v9, 0xd

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    const/16 v9, 0xc

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    const/16 v9, 0x8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_f
    iget v1, p0, Lafam;->m:I

    .line 247
    .line 248
    add-int/2addr v1, v6

    .line 249
    iput v1, p0, Lafam;->m:I

    .line 250
    .line 251
    iput v2, p0, Lafam;->n:I

    .line 252
    .line 253
    :cond_10
    move v9, v5

    .line 254
    :cond_11
    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v2, p0, Lafam;->b:I

    .line 258
    .line 259
    iget v3, p0, Lafam;->k:I

    .line 260
    .line 261
    move v1, v2

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_12
    if-ne v1, v9, :cond_13

    .line 265
    .line 266
    iget v1, p0, Lafam;->m:I

    .line 267
    .line 268
    add-int/2addr v1, v6

    .line 269
    iput v1, p0, Lafam;->m:I

    .line 270
    .line 271
    iput v7, p0, Lafam;->n:I

    .line 272
    .line 273
    :cond_13
    move v1, v7

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_14
    sub-int v3, v1, v2

    .line 277
    .line 278
    if-nez v0, :cond_15

    .line 279
    .line 280
    shl-int/lit8 v0, v3, 0x1

    .line 281
    .line 282
    new-instance v7, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 289
    .line 290
    .line 291
    move-object v0, v7

    .line 292
    :cond_15
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iput v1, p0, Lafam;->b:I

    .line 296
    .line 297
    invoke-direct {p0, v6}, Lafam;->n(I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_0

    .line 302
    .line 303
    const-string p1, "Unterminated string"

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lafam;->b(Ljava/lang/String;)Lafan;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
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
    :cond_1
    :goto_0
    iget v3, p0, Lafam;->b:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lafam;->k:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, Lafam;->a:[C

    .line 12
    .line 13
    aget-char v3, v4, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_4

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_4

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_4

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_4

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_4

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_4

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_2

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
    :cond_2
    :pswitch_0
    invoke-direct {p0}, Lafam;->l()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 v3, 0x400

    .line 78
    .line 79
    if-ge v2, v3, :cond_5

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lafam;->n(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    :cond_4
    :goto_1
    :pswitch_1
    move v0, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-nez v1, :cond_6

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v3, p0, Lafam;->a:[C

    .line 105
    .line 106
    iget v4, p0, Lafam;->b:I

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lafam;->b:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, Lafam;->b:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {p0, v2}, Lafam;->n(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    :goto_2
    iget-object v2, p0, Lafam;->a:[C

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    new-instance v1, Ljava/lang/String;

    .line 128
    .line 129
    iget v3, p0, Lafam;->b:I

    .line 130
    .line 131
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget v3, p0, Lafam;->b:I

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    iget v2, p0, Lafam;->b:I

    .line 145
    .line 146
    add-int/2addr v2, v0

    .line 147
    iput v2, p0, Lafam;->b:I

    .line 148
    .line 149
    return-object v1

    .line 150
    nop

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
    iget v0, p0, Lafam;->g:I

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
    iget-object v1, p0, Lafam;->o:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lafam;->o:[I

    .line 21
    .line 22
    iget-object v1, p0, Lafam;->i:[I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lafam;->i:[I

    .line 29
    .line 30
    iget-object v1, p0, Lafam;->h:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lafam;->h:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lafam;->o:[I

    .line 41
    .line 42
    iget v1, p0, Lafam;->g:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lafam;->g:I

    .line 47
    .line 48
    aput p1, v0, v1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lafan;

    .line 52
    .line 53
    invoke-virtual {p0}, Lafam;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Nesting limit 1280 reached"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Lafan;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lafam;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lafam;->a()I

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
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lafam;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lafam;->a()I

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
    goto :goto_0

    .line 15
    :pswitch_0
    const/4 p0, 0x7

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 p0, 0x5

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 p0, 0x6

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/16 p0, 0x9

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const/16 p0, 0x8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const/4 p0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_7
    const/4 p0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const/4 p0, 0x3

    .line 34
    :goto_0
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
    iget v2, p0, Lafam;->g:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lafam;->o:[I

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
    invoke-static {v2, v0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

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
    iget-object v2, p0, Lafam;->h:[Ljava/lang/String;

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
    iget-object v2, p0, Lafam;->i:[I

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
    invoke-virtual {p0}, Lafam;->d()Ljava/lang/String;

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
