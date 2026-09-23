.class public final Lbhrl;
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

.field public final k:I

.field public l:Z

.field public final m:Z

.field public final n:Lbqpa;

.field public final o:I

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbsjq;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbhrl;->l:Z

    .line 6
    .line 7
    sget v0, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    iput-object v0, p0, Lbhrl;->n:Lbqpa;

    .line 12
    .line 13
    iput-object p1, p0, Lbhrl;->a:Lbsjq;

    .line 14
    .line 15
    iput-wide p2, p0, Lbhrl;->b:J

    .line 16
    .line 17
    iput-wide p4, p0, Lbhrl;->c:J

    .line 18
    .line 19
    iput-object p6, p0, Lbhrl;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput p7, p0, Lbhrl;->e:I

    .line 22
    .line 23
    iput p8, p0, Lbhrl;->f:I

    .line 24
    .line 25
    iput-object p9, p0, Lbhrl;->p:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, Lbhrl;->q:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p11, p0, Lbhrl;->r:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p12, p0, Lbhrl;->g:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lbhrl;->h:Z

    .line 35
    .line 36
    iput-wide p13, p0, Lbhrl;->i:J

    .line 37
    .line 38
    move-wide/from16 p1, p15

    .line 39
    .line 40
    iput-wide p1, p0, Lbhrl;->j:J

    .line 41
    .line 42
    move/from16 p1, p17

    .line 43
    .line 44
    iput-boolean p1, p0, Lbhrl;->m:Z

    .line 45
    .line 46
    move/from16 p1, p18

    .line 47
    .line 48
    iput p1, p0, Lbhrl;->o:I

    .line 49
    .line 50
    move/from16 p1, p19

    .line 51
    .line 52
    iput p1, p0, Lbhrl;->k:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbhrl;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lbhrl;->b:J

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-wide v2, v0, Lbhrl;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, v0, Lbhrl;->c:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lbhrl;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, v0, Lbhrl;->e:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v6, v0, Lbhrl;->f:I

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Lbhrl;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, Lbhrl;->q:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v0, Lbhrl;->r:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v0, Lbhrl;->g:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-boolean v13, v0, Lbhrl;->m:Z

    .line 45
    .line 46
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget v14, v0, Lbhrl;->o:I

    .line 51
    .line 52
    invoke-static {v14}, Lbauf;->cP(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget v15, v0, Lbhrl;->k:I

    .line 57
    .line 58
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    move/from16 v16, v11

    .line 63
    .line 64
    const/16 v11, 0xd

    .line 65
    .line 66
    new-array v11, v11, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v11, v16

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    aput-object v3, v11, v2

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    aput-object v4, v11, v2

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    aput-object v5, v11, v2

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    aput-object v6, v11, v2

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    aput-object v7, v11, v2

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    aput-object v8, v11, v2

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    aput-object v9, v11, v2

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    aput-object v10, v11, v2

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    aput-object v12, v11, v2

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    aput-object v13, v11, v2

    .line 102
    .line 103
    const/16 v2, 0xb

    .line 104
    .line 105
    aput-object v14, v11, v2

    .line 106
    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    aput-object v15, v11, v2

    .line 110
    .line 111
    const-string v2, "sessionId: 0x%016x, sessionNonce: 0x%016x, extendedSessionId: %s, startScrubbingDistanceM: %d, endScrubbingDistanceM: %d, softwareVersion: %s, platformId: %s, applicationName: %s, referrerName: %s, isThirdParty: %b, userShownRtNavdataDisclosure: %b, deviceTier: %s, googleTermsOfServiceVersion: %d"

    .line 112
    .line 113
    invoke-static {v1, v2, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1
.end method
