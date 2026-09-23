.class public final Luam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsjq;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:J

.field public final j:J

.field public k:Z

.field public final l:I

.field public final m:Lbqpa;

.field public final n:I

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbsjq;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Luam;->k:Z

    .line 6
    .line 7
    sget v0, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    iput-object v0, p0, Luam;->m:Lbqpa;

    .line 12
    .line 13
    iput-object p1, p0, Luam;->a:Lbsjq;

    .line 14
    .line 15
    iput-wide p2, p0, Luam;->b:J

    .line 16
    .line 17
    iput-wide p4, p0, Luam;->c:J

    .line 18
    .line 19
    iput-object p6, p0, Luam;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput p7, p0, Luam;->e:I

    .line 22
    .line 23
    iput p8, p0, Luam;->f:I

    .line 24
    .line 25
    iput-object p9, p0, Luam;->o:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, Luam;->p:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p11, p0, Luam;->q:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    iput-object p1, p0, Luam;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p12, p0, Luam;->h:Z

    .line 36
    .line 37
    iput-wide p13, p0, Luam;->i:J

    .line 38
    .line 39
    move-wide/from16 p1, p15

    .line 40
    .line 41
    iput-wide p1, p0, Luam;->j:J

    .line 42
    .line 43
    move/from16 p1, p17

    .line 44
    .line 45
    iput p1, p0, Luam;->n:I

    .line 46
    .line 47
    move/from16 p1, p18

    .line 48
    .line 49
    iput p1, p0, Luam;->l:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Luam;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Luam;->b:J

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
    iget-wide v2, v0, Luam;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, v0, Luam;->c:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Luam;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, v0, Luam;->e:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v6, v0, Luam;->f:I

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Luam;->o:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, Luam;->p:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v0, Luam;->q:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v0, Luam;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v11, v0, Luam;->h:Z

    .line 40
    .line 41
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/4 v14, 0x1

    .line 51
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    move/from16 v16, v12

    .line 56
    .line 57
    iget v12, v0, Luam;->n:I

    .line 58
    .line 59
    invoke-static {v12}, Lbauf;->cP(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    move/from16 v17, v14

    .line 64
    .line 65
    iget v14, v0, Luam;->l:I

    .line 66
    .line 67
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v2, v0, v16

    .line 76
    .line 77
    aput-object v3, v0, v17

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    aput-object v4, v0, v2

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    aput-object v5, v0, v2

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    aput-object v6, v0, v2

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    aput-object v7, v0, v2

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    aput-object v8, v0, v2

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    aput-object v9, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    aput-object v10, v0, v2

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    aput-object v11, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    aput-object v13, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    aput-object v15, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xc

    .line 114
    .line 115
    aput-object v12, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xd

    .line 118
    .line 119
    aput-object v14, v0, v2

    .line 120
    .line 121
    const-string v2, "sessionId: 0x%016x, sessionNonce: 0x%016x, extendedSessionId: %s, startScrubbingDistanceM: %d, endScrubbingDistanceM: %d, softwareVersion: %s, platformId: %s, applicationName: %s, referrerName: %s, disableScrubbing: %b, isThirdParty: %b, userShownRtNavdataDisclosure: %b, DeviceTier: %s, googleTermsOfServiceVersion: %d"

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
