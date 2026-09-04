.class public final Lbqod;
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
.method public constructor <init>(Lccvp;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqod;->l:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbqod;->n:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbqod;->a:Lccvp;

    iput-wide p2, p0, Lbqod;->b:J

    iput-wide p4, p0, Lbqod;->c:J

    iput-object p6, p0, Lbqod;->d:Ljava/lang/String;

    iput p7, p0, Lbqod;->e:I

    iput p8, p0, Lbqod;->f:I

    iput-object p9, p0, Lbqod;->p:Ljava/lang/String;

    iput-object p10, p0, Lbqod;->q:Ljava/lang/String;

    iput-object p11, p0, Lbqod;->r:Ljava/lang/String;

    iput-object p12, p0, Lbqod;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbqod;->h:Z

    iput-wide p13, p0, Lbqod;->i:J

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lbqod;->j:J

    move/from16 p1, p17

    iput-boolean p1, p0, Lbqod;->m:Z

    move/from16 p1, p18

    iput p1, p0, Lbqod;->o:I

    move/from16 p1, p19

    iput p1, p0, Lbqod;->k:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-boolean v0, p0, Lbqod;->l:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbqod;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p0, Lbqod;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lbqod;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lbqod;->d:Ljava/lang/String;

    iget v4, p0, Lbqod;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lbqod;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lbqod;->p:Ljava/lang/String;

    iget-object v7, p0, Lbqod;->q:Ljava/lang/String;

    iget-object v8, p0, Lbqod;->r:Ljava/lang/String;

    iget-object v9, p0, Lbqod;->g:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v12, p0, Lbqod;->m:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v13, p0, Lbqod;->o:I

    invoke-static {v13}, Laxik;->h(I)Ljava/lang/String;

    move-result-object v13

    iget p0, p0, Lbqod;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v14, 0xd

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v1, v14, v10

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v3, v14, v1

    const/4 v1, 0x3

    aput-object v4, v14, v1

    const/4 v1, 0x4

    aput-object v5, v14, v1

    const/4 v1, 0x5

    aput-object v6, v14, v1

    const/4 v1, 0x6

    aput-object v7, v14, v1

    const/4 v1, 0x7

    aput-object v8, v14, v1

    const/16 v1, 0x8

    aput-object v9, v14, v1

    const/16 v1, 0x9

    aput-object v11, v14, v1

    const/16 v1, 0xa

    aput-object v12, v14, v1

    const/16 v1, 0xb

    aput-object v13, v14, v1

    const/16 v1, 0xc

    aput-object p0, v14, v1

    const-string p0, "sessionId: 0x%016x, sessionNonce: 0x%016x, extendedSessionId: %s, startScrubbingDistanceM: %d, endScrubbingDistanceM: %d, softwareVersion: %s, platformId: %s, applicationName: %s, referrerName: %s, isThirdParty: %b, userShownRtNavdataDisclosure: %b, deviceTier: %s, googleTermsOfServiceVersion: %d"

    invoke-static {v0, p0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
