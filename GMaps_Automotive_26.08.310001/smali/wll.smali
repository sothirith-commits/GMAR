.class public final Lwll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacmw;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:J

.field public final j:J

.field public final k:I

.field public l:Z

.field public final m:Z

.field public final n:Labhe;

.field public final o:I

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacmw;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p11, 0x1

    .line 5
    iput-boolean p11, p0, Lwll;->l:Z

    .line 6
    .line 7
    sget-object p11, Labnu;->a:Labhe;

    .line 8
    .line 9
    iput-object p11, p0, Lwll;->n:Labhe;

    .line 10
    .line 11
    iput-object p1, p0, Lwll;->a:Lacmw;

    .line 12
    .line 13
    iput-wide p2, p0, Lwll;->b:J

    .line 14
    .line 15
    iput-wide p4, p0, Lwll;->c:J

    .line 16
    .line 17
    iput-object p6, p0, Lwll;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput p7, p0, Lwll;->e:I

    .line 20
    .line 21
    iput p8, p0, Lwll;->f:I

    .line 22
    .line 23
    iput-object p9, p0, Lwll;->p:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lwll;->q:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "GMMEmbedded"

    .line 28
    .line 29
    iput-object p1, p0, Lwll;->r:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    iput-object p1, p0, Lwll;->g:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lwll;->h:Z

    .line 37
    .line 38
    iput-wide p12, p0, Lwll;->i:J

    .line 39
    .line 40
    iput-wide p14, p0, Lwll;->j:J

    .line 41
    .line 42
    move/from16 p1, p16

    .line 43
    .line 44
    iput-boolean p1, p0, Lwll;->m:Z

    .line 45
    .line 46
    move/from16 p1, p17

    .line 47
    .line 48
    iput p1, p0, Lwll;->o:I

    .line 49
    .line 50
    move/from16 p1, p18

    .line 51
    .line 52
    iput p1, p0, Lwll;->k:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwll;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lwll;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-wide v2, v0, Lwll;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, v0, Lwll;->c:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lwll;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, v0, Lwll;->e:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v6, v0, Lwll;->f:I

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Lwll;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, Lwll;->q:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v0, Lwll;->r:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v0, Lwll;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v11, v0, Lwll;->m:Z

    .line 40
    .line 41
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget v12, v0, Lwll;->o:I

    .line 46
    .line 47
    const/4 v13, 0x3

    .line 48
    const/4 v14, 0x2

    .line 49
    const/4 v15, 0x1

    .line 50
    if-eq v12, v15, :cond_2

    .line 51
    .line 52
    if-eq v12, v14, :cond_1

    .line 53
    .line 54
    if-eq v12, v13, :cond_0

    .line 55
    .line 56
    const-string v12, "HIGH"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v12, "MID"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v12, "LOW"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v12, "UNKNOWN"

    .line 66
    .line 67
    :goto_0
    iget v0, v0, Lwll;->k:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move/from16 v16, v13

    .line 74
    .line 75
    const/16 v13, 0xd

    .line 76
    .line 77
    new-array v13, v13, [Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    aput-object v2, v13, v17

    .line 82
    .line 83
    aput-object v3, v13, v15

    .line 84
    .line 85
    aput-object v4, v13, v14

    .line 86
    .line 87
    aput-object v5, v13, v16

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    aput-object v6, v13, v2

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    aput-object v7, v13, v2

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    aput-object v8, v13, v2

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    aput-object v9, v13, v2

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    aput-object v10, v13, v2

    .line 104
    .line 105
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    aput-object v2, v13, v3

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    aput-object v11, v13, v2

    .line 114
    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    aput-object v12, v13, v2

    .line 118
    .line 119
    const/16 v2, 0xc

    .line 120
    .line 121
    aput-object v0, v13, v2

    .line 122
    .line 123
    const-string v0, "sessionId: 0x%016x, sessionNonce: 0x%016x, extendedSessionId: %s, startScrubbingDistanceM: %d, endScrubbingDistanceM: %d, softwareVersion: %s, platformId: %s, applicationName: %s, referrerName: %s, isThirdParty: %b, userShownRtNavdataDisclosure: %b, deviceTier: %s, googleTermsOfServiceVersion: %d"

    .line 124
    .line 125
    invoke-static {v1, v0, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
