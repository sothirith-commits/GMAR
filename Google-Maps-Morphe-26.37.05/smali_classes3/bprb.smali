.class public final Lbprb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajnx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lbprb;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lbprb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, Lajnx;->a:Lbweh;

    .line 12
    .line 13
    iput-object v0, p0, Lbprb;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Lajnx;->b:Lbwdv;

    .line 16
    .line 17
    iput-object v0, p0, Lbprb;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, Lajnx;->c:Lbwdh;

    .line 20
    .line 21
    iput-object v0, p0, Lbprb;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p1, Lajnx;->d:Lbwdh;

    .line 24
    .line 25
    iput-object v0, p0, Lbprb;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, Lajnx;->j:I

    .line 28
    .line 29
    iput v0, p0, Lbprb;->c:I

    .line 30
    .line 31
    iget v0, p1, Lajnx;->e:I

    .line 32
    .line 33
    iput v0, p0, Lbprb;->a:I

    .line 34
    .line 35
    iget-object v0, p1, Lajnx;->f:Lcuve;

    .line 36
    .line 37
    iput-object v0, p0, Lbprb;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p1, Lajnx;->g:Lbvtl;

    .line 40
    .line 41
    iput-object v0, p0, Lbprb;->k:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p1, Lajnx;->h:Lbvtl;

    .line 44
    .line 45
    iput-object v0, p0, Lbprb;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Lajnx;->i:Lcfas;

    .line 48
    .line 49
    iput-object p1, p0, Lbprb;->g:Ljava/lang/Object;

    .line 50
    const/4 p1, 0x1

    .line 51
    .line 52
    iput-byte p1, p0, Lbprb;->b:B

    .line 53
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbvrj;->a:Lbvrj;

    iput-object p1, p0, Lbprb;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbprb;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbvrj;->a:Lbvrj;

    iput-object p1, p0, Lbprb;->k:Ljava/lang/Object;

    iput-object p1, p0, Lbprb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lbhad;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbprb;->k:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbprb;->c:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbprb;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbprb;->b:B

    .line 10
    return-void
.end method

.method public final C(Lbhbh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbprb;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbprb;->a:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbprb;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbprb;->b:B

    .line 10
    return-void
.end method

.method public final E(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbprb;->h:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lbprb;->b:B

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    int-to-byte v0, v0

    .line 6
    .line 7
    iput-byte v0, p0, Lbprb;->b:B

    .line 8
    return-void
.end method

.method public final a()Lbpre;
    .locals 12

    .line 1
    .line 2
    iget-byte v0, p0, Lbprb;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbprb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v3, p0, Lbprb;->c:I

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbprb;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lbprb;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lbprb;->g:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lbprb;->i:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v6, p0, Lbprb;->j:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v7, p0, Lbprb;->k:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v8, v1

    .line 40
    .line 41
    new-instance v1, Lbpre;

    .line 42
    move-object v9, v4

    .line 43
    .line 44
    iget v4, p0, Lbprb;->a:I

    .line 45
    .line 46
    iget-object p0, p0, Lbprb;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcmdb;

    .line 49
    move-object v11, v7

    .line 50
    .line 51
    check-cast v11, Lcmdz;

    .line 52
    move-object v10, v6

    .line 53
    .line 54
    check-cast v10, Lcleh;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    move-object v7, v9

    .line 58
    .line 59
    check-cast v7, Lcljx;

    .line 60
    move-object v6, v2

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    move-object v2, v8

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    move-object v8, p0

    .line 69
    move-object v9, v5

    .line 70
    move-object v5, v2

    .line 71
    move-object v2, v0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v11}, Lbpre;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcljx;Lcmdb;Ljava/lang/String;Lcleh;Lcmdz;)V

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    iget-object v1, p0, Lbprb;->d:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const-string v1, " actionId"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    :cond_2
    iget v1, p0, Lbprb;->c:I

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const-string v1, " builtInActionType"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    :cond_3
    iget-byte v1, p0, Lbprb;->b:B

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const-string v1, " iconResourceId"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, Lbprb;->e:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    const-string v1, " text"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Lbprb;->f:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    const-string v1, " url"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    :cond_6
    iget-object v1, p0, Lbprb;->g:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    const-string v1, " threadStateUpdate"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    :cond_7
    iget-object v1, p0, Lbprb;->i:Ljava/lang/Object;

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    const-string v1, " replyHintText"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    :cond_8
    iget-object v1, p0, Lbprb;->j:Ljava/lang/Object;

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    const-string v1, " preferenceKey"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    :cond_9
    iget-object p0, p0, Lbprb;->k:Ljava/lang/Object;

    .line 155
    .line 156
    if-nez p0, :cond_a

    .line 157
    .line 158
    const-string p0, " snoozeDuration"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    const-string v1, "Missing required properties:"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbprb;->d:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null actionId"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbprb;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbprb;->b:B

    .line 6
    return-void
.end method

.method public final d(Lcleh;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbprb;->j:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null preferenceKey"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbprb;->i:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null replyHintText"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final f(Lcmdz;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbprb;->k:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null snoozeDuration"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbprb;->e:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null text"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final h(Lcljx;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbprb;->g:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null threadStateUpdate"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbprb;->f:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null url"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lbprb;->c:I

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null builtInActionType"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final k()Lboyv;
    .locals 12

    .line 1
    .line 2
    iget-byte v0, p0, Lbprb;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbprb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v3, p0, Lbprb;->c:I

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbprb;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lbprb;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lbprb;->g:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lbprb;->i:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v6, p0, Lbprb;->j:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v7, p0, Lbprb;->k:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v8, v1

    .line 40
    .line 41
    new-instance v1, Lboyv;

    .line 42
    move-object v9, v4

    .line 43
    .line 44
    iget v4, p0, Lbprb;->a:I

    .line 45
    .line 46
    iget-object p0, p0, Lbprb;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcmdb;

    .line 49
    move-object v11, v7

    .line 50
    .line 51
    check-cast v11, Lcmdz;

    .line 52
    move-object v10, v6

    .line 53
    .line 54
    check-cast v10, Lcleh;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    move-object v7, v9

    .line 58
    .line 59
    check-cast v7, Lcljx;

    .line 60
    move-object v6, v2

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    move-object v2, v8

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    move-object v8, p0

    .line 69
    move-object v9, v5

    .line 70
    move-object v5, v2

    .line 71
    move-object v2, v0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v11}, Lboyv;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcljx;Lcmdb;Ljava/lang/String;Lcleh;Lcmdz;)V

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    iget-object v1, p0, Lbprb;->d:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const-string v1, " actionId"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    :cond_2
    iget v1, p0, Lbprb;->c:I

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const-string v1, " builtInActionType"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    :cond_3
    iget-byte v1, p0, Lbprb;->b:B

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const-string v1, " iconResourceId"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, Lbprb;->e:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    const-string v1, " text"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Lbprb;->f:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    const-string v1, " url"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    :cond_6
    iget-object v1, p0, Lbprb;->g:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    const-string v1, " threadStateUpdate"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    :cond_7
    iget-object v1, p0, Lbprb;->i:Ljava/lang/Object;

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    const-string v1, " replyHintText"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    :cond_8
    iget-object v1, p0, Lbprb;->j:Ljava/lang/Object;

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    const-string v1, " preferenceKey"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    :cond_9
    iget-object p0, p0, Lbprb;->k:Ljava/lang/Object;

    .line 155
    .line 156
    if-nez p0, :cond_a

    .line 157
    .line 158
    const-string p0, " snoozeDuration"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    const-string v1, "Missing required properties:"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbprb;->d:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null actionId"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbprb;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbprb;->b:B

    .line 6
    return-void
.end method

.method public final n(Lcleh;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbprb;->j:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null preferenceKey"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbprb;->i:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null replyHintText"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final p(Lcmdz;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbprb;->k:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null snoozeDuration"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbprb;->e:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null text"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final r(Lcljx;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbprb;->g:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null threadStateUpdate"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbprb;->f:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null url"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final t(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lbprb;->c:I

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null builtInActionType"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final u()Lajnx;
    .locals 15

    .line 1
    .line 2
    iget-byte v0, p0, Lbprb;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbprb;->j:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbprb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbprb;->i:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lbprb;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v9, p0, Lbprb;->c:I

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lbprb;->h:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    move-object v5, v4

    .line 31
    .line 32
    new-instance v4, Lajnx;

    .line 33
    .line 34
    iget v10, p0, Lbprb;->a:I

    .line 35
    .line 36
    iget-object v6, p0, Lbprb;->k:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v7, p0, Lbprb;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Lbprb;->g:Ljava/lang/Object;

    .line 41
    move-object v14, p0

    .line 42
    .line 43
    check-cast v14, Lcfas;

    .line 44
    move-object v13, v7

    .line 45
    .line 46
    check-cast v13, Lbvtl;

    .line 47
    move-object v12, v6

    .line 48
    .line 49
    check-cast v12, Lbvtl;

    .line 50
    move-object v11, v5

    .line 51
    .line 52
    check-cast v11, Lcuve;

    .line 53
    move-object v8, v3

    .line 54
    .line 55
    check-cast v8, Lbwdh;

    .line 56
    move-object v7, v2

    .line 57
    .line 58
    check-cast v7, Lbwdh;

    .line 59
    move-object v6, v1

    .line 60
    .line 61
    check-cast v6, Lbwdv;

    .line 62
    move-object v5, v0

    .line 63
    .line 64
    check-cast v5, Lbweh;

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v4 .. v14}, Lajnx;-><init>(Lbweh;Lbwdv;Lbwdh;Lbwdh;IILcuve;Lbvtl;Lbvtl;Lcfas;)V

    .line 68
    return-object v4

    .line 69
    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 74
    throw p0
.end method

.method public final v()Lbweh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbprb;->j:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbweh;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw p0
.end method

.method public final w(Lbweh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbprb;->j:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbprb;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbprb;->b:B

    .line 6
    return-void
.end method

.method public final y(Lajpg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbprb;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final z(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbprb;->g:Ljava/lang/Object;

    .line 6
    return-void
.end method
