.class public final Lbwna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbvsi;

.field private static final e:Lbvsi;

.field private static final f:Lbvsi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, " \t\n\r\u000c\u000b\u0085\u2028\u2029\u200d\uffef\ufffd\ufffe\uffff"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvsi;->n(Ljava/lang/CharSequence;)Lbvsi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbvsi;->l()Lbvsi;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbwna;->d:Lbvsi;

    .line 13
    .line 14
    new-instance v0, Lbvrx;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbvrx;-><init>(CC)V

    .line 21
    .line 22
    new-instance v3, Lbvry;

    .line 23
    .line 24
    const/16 v4, 0x7f

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Lbvry;-><init>(C)V

    .line 28
    .line 29
    new-instance v5, Lbvsg;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lbvsg;-><init>(Lbvsi;Lbvsi;)V

    .line 33
    .line 34
    const-string v0, " @,:<>"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbvsi;->n(Ljava/lang/CharSequence;)Lbvsi;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v3, Lbvsg;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v5, v0}, Lbvsg;-><init>(Lbvsi;Lbvsi;)V

    .line 44
    .line 45
    new-instance v0, Lbvsd;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3}, Lbvsd;-><init>(Lbvsi;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbvsi;->p()Lbvsi;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lbwna;->e:Lbvsi;

    .line 55
    .line 56
    new-instance v0, Lbvrx;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lbvrx;-><init>(CC)V

    .line 60
    .line 61
    new-instance v1, Lbvry;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v4}, Lbvry;-><init>(C)V

    .line 65
    .line 66
    new-instance v2, Lbvsg;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lbvsg;-><init>(Lbvsi;Lbvsi;)V

    .line 70
    .line 71
    const-string v0, " @,:<>+%"

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbvsi;->n(Ljava/lang/CharSequence;)Lbvsi;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v1, Lbvsg;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lbvsg;-><init>(Lbvsi;Lbvsi;)V

    .line 81
    .line 82
    new-instance v0, Lbvsd;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lbvsd;-><init>(Lbvsi;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbvsi;->p()Lbvsi;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sput-object v0, Lbwna;->f:Lbvsi;

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v1

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iput-object v4, p0, Lbwna;->a:Ljava/lang/String;

    .line 28
    add-int/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lbwna;->b:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-object p1, p0, Lbwna;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lbwna;->b:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lbwna;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lbwna;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_11

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_11

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    move-result v4

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    sget-object v4, Lbwna;->d:Lbvsi;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lbvsi;->d(Ljava/lang/CharSequence;)I

    .line 70
    move-result v5

    .line 71
    .line 72
    if-ltz v5, :cond_3

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x4

    .line 80
    .line 81
    if-ge v5, v6, :cond_4

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    const/16 v5, 0x2e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 89
    move-result v6

    .line 90
    .line 91
    if-ne v6, v1, :cond_5

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_5
    const-string v7, ".."

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v8

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v8

    .line 108
    .line 109
    if-ne v8, v5, :cond_7

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    :cond_7
    add-int/2addr v6, v2

    .line 113
    .line 114
    const-string v8, "."

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 118
    move-result v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    move-result v8

    .line 123
    add-int/2addr v8, v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v8

    .line 128
    .line 129
    if-ne v8, v5, :cond_8

    .line 130
    .line 131
    if-ne v6, v1, :cond_8

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_8
    sget-object v5, Lbwna;->f:Lbvsi;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lbvsi;->j(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_11

    .line 142
    .line 143
    sget-object v5, Lbvrt;->a:Lbvsi;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Lbvsi;->j(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_9
    const-string v0, "\""

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_e

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 162
    move-result v5

    .line 163
    add-int/2addr v5, v1

    .line 164
    .line 165
    if-lez v5, :cond_11

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_a

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    move v0, v2

    .line 174
    .line 175
    :goto_1
    if-ge v0, v5, :cond_12

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 179
    move-result v1

    .line 180
    .line 181
    const/16 v6, 0x22

    .line 182
    .line 183
    if-eq v1, v6, :cond_11

    .line 184
    .line 185
    const/16 v6, 0x7f

    .line 186
    .line 187
    if-eq v1, v6, :cond_11

    .line 188
    .line 189
    const/16 v6, 0x20

    .line 190
    .line 191
    if-ge v1, v6, :cond_b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, Lbvsi;->c(C)Z

    .line 195
    move-result v6

    .line 196
    .line 197
    if-eqz v6, :cond_11

    .line 198
    .line 199
    :cond_b
    const/16 v6, 0x80

    .line 200
    .line 201
    if-lt v1, v6, :cond_c

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_c
    const/16 v6, 0x5c

    .line 205
    .line 206
    if-ne v1, v6, :cond_d

    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    if-ge v0, v5, :cond_11

    .line 211
    :cond_d
    add-int/2addr v0, v2

    .line 212
    goto :goto_1

    .line 213
    .line 214
    .line 215
    :cond_e
    invoke-virtual {v4, p1}, Lbvsi;->d(Ljava/lang/CharSequence;)I

    .line 216
    move-result v0

    .line 217
    .line 218
    if-ltz v0, :cond_f

    .line 219
    goto :goto_2

    .line 220
    .line 221
    .line 222
    :cond_f
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_10
    sget-object v0, Lbwna;->e:Lbvsi;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lbvsi;->j(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Lbvsi;->j(Ljava/lang/CharSequence;)Z

    .line 238
    move-result p1

    .line 239
    .line 240
    if-eqz p1, :cond_11

    .line 241
    goto :goto_3

    .line 242
    :cond_11
    :goto_2
    move v2, v3

    .line 243
    .line 244
    :cond_12
    :goto_3
    iput-boolean v2, p0, Lbwna;->c:Z

    .line 245
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbwna;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbwna;

    .line 12
    .line 13
    iget-object v1, p0, Lbwna;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbwna;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lbwna;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lbwna;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbwna;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Lbwna;->b:Ljava/lang/String;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbwna;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "@"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object p0, p0, Lbwna;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
