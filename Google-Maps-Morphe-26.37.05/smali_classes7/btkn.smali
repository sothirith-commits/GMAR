.class public final Lbtkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public h:B

.field public i:I

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lbtko;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lbtko;->k:I

    .line 6
    .line 7
    iput v0, p0, Lbtkn;->i:I

    .line 8
    .line 9
    iget-object v0, p1, Lbtko;->a:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object v0, p0, Lbtkn;->a:Ljava/lang/Long;

    .line 12
    .line 13
    iget-wide v0, p1, Lbtko;->b:J

    .line 14
    .line 15
    iput-wide v0, p0, Lbtkn;->b:J

    .line 16
    .line 17
    iget-wide v0, p1, Lbtko;->c:J

    .line 18
    .line 19
    iput-wide v0, p0, Lbtkn;->c:J

    .line 20
    .line 21
    iget-object v0, p1, Lbtko;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lbtkn;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lbtko;->e:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-object v0, p0, Lbtkn;->j:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iget-object v0, p1, Lbtko;->f:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object v0, p0, Lbtkn;->e:Ljava/lang/Long;

    .line 32
    .line 33
    iget-boolean v0, p1, Lbtko;->g:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lbtkn;->f:Z

    .line 36
    .line 37
    iget-object v0, p1, Lbtko;->h:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, Lbtkn;->g:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-boolean v0, p1, Lbtko;->i:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lbtkn;->k:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lbtko;->j:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lbtkn;->l:Z

    .line 48
    .line 49
    const/16 p1, 0x1f

    .line 50
    .line 51
    iput-byte p1, p0, Lbtkn;->h:B

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lbtko;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lbtkn;->h:B

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v4, v0, Lbtkn;->i:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v11, v0, Lbtkn;->j:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-nez v11, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v3, Lbtkh;

    .line 20
    .line 21
    iget-object v5, v0, Lbtkn;->a:Ljava/lang/Long;

    .line 22
    .line 23
    iget-wide v6, v0, Lbtkn;->b:J

    .line 24
    .line 25
    iget-wide v8, v0, Lbtkn;->c:J

    .line 26
    .line 27
    iget-object v10, v0, Lbtkn;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v0, Lbtkn;->e:Ljava/lang/Long;

    .line 30
    .line 31
    iget-boolean v13, v0, Lbtkn;->f:Z

    .line 32
    .line 33
    iget-object v14, v0, Lbtkn;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-boolean v15, v0, Lbtkn;->k:Z

    .line 36
    .line 37
    iget-boolean v0, v0, Lbtkn;->l:Z

    .line 38
    .line 39
    move/from16 v16, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v3 .. v16}, Lbtko;-><init>(ILjava/lang/Long;JJLjava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;ZLjava/lang/Integer;ZZ)V

    .line 43
    return-object v3

    .line 44
    .line 45
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    iget v2, v0, Lbtkn;->i:I

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const-string v2, " eventType"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    :cond_2
    iget-byte v2, v0, Lbtkn;->h:B

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const-string v2, " selectSessionId"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    :cond_3
    iget-byte v2, v0, Lbtkn;->h:B

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    const-string v2, " submitSessionId"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    :cond_4
    iget-object v2, v0, Lbtkn;->j:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    const-string v2, " logEntities"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    :cond_5
    iget-byte v2, v0, Lbtkn;->h:B

    .line 91
    .line 92
    and-int/lit8 v2, v2, 0x4

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    const-string v2, " hadDeviceContactsPermission"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    :cond_6
    iget-byte v2, v0, Lbtkn;->h:B

    .line 102
    .line 103
    and-int/lit8 v2, v2, 0x8

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    const-string v2, " verbInteractionFetchingEnabled"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    :cond_7
    iget-byte v0, v0, Lbtkn;->h:B

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x10

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    const-string v0, " hadVerbInteractions"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    const-string v2, "Missing required properties:"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtkn;->l:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbtkn;->h:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtkn;->h:B

    .line 10
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbtkn;->j:Lcom/google/common/collect/ImmutableList;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null logEntities"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtkn;->k:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbtkn;->h:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtkn;->h:B

    .line 10
    return-void
.end method
