.class public final Lbobl;
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

.field private j:Lbqpa;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/logging/LogEvent;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;

    iget v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    iput v0, p0, Lbobl;->i:I

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    iput-object v0, p0, Lbobl;->a:Ljava/lang/Long;

    iget-wide v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    iput-wide v0, p0, Lbobl;->b:J

    iget-wide v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    iput-wide v0, p0, Lbobl;->c:J

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:Ljava/lang/String;

    iput-object v0, p0, Lbobl;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbqpa;

    iput-object v0, p0, Lbobl;->j:Lbqpa;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    iput-object v0, p0, Lbobl;->e:Ljava/lang/Long;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    iput-boolean v0, p0, Lbobl;->f:Z

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lbobl;->g:Ljava/lang/Integer;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:Z

    iput-boolean v0, p0, Lbobl;->k:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->j:Z

    iput-boolean p1, p0, Lbobl;->l:Z

    const/16 p1, 0x1f

    iput-byte p1, p0, Lbobl;->h:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/logging/LogEvent;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbobl;->h:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v4, v0, Lbobl;->i:I

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v11, v0, Lbobl;->j:Lbqpa;

    .line 14
    .line 15
    if-nez v11, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;

    .line 19
    .line 20
    iget-object v5, v0, Lbobl;->a:Ljava/lang/Long;

    .line 21
    .line 22
    iget-wide v6, v0, Lbobl;->b:J

    .line 23
    .line 24
    iget-wide v8, v0, Lbobl;->c:J

    .line 25
    .line 26
    iget-object v10, v0, Lbobl;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v0, Lbobl;->e:Ljava/lang/Long;

    .line 29
    .line 30
    iget-boolean v13, v0, Lbobl;->f:Z

    .line 31
    .line 32
    iget-object v14, v0, Lbobl;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-boolean v15, v0, Lbobl;->k:Z

    .line 35
    .line 36
    iget-boolean v1, v0, Lbobl;->l:Z

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    invoke-direct/range {v3 .. v16}, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;-><init>(ILjava/lang/Long;JJLjava/lang/String;Lbqpa;Ljava/lang/Long;ZLjava/lang/Integer;ZZ)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v2, v0, Lbobl;->i:I

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-string v2, " eventType"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-byte v2, v0, Lbobl;->h:B

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const-string v2, " selectSessionId"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-byte v2, v0, Lbobl;->h:B

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    const-string v2, " submitSessionId"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v2, v0, Lbobl;->j:Lbqpa;

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    const-string v2, " logEntities"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-byte v2, v0, Lbobl;->h:B

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x4

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    const-string v2, " hadDeviceContactsPermission"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-byte v2, v0, Lbobl;->h:B

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x8

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    const-string v2, " verbInteractionFetchingEnabled"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-byte v2, v0, Lbobl;->h:B

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x10

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    const-string v2, " hadVerbInteractions"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "Missing required properties:"

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbobl;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbobl;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbobl;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbqpa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbobl;->j:Lbqpa;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null logEntities"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbobl;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbobl;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbobl;->h:B

    .line 9
    .line 10
    return-void
.end method
