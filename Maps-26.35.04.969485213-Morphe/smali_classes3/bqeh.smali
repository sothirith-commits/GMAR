.class public final Lbqeh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lbwvl;

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

.method public constructor <init>(Lbqei;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-wide v0, p1, Lbqei;->a:J

    .line 6
    .line 7
    iput-wide v0, p0, Lbqeh;->i:J

    .line 8
    .line 9
    iget-object v0, p1, Lbqei;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbqeh;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Lbqei;->p:I

    .line 14
    .line 15
    iput v0, p0, Lbqeh;->h:I

    .line 16
    .line 17
    iget-object v0, p1, Lbqei;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lbqeh;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lbqei;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lbqeh;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lbqei;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lbqeh;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, p1, Lbqei;->f:I

    .line 30
    .line 31
    iput v0, p0, Lbqeh;->k:I

    .line 32
    .line 33
    iget-object v0, p1, Lbqei;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lbqeh;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lbqei;->h:Lbwvl;

    .line 38
    .line 39
    iput-object v0, p0, Lbqeh;->e:Lbwvl;

    .line 40
    .line 41
    iget-object v0, p1, Lbqei;->i:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lbqeh;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v0, p1, Lbqei;->j:J

    .line 46
    .line 47
    iput-wide v0, p0, Lbqeh;->l:J

    .line 48
    .line 49
    iget-wide v0, p1, Lbqei;->k:J

    .line 50
    .line 51
    iput-wide v0, p0, Lbqeh;->m:J

    .line 52
    .line 53
    iget v0, p1, Lbqei;->l:I

    .line 54
    .line 55
    iput v0, p0, Lbqeh;->n:I

    .line 56
    .line 57
    iget-wide v0, p1, Lbqei;->m:J

    .line 58
    .line 59
    iput-wide v0, p0, Lbqeh;->o:J

    .line 60
    .line 61
    iget-object v0, p1, Lbqei;->n:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lbqeh;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v0, p1, Lbqei;->o:J

    .line 66
    .line 67
    iput-wide v0, p0, Lbqeh;->p:J

    .line 68
    .line 69
    const/16 p1, 0x7f

    .line 70
    .line 71
    iput-byte p1, p0, Lbqeh;->q:B

    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lbqei;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lbqeh;->q:B

    .line 5
    .line 6
    const/16 v2, 0x7f

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v6, v0, Lbqeh;->j:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget v7, v0, Lbqeh;->h:I

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v3, Lbqei;

    .line 20
    .line 21
    iget-wide v4, v0, Lbqeh;->i:J

    .line 22
    .line 23
    iget-object v8, v0, Lbqeh;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v0, Lbqeh;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v0, Lbqeh;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget v11, v0, Lbqeh;->k:I

    .line 30
    .line 31
    iget-object v12, v0, Lbqeh;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v0, Lbqeh;->e:Lbwvl;

    .line 34
    .line 35
    iget-object v14, v0, Lbqeh;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v1, v0, Lbqeh;->l:J

    .line 38
    move-wide v15, v1

    .line 39
    .line 40
    iget-wide v1, v0, Lbqeh;->m:J

    .line 41
    .line 42
    move-wide/from16 v17, v1

    .line 43
    .line 44
    iget v1, v0, Lbqeh;->n:I

    .line 45
    .line 46
    move/from16 v19, v1

    .line 47
    .line 48
    iget-wide v1, v0, Lbqeh;->o:J

    .line 49
    .line 50
    move-wide/from16 v20, v1

    .line 51
    .line 52
    iget-object v1, v0, Lbqeh;->g:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v22, v1

    .line 55
    .line 56
    iget-wide v0, v0, Lbqeh;->p:J

    .line 57
    .line 58
    move-wide/from16 v23, v0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v3 .. v24}, Lbqei;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbwvl;Ljava/lang/String;JJIJLjava/lang/String;J)V

    .line 62
    return-object v3

    .line 63
    .line 64
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    iget-byte v2, v0, Lbqeh;->q:B

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string v2, " id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    :cond_2
    iget-object v2, v0, Lbqeh;->j:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-string v2, " accountSpecificId"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    :cond_3
    iget v2, v0, Lbqeh;->h:I

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    const-string v2, " accountType"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    :cond_4
    iget-byte v2, v0, Lbqeh;->q:B

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    const-string v2, " registrationStatus"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    :cond_5
    iget-byte v2, v0, Lbqeh;->q:B

    .line 110
    .line 111
    and-int/lit8 v2, v2, 0x4

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    const-string v2, " syncVersion"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    :cond_6
    iget-byte v2, v0, Lbqeh;->q:B

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0x8

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    const-string v2, " lastRegistrationTimeMs"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    :cond_7
    iget-byte v2, v0, Lbqeh;->q:B

    .line 132
    .line 133
    and-int/lit8 v2, v2, 0x10

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    const-string v2, " lastRegistrationRequestHash"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    :cond_8
    iget-byte v2, v0, Lbqeh;->q:B

    .line 143
    .line 144
    and-int/lit8 v2, v2, 0x20

    .line 145
    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    const-string v2, " firstRegistrationVersion"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    :cond_9
    iget-byte v0, v0, Lbqeh;->q:B

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x40

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    const-string v0, " fitbitDecodedId"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    const-string v2, "Missing required properties:"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
.end method

.method public final b(Lbqsl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbqic;->j(Lbqsl;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lbqeh;->h:I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lbqsl;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbqeh;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    instance-of v0, p1, Lbqsn;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lbqsn;

    .line 20
    .line 21
    iget-object p1, p1, Lbqsn;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lbqeh;->a:Ljava/lang/String;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lbqso;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lbqso;

    .line 31
    .line 32
    iget-wide v0, p1, Lbqso;->b:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lbqeh;->e(J)V

    .line 36
    :cond_1
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbqeh;->j:Ljava/lang/String;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null accountSpecificId"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbqeh;->o:J

    .line 3
    .line 4
    iget-byte p1, p0, Lbqeh;->q:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x20

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqeh;->q:B

    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbqeh;->p:J

    .line 3
    .line 4
    iget-byte p1, p0, Lbqeh;->q:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x40

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqeh;->q:B

    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbqeh;->i:J

    .line 3
    .line 4
    iget-byte p1, p0, Lbqeh;->q:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqeh;->q:B

    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbqeh;->n:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbqeh;->q:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqeh;->q:B

    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbqeh;->m:J

    .line 3
    .line 4
    iget-byte p1, p0, Lbqeh;->q:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqeh;->q:B

    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbqeh;->k:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbqeh;->q:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqeh;->q:B

    .line 10
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbqeh;->l:J

    .line 3
    .line 4
    iget-byte p1, p0, Lbqeh;->q:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqeh;->q:B

    .line 10
    return-void
.end method
