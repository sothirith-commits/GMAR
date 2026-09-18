.class public final Lyli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Labil;

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

.method public constructor <init>(Lylj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lylj;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lyli;->i:J

    .line 7
    .line 8
    iget-object v0, p1, Lylj;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lyli;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lylj;->p:I

    .line 13
    .line 14
    iput v0, p0, Lyli;->h:I

    .line 15
    .line 16
    iget-object v0, p1, Lylj;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lyli;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lylj;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lyli;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lylj;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lyli;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p1, Lylj;->f:I

    .line 29
    .line 30
    iput v0, p0, Lyli;->k:I

    .line 31
    .line 32
    iget-object v0, p1, Lylj;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lyli;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lylj;->h:Labil;

    .line 37
    .line 38
    iput-object v0, p0, Lyli;->e:Labil;

    .line 39
    .line 40
    iget-object v0, p1, Lylj;->i:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lyli;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v0, p1, Lylj;->j:J

    .line 45
    .line 46
    iput-wide v0, p0, Lyli;->l:J

    .line 47
    .line 48
    iget-wide v0, p1, Lylj;->k:J

    .line 49
    .line 50
    iput-wide v0, p0, Lyli;->m:J

    .line 51
    .line 52
    iget v0, p1, Lylj;->l:I

    .line 53
    .line 54
    iput v0, p0, Lyli;->n:I

    .line 55
    .line 56
    iget-wide v0, p1, Lylj;->m:J

    .line 57
    .line 58
    iput-wide v0, p0, Lyli;->o:J

    .line 59
    .line 60
    iget-object v0, p1, Lylj;->n:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lyli;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v0, p1, Lylj;->o:J

    .line 65
    .line 66
    iput-wide v0, p0, Lyli;->p:J

    .line 67
    .line 68
    const/16 p1, 0x7f

    .line 69
    .line 70
    iput-byte p1, p0, Lyli;->q:B

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lylj;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyli;->q:B

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v6, v0, Lyli;->j:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    iget v7, v0, Lyli;->h:I

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Lylj;

    .line 19
    .line 20
    iget-wide v4, v0, Lyli;->i:J

    .line 21
    .line 22
    iget-object v8, v0, Lyli;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, Lyli;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lyli;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget v11, v0, Lyli;->k:I

    .line 29
    .line 30
    iget-object v12, v0, Lyli;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, v0, Lyli;->e:Labil;

    .line 33
    .line 34
    iget-object v14, v0, Lyli;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v1, v0, Lyli;->l:J

    .line 37
    .line 38
    move-wide v15, v1

    .line 39
    iget-wide v1, v0, Lyli;->m:J

    .line 40
    .line 41
    move-wide/from16 v17, v1

    .line 42
    .line 43
    iget v1, v0, Lyli;->n:I

    .line 44
    .line 45
    move/from16 v19, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lyli;->o:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-object v1, v0, Lyli;->g:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v22, v1

    .line 54
    .line 55
    iget-wide v0, v0, Lyli;->p:J

    .line 56
    .line 57
    move-wide/from16 v23, v0

    .line 58
    .line 59
    invoke-direct/range {v3 .. v24}, Lylj;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Labil;Ljava/lang/String;JJIJLjava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-byte v2, v0, Lyli;->q:B

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-string v2, " id"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v2, v0, Lyli;->j:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const-string v2, " accountSpecificId"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget v2, v0, Lyli;->h:I

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    const-string v2, " accountType"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-byte v2, v0, Lyli;->q:B

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    const-string v2, " registrationStatus"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-byte v2, v0, Lyli;->q:B

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x4

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    const-string v2, " syncVersion"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-byte v2, v0, Lyli;->q:B

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x8

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    const-string v2, " lastRegistrationTimeMs"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-byte v2, v0, Lyli;->q:B

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x10

    .line 133
    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    const-string v2, " lastRegistrationRequestHash"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-byte v2, v0, Lyli;->q:B

    .line 142
    .line 143
    and-int/lit8 v2, v2, 0x20

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    const-string v2, " firstRegistrationVersion"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-byte v0, v0, Lyli;->q:B

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x40

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    const-string v0, " fitbitDecodedId"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "Missing required properties:"

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final b(Lyvq;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lrzn;->v(Lyvq;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lyli;->h:I

    .line 6
    .line 7
    invoke-interface {p1}, Lyvq;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lyli;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lyvr;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lyvr;

    .line 19
    .line 20
    iget-object p1, p1, Lyvr;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lyli;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lyvs;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lyvs;

    .line 30
    .line 31
    iget-wide v0, p1, Lyvs;->b:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lyli;->e(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyli;->j:Ljava/lang/String;

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
    iput-wide p1, p0, Lyli;->o:J

    .line 2
    .line 3
    iget-byte p1, p0, Lyli;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyli;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyli;->p:J

    .line 2
    .line 3
    iget-byte p1, p0, Lyli;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyli;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyli;->i:J

    .line 2
    .line 3
    iget-byte p1, p0, Lyli;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyli;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyli;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Lyli;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyli;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyli;->m:J

    .line 2
    .line 3
    iget-byte p1, p0, Lyli;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyli;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyli;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Lyli;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyli;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyli;->l:J

    .line 2
    .line 3
    iget-byte p1, p0, Lyli;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyli;->q:B

    .line 9
    .line 10
    return-void
.end method
