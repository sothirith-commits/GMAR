.class public final Lyju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lccvp;

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
.method public constructor <init>(Lccvp;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyju;->j:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lyju;->l:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lyju;->a:Lccvp;

    iput-wide p2, p0, Lyju;->b:J

    iput-wide p4, p0, Lyju;->c:J

    iput-object p6, p0, Lyju;->d:Ljava/lang/String;

    iput p7, p0, Lyju;->e:I

    iput p8, p0, Lyju;->f:I

    iput-object p9, p0, Lyju;->n:Ljava/lang/String;

    iput-object p10, p0, Lyju;->o:Ljava/lang/String;

    iput-object p11, p0, Lyju;->p:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lyju;->g:Ljava/lang/String;

    iput-wide p12, p0, Lyju;->h:J

    move-wide p1, p14

    iput-wide p1, p0, Lyju;->i:J

    move/from16 p1, p16

    iput p1, p0, Lyju;->m:I

    move/from16 p1, p17

    iput p1, p0, Lyju;->k:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-boolean v0, p0, Lyju;->j:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lyju;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lyju;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyju;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v2, v0, Lyju;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lyju;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lyju;->d:Ljava/lang/String;

    iget v5, v0, Lyju;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lyju;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lyju;->n:Ljava/lang/String;

    iget-object v8, v0, Lyju;->o:Ljava/lang/String;

    iget-object v9, v0, Lyju;->p:Ljava/lang/String;

    iget-object v10, v0, Lyju;->g:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget v15, v0, Lyju;->m:I

    invoke-static {v15}, Laxik;->h(I)Ljava/lang/String;

    move-result-object v15

    iget v0, v0, Lyju;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v16, v11

    const/16 v11, 0xe

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v16

    aput-object v3, v11, v13

    const/4 v2, 0x2

    aput-object v4, v11, v2

    const/4 v2, 0x3

    aput-object v5, v11, v2

    const/4 v2, 0x4

    aput-object v6, v11, v2

    const/4 v2, 0x5

    aput-object v7, v11, v2

    const/4 v2, 0x6

    aput-object v8, v11, v2

    const/4 v2, 0x7

    aput-object v9, v11, v2

    const/16 v2, 0x8

    aput-object v10, v11, v2

    const/16 v2, 0x9

    aput-object v12, v11, v2

    const/16 v2, 0xa

    aput-object v12, v11, v2

    const/16 v2, 0xb

    aput-object v14, v11, v2

    const/16 v2, 0xc

    aput-object v15, v11, v2

    const/16 v2, 0xd

    aput-object v0, v11, v2

    const-string v0, "sessionId: 0x%016x, sessionNonce: 0x%016x, extendedSessionId: %s, startScrubbingDistanceM: %d, endScrubbingDistanceM: %d, softwareVersion: %s, platformId: %s, applicationName: %s, referrerName: %s, disableScrubbing: %b, isThirdParty: %b, userShownRtNavdataDisclosure: %b, DeviceTier: %s, googleTermsOfServiceVersion: %d"

    invoke-static {v1, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
