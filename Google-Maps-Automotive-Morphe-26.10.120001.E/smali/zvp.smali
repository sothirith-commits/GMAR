.class public final Lzvp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lzvp;


# instance fields
.field public final b:Labro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzvp;

    .line 2
    .line 3
    sget-object v1, Labws;->c:Labws;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzvp;-><init>(Labro;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzvp;->a:Lzvp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Labro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvp;->b:Labro;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lakat;)Lzvp;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lakat;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_b

    .line 6
    .line 7
    new-instance v1, Labrm;

    .line 8
    .line 9
    sget-object v2, Labvv;->a:Labvv;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Labrm;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-wide v5, v2

    .line 18
    :goto_0
    if-ge v4, v0, :cond_a

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lakat;->s()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v9, v7

    .line 25
    const/4 v10, 0x3

    .line 26
    ushr-long/2addr v7, v10

    .line 27
    cmp-long v11, v7, v2

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lakat;->x()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-wide v12, v2

    .line 36
    move-object v14, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long/2addr v7, v5

    .line 39
    const-wide v11, 0x1fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v11, v7, v11

    .line 45
    .line 46
    if-gtz v11, :cond_9

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    move-wide v12, v7

    .line 50
    move-object v14, v11

    .line 51
    :goto_1
    and-int/lit8 v15, v9, 0x7

    .line 52
    .line 53
    if-eqz v15, :cond_7

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v15, v7, :cond_7

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq v15, v7, :cond_6

    .line 60
    .line 61
    if-eq v15, v10, :cond_5

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    if-eq v15, v7, :cond_4

    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    if-ne v15, v7, :cond_3

    .line 68
    .line 69
    move-object/from16 v7, p0

    .line 70
    .line 71
    check-cast v7, Lakas;

    .line 72
    .line 73
    invoke-virtual {v7}, Lakas;->k()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget v9, v7, Lakas;->c:I

    .line 78
    .line 79
    iget v10, v7, Lakas;->d:I

    .line 80
    .line 81
    sub-int/2addr v9, v10

    .line 82
    if-gt v8, v9, :cond_1

    .line 83
    .line 84
    if-lez v8, :cond_1

    .line 85
    .line 86
    iget-object v9, v7, Lakas;->b:[B

    .line 87
    .line 88
    add-int v11, v10, v8

    .line 89
    .line 90
    invoke-static {v9, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget v10, v7, Lakas;->d:I

    .line 95
    .line 96
    add-int/2addr v10, v8

    .line 97
    iput v10, v7, Lakas;->d:I

    .line 98
    .line 99
    :goto_2
    move-object/from16 v18, v9

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    if-ltz v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lakas;->H(I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    new-instance v11, Lzvo;

    .line 110
    .line 111
    const-wide/16 v16, 0x0

    .line 112
    .line 113
    invoke-direct/range {v11 .. v18}, Lzvo;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    new-instance v0, Lakco;

    .line 118
    .line 119
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    new-instance v0, Lakco;

    .line 126
    .line 127
    const-string v1, "Unrecognized flag type "

    .line 128
    .line 129
    invoke-static {v15, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lakat;->x()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    new-instance v11, Lzvo;

    .line 142
    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    invoke-direct/range {v11 .. v18}, Lzvo;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    new-instance v11, Lzvo;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lakat;->b()D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    invoke-direct/range {v11 .. v18}, Lzvo;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    new-instance v11, Lzvo;

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lakat;->s()J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    invoke-direct/range {v11 .. v18}, Lzvo;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    new-instance v11, Lzvo;

    .line 178
    .line 179
    const-wide/16 v16, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    invoke-direct/range {v11 .. v18}, Lzvo;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    iget-wide v7, v11, Lzvo;->a:J

    .line 187
    .line 188
    cmp-long v9, v7, v2

    .line 189
    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    move-wide v5, v7

    .line 193
    :cond_8
    invoke-virtual {v1, v11}, Labrm;->n(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    new-instance v0, Lakco;

    .line 201
    .line 202
    const-string v1, "Flag name larger than max size"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_a
    new-instance v0, Lzvp;

    .line 209
    .line 210
    invoke-virtual {v1}, Labrm;->m()Labro;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Lzvp;-><init>(Labro;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_b
    new-instance v0, Lakco;

    .line 219
    .line 220
    const-string v1, "Negative number of flags"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzvp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzvp;->b:Labro;

    .line 6
    .line 7
    check-cast p1, Lzvp;

    .line 8
    .line 9
    iget-object p1, p1, Lzvp;->b:Labro;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Labrd;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzvp;->b:Labro;

    .line 2
    .line 3
    invoke-static {p0}, Laccm;->o(Ljava/util/Set;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
