.class public final Lxin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbyqw;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public j:Z

.field public final k:I

.field public final l:Lcom/google/common/collect/ImmutableList;

.field public final m:I

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbyqw;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lxin;->j:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lxin;->l:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p1, p0, Lxin;->a:Lbyqw;

    .line 15
    .line 16
    iput-wide p2, p0, Lxin;->b:J

    .line 17
    .line 18
    iput-wide p4, p0, Lxin;->c:J

    .line 19
    .line 20
    iput-object p6, p0, Lxin;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput p7, p0, Lxin;->e:I

    .line 23
    .line 24
    iput p8, p0, Lxin;->f:I

    .line 25
    .line 26
    iput-object p9, p0, Lxin;->n:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lxin;->o:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lxin;->p:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lxin;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-wide p12, p0, Lxin;->h:J

    .line 37
    move-wide p1, p14

    .line 38
    .line 39
    iput-wide p1, p0, Lxin;->i:J

    .line 40
    .line 41
    move/from16 p1, p16

    .line 42
    .line 43
    iput p1, p0, Lxin;->m:I

    .line 44
    .line 45
    move/from16 p1, p17

    .line 46
    .line 47
    iput p1, p0, Lxin;->k:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lxin;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lxin;->b:J

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxin;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lxin;->d:Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget-wide v1, p0, Lxin;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-wide v2, p0, Lxin;->c:J

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lxin;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget v4, p0, Lxin;->e:I

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget v5, p0, Lxin;->f:I

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget-object v6, p0, Lxin;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lxin;->o:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p0, Lxin;->p:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, p0, Lxin;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget v10, p0, Lxin;->m:I

    .line 39
    .line 40
    .line 41
    invoke-static {v10}, Layvt;->aT(I)Ljava/lang/String;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    iget p0, p0, Lxin;->k:I

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const/16 v11, 0xe

    .line 51
    .line 52
    new-array v11, v11, [Ljava/lang/Object;

    .line 53
    const/4 v12, 0x0

    .line 54
    .line 55
    aput-object v1, v11, v12

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    aput-object v2, v11, v1

    .line 59
    const/4 v1, 0x2

    .line 60
    .line 61
    aput-object v3, v11, v1

    .line 62
    const/4 v1, 0x3

    .line 63
    .line 64
    aput-object v4, v11, v1

    .line 65
    const/4 v1, 0x4

    .line 66
    .line 67
    aput-object v5, v11, v1

    .line 68
    const/4 v1, 0x5

    .line 69
    .line 70
    aput-object v6, v11, v1

    .line 71
    const/4 v1, 0x6

    .line 72
    .line 73
    aput-object v7, v11, v1

    .line 74
    const/4 v1, 0x7

    .line 75
    .line 76
    aput-object v8, v11, v1

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aput-object v9, v11, v1

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    aput-object v1, v11, v2

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    aput-object v1, v11, v2

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    aput-object v1, v11, v2

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    aput-object v10, v11, v1

    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    aput-object p0, v11, v1

    .line 105
    .line 106
    const-string p0, "sessionId: 0x%016x, sessionNonce: 0x%016x, extendedSessionId: %s, startScrubbingDistanceM: %d, endScrubbingDistanceM: %d, softwareVersion: %s, platformId: %s, applicationName: %s, referrerName: %s, disableScrubbing: %b, isThirdParty: %b, userShownRtNavdataDisclosure: %b, DeviceTier: %s, googleTermsOfServiceVersion: %d"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
