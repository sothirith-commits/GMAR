.class public final Lblsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxzk;

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

.field public final n:Lcom/google/common/collect/ImmutableList;

.field public final o:I

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbxzk;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lblsu;->l:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lblsu;->n:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p1, p0, Lblsu;->a:Lbxzk;

    .line 15
    .line 16
    iput-wide p2, p0, Lblsu;->b:J

    .line 17
    .line 18
    iput-wide p4, p0, Lblsu;->c:J

    .line 19
    .line 20
    iput-object p6, p0, Lblsu;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput p7, p0, Lblsu;->e:I

    .line 23
    .line 24
    iput p8, p0, Lblsu;->f:I

    .line 25
    .line 26
    iput-object p9, p0, Lblsu;->p:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lblsu;->q:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lblsu;->r:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p12, p0, Lblsu;->g:Ljava/lang/String;

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    iput-boolean p1, p0, Lblsu;->h:Z

    .line 36
    .line 37
    iput-wide p13, p0, Lblsu;->i:J

    .line 38
    .line 39
    move-wide/from16 p1, p15

    .line 40
    .line 41
    iput-wide p1, p0, Lblsu;->j:J

    .line 42
    .line 43
    move/from16 p1, p17

    .line 44
    .line 45
    iput-boolean p1, p0, Lblsu;->m:Z

    .line 46
    .line 47
    move/from16 p1, p18

    .line 48
    .line 49
    iput p1, p0, Lblsu;->o:I

    .line 50
    .line 51
    move/from16 p1, p19

    .line 52
    .line 53
    iput p1, p0, Lblsu;->k:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lblsu;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lblsu;->b:J

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget-wide v1, p0, Lblsu;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-wide v2, p0, Lblsu;->c:J

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lblsu;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget v4, p0, Lblsu;->e:I

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget v5, p0, Lblsu;->f:I

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget-object v6, p0, Lblsu;->p:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lblsu;->q:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p0, Lblsu;->r:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, p0, Lblsu;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v10, p0, Lblsu;->m:Z

    .line 39
    .line 40
    .line 41
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    iget v11, p0, Lblsu;->o:I

    .line 45
    .line 46
    .line 47
    invoke-static {v11}, Layyi;->dd(I)Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 49
    .line 50
    iget p0, p0, Lblsu;->k:I

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const/16 v12, 0xd

    .line 57
    .line 58
    new-array v12, v12, [Ljava/lang/Object;

    .line 59
    const/4 v13, 0x0

    .line 60
    .line 61
    aput-object v1, v12, v13

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    aput-object v2, v12, v1

    .line 65
    const/4 v1, 0x2

    .line 66
    .line 67
    aput-object v3, v12, v1

    .line 68
    const/4 v1, 0x3

    .line 69
    .line 70
    aput-object v4, v12, v1

    .line 71
    const/4 v1, 0x4

    .line 72
    .line 73
    aput-object v5, v12, v1

    .line 74
    const/4 v1, 0x5

    .line 75
    .line 76
    aput-object v6, v12, v1

    .line 77
    const/4 v1, 0x6

    .line 78
    .line 79
    aput-object v7, v12, v1

    .line 80
    const/4 v1, 0x7

    .line 81
    .line 82
    aput-object v8, v12, v1

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    aput-object v9, v12, v1

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    aput-object v1, v12, v2

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    aput-object v10, v12, v1

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    aput-object v11, v12, v1

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    aput-object p0, v12, v1

    .line 105
    .line 106
    const-string p0, "sessionId: 0x%016x, sessionNonce: 0x%016x, extendedSessionId: %s, startScrubbingDistanceM: %d, endScrubbingDistanceM: %d, softwareVersion: %s, platformId: %s, applicationName: %s, referrerName: %s, isThirdParty: %b, userShownRtNavdataDisclosure: %b, deviceTier: %s, googleTermsOfServiceVersion: %d"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
