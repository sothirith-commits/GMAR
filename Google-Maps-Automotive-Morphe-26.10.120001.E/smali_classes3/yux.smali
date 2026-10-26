.class public final Lyux;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Labrd;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field private i:J

.field private j:Ljava/lang/String;

.field private k:I

.field private l:J

.field private m:J

.field private n:I

.field private o:J

.field private p:J

.field private q:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyuy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lyuy;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lyux;->i:J

    .line 7
    .line 8
    iget-object v0, p1, Lyuy;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lyux;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lyuy;->p:I

    .line 13
    .line 14
    iput v0, p0, Lyux;->h:I

    .line 15
    .line 16
    iget-object v0, p1, Lyuy;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lyux;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lyuy;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lyux;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lyuy;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lyux;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p1, Lyuy;->f:I

    .line 29
    .line 30
    iput v0, p0, Lyux;->k:I

    .line 31
    .line 32
    iget-object v0, p1, Lyuy;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lyux;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lyuy;->h:Labrd;

    .line 37
    .line 38
    iput-object v0, p0, Lyux;->e:Labrd;

    .line 39
    .line 40
    iget-object v0, p1, Lyuy;->i:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lyux;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v0, p1, Lyuy;->j:J

    .line 45
    .line 46
    iput-wide v0, p0, Lyux;->l:J

    .line 47
    .line 48
    iget-wide v0, p1, Lyuy;->k:J

    .line 49
    .line 50
    iput-wide v0, p0, Lyux;->m:J

    .line 51
    .line 52
    iget v0, p1, Lyuy;->l:I

    .line 53
    .line 54
    iput v0, p0, Lyux;->n:I

    .line 55
    .line 56
    iget-wide v0, p1, Lyuy;->m:J

    .line 57
    .line 58
    iput-wide v0, p0, Lyux;->o:J

    .line 59
    .line 60
    iget-object v0, p1, Lyuy;->n:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lyux;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v0, p1, Lyuy;->o:J

    .line 65
    .line 66
    iput-wide v0, p0, Lyux;->p:J

    .line 67
    .line 68
    const/16 p1, 0x7f

    .line 69
    .line 70
    iput-byte p1, p0, Lyux;->q:B

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lyuy;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyux;->q:B

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lyux;->j:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v4, v0, Lyux;->h:I

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v1, Lyuy;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    iget-wide v1, v0, Lyux;->i:J

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    iget-object v5, v0, Lyux;->a:Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget-object v6, v0, Lyux;->b:Ljava/lang/String;

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    iget-object v7, v0, Lyux;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    iget v8, v0, Lyux;->k:I

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    iget-object v9, v0, Lyux;->d:Ljava/lang/String;

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    iget-object v10, v0, Lyux;->e:Labrd;

    .line 39
    .line 40
    move-object v12, v11

    .line 41
    iget-object v11, v0, Lyux;->f:Ljava/lang/String;

    .line 42
    .line 43
    move-object v14, v12

    .line 44
    iget-wide v12, v0, Lyux;->l:J

    .line 45
    .line 46
    move-object/from16 v16, v14

    .line 47
    .line 48
    iget-wide v14, v0, Lyux;->m:J

    .line 49
    .line 50
    move-wide/from16 v17, v1

    .line 51
    .line 52
    iget v1, v0, Lyux;->n:I

    .line 53
    .line 54
    move/from16 v19, v1

    .line 55
    .line 56
    iget-wide v1, v0, Lyux;->o:J

    .line 57
    .line 58
    move-wide/from16 v20, v1

    .line 59
    .line 60
    iget-object v1, v0, Lyux;->g:Ljava/lang/String;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    iget-wide v0, v0, Lyux;->p:J

    .line 64
    .line 65
    move/from16 v22, v19

    .line 66
    .line 67
    move-object/from16 v19, v2

    .line 68
    .line 69
    move-wide/from16 v23, v0

    .line 70
    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    move-wide/from16 v1, v17

    .line 74
    .line 75
    move/from16 v16, v22

    .line 76
    .line 77
    move-wide/from16 v17, v20

    .line 78
    .line 79
    move-wide/from16 v20, v23

    .line 80
    .line 81
    invoke-direct/range {v0 .. v21}, Lyuy;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Labrd;Ljava/lang/String;JJIJLjava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    return-object v16

    .line 87
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-byte v2, v0, Lyux;->q:B

    .line 93
    .line 94
    and-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    const-string v2, " id"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v2, v0, Lyux;->j:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    const-string v2, " accountSpecificId"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    iget v2, v0, Lyux;->h:I

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    const-string v2, " accountType"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-byte v2, v0, Lyux;->q:B

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    const-string v2, " registrationStatus"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-byte v2, v0, Lyux;->q:B

    .line 133
    .line 134
    and-int/lit8 v2, v2, 0x4

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    const-string v2, " syncVersion"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-byte v2, v0, Lyux;->q:B

    .line 144
    .line 145
    and-int/lit8 v2, v2, 0x8

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    const-string v2, " lastRegistrationTimeMs"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-byte v2, v0, Lyux;->q:B

    .line 155
    .line 156
    and-int/lit8 v2, v2, 0x10

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    const-string v2, " lastRegistrationRequestHash"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-byte v2, v0, Lyux;->q:B

    .line 166
    .line 167
    and-int/lit8 v2, v2, 0x20

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    const-string v2, " firstRegistrationVersion"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-byte v0, v0, Lyux;->q:B

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0x40

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    const-string v0, " fitbitDecodedId"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "Missing required properties:"

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public final b(Lzff;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lskl;->l(Lzff;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lyux;->h:I

    .line 6
    .line 7
    invoke-interface {p1}, Lzff;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lyux;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lzfg;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lzfg;

    .line 19
    .line 20
    iget-object p1, p1, Lzfg;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lyux;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lzfh;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lzfh;

    .line 30
    .line 31
    iget-wide v0, p1, Lzfh;->b:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lyux;->e(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyux;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null accountSpecificId"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyux;->o:J

    .line 2
    .line 3
    iget-byte p1, p0, Lyux;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyux;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyux;->p:J

    .line 2
    .line 3
    iget-byte p1, p0, Lyux;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyux;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyux;->i:J

    .line 2
    .line 3
    iget-byte p1, p0, Lyux;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyux;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyux;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Lyux;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyux;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyux;->m:J

    .line 2
    .line 3
    iget-byte p1, p0, Lyux;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyux;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyux;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Lyux;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyux;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyux;->l:J

    .line 2
    .line 3
    iget-byte p1, p0, Lyux;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyux;->q:B

    .line 9
    .line 10
    return-void
.end method
