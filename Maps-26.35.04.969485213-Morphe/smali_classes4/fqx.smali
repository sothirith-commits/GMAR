.class public final Lfqx;
.super Lfqn;
.source "PG"


# instance fields
.field a:Lfqs;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lfqn;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Lfqx;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lfqx;->g:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    shr-int/2addr v2, v3

    .line 18
    .line 19
    new-array v2, v2, [D

    .line 20
    .line 21
    const/16 v4, 0x28

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v3

    .line 27
    .line 28
    const/16 v5, 0x2c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    move v8, v7

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 37
    const/4 v10, -0x1

    .line 38
    .line 39
    if-eq v6, v10, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    move-result-wide v10

    .line 52
    .line 53
    aput-wide v10, v2, v8

    .line 54
    .line 55
    add-int/lit8 v4, v6, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 59
    move-result v6

    .line 60
    move v8, v9

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    const/16 v5, 0x29

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    move-result-wide v4

    .line 80
    .line 81
    aput-wide v4, v2, v8

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 85
    move-result-object v1

    .line 86
    array-length v2, v1

    .line 87
    .line 88
    mul-int/lit8 v4, v2, 0x3

    .line 89
    add-int/2addr v2, v10

    .line 90
    .line 91
    add-int/lit8 v4, v4, -0x2

    .line 92
    const/4 v5, 0x2

    .line 93
    .line 94
    new-array v5, v5, [I

    .line 95
    .line 96
    aput v3, v5, v3

    .line 97
    .line 98
    aput v4, v5, v7

    .line 99
    .line 100
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, [[D

    .line 107
    .line 108
    new-array v4, v4, [D

    .line 109
    move v5, v7

    .line 110
    :goto_1
    array-length v6, v1

    .line 111
    .line 112
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    if-ge v5, v6, :cond_2

    .line 115
    int-to-double v10, v2

    .line 116
    .line 117
    div-double v10, v8, v10

    .line 118
    .line 119
    aget-wide v12, v1, v5

    .line 120
    .line 121
    add-int v6, v5, v2

    .line 122
    .line 123
    aget-object v14, v3, v6

    .line 124
    .line 125
    aput-wide v12, v14, v7

    .line 126
    int-to-double v14, v5

    .line 127
    mul-double/2addr v14, v10

    .line 128
    .line 129
    aput-wide v14, v4, v6

    .line 130
    .line 131
    if-lez v5, :cond_1

    .line 132
    .line 133
    add-int v6, v2, v2

    .line 134
    add-int/2addr v6, v5

    .line 135
    .line 136
    aget-object v16, v3, v6

    .line 137
    .line 138
    add-double v17, v12, v8

    .line 139
    .line 140
    aput-wide v17, v16, v7

    .line 141
    add-double/2addr v8, v14

    .line 142
    .line 143
    aput-wide v8, v4, v6

    .line 144
    .line 145
    add-int/lit8 v6, v5, -0x1

    .line 146
    .line 147
    aget-object v8, v3, v6

    .line 148
    .line 149
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 150
    .line 151
    add-double v12, v12, v16

    .line 152
    sub-double/2addr v12, v10

    .line 153
    .line 154
    aput-wide v12, v8, v7

    .line 155
    .line 156
    add-double v14, v14, v16

    .line 157
    sub-double/2addr v14, v10

    .line 158
    .line 159
    aput-wide v14, v4, v6

    .line 160
    .line 161
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_2
    new-instance v1, Lfqs;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v4, v3}, Lfqs;-><init>([D[[D)V

    .line 168
    .line 169
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170
    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3, v4}, Lfqs;->e(D)D

    .line 175
    move-result-wide v3

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v6, " 0 "

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 193
    .line 194
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8, v9}, Lfqs;->e(D)D

    .line 198
    move-result-wide v3

    .line 199
    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v6, " 1 "

    .line 203
    .line 204
    .line 205
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 216
    .line 217
    iput-object v1, v0, Lfqx;->a:Lfqs;

    .line 218
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfqx;->a:Lfqs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfqs;->e(D)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(D)D
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfqx;->a:Lfqs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfqs;->g(D)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
