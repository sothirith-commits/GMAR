.class public final Lvsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final d:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsk;->a:Lcuhr;

    iput-object p2, p0, Lvsk;->b:Lcuhr;

    iput-object p3, p0, Lvsk;->c:Lcuhr;

    iput-object p4, p0, Lvsk;->d:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lvsk;->d:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    iget-object v2, v0, Lvsk;->c:Lcuhr;

    check-cast v2, Lcuhm;

    iget-object v2, v2, Lcuhm;->b:Ljava/lang/Object;

    iget-object v3, v0, Lvsk;->b:Lcuhr;

    check-cast v3, Lcuhm;

    iget-object v3, v3, Lcuhm;->b:Ljava/lang/Object;

    iget-object v0, v0, Lvsk;->a:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Lbvbt;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Laqne;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Lbvbs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbvbs;->b(Ljava/lang/String;)V

    const-wide/32 v5, 0x5265c00

    invoke-virtual {v4, v5, v6}, Lbvbs;->f(J)V

    const-string v7, "com.google.android.libraries.notifications.entrypoints.scheduled.ScheduledTaskService"

    iput-object v7, v4, Lbvbs;->i:Ljava/lang/String;

    sget-object v7, Lbvbt;->a:Lbvbt;

    invoke-virtual {v4, v7}, Lbvbs;->a(Lbvbt;)V

    iget-short v7, v4, Lbvbs;->s:S

    or-int/lit8 v7, v7, 0xe

    int-to-short v7, v7

    iput-short v7, v4, Lbvbs;->s:S

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lbvbs;->c(Z)V

    const/4 v8, 0x7

    iput v8, v4, Lbvbs;->m:I

    iget-short v8, v4, Lbvbs;->s:S

    or-int/lit8 v8, v8, 0x20

    int-to-short v8, v8

    iput-short v8, v4, Lbvbs;->s:S

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lbvbs;->d(Z)V

    invoke-virtual {v4, v8}, Lbvbs;->e(Z)V

    iget-short v9, v4, Lbvbs;->s:S

    sget-object v10, Lcbhd;->b:Lcazf;

    iput-object v10, v4, Lbvbs;->p:Lcazf;

    or-int/lit16 v9, v9, 0x700

    int-to-short v9, v9

    iput-short v9, v4, Lbvbs;->s:S

    iput v8, v4, Lbvbs;->t:I

    invoke-virtual {v4, v7}, Lbvbs;->g(Z)V

    new-instance v9, Lbvbr;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lbvbr;-><init>([B)V

    iput-object v9, v4, Lbvbs;->r:Lbvbr;

    iget-short v9, v4, Lbvbs;->s:S

    or-int/lit16 v9, v9, 0x1000

    int-to-short v9, v9

    iput-short v9, v4, Lbvbs;->s:S

    const-string v9, "658104395416"

    iput-object v9, v4, Lbvbs;->c:Ljava/lang/String;

    const-string v9, "gmm"

    iput-object v9, v4, Lbvbs;->a:Ljava/lang/String;

    iget-object v9, v2, Laqne;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqcx;

    sget-object v10, Lcapu;->a:Lcapu;

    invoke-virtual {v9, v10}, Laqcx;->g(Lcapn;)Lcbaf;

    move-result-object v9

    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lkav;

    const/16 v11, 0x8

    invoke-direct {v10, v2, v11}, Lkav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v9

    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v9, Lvre;

    invoke-direct {v9, v11}, Lvre;-><init>(I)V

    invoke-virtual {v2, v9}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v2

    const-string v9, "GMM_ANDROID"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcaxg;->f([Ljava/lang/Object;)Lcaxg;

    move-result-object v2

    invoke-virtual {v2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v4, Lbvbs;->b:Ljava/util/List;

    invoke-virtual {v4, v0}, Lbvbs;->a(Lbvbt;)V

    invoke-virtual {v4, v3}, Lbvbs;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6}, Lbvbs;->f(J)V

    const-string v0, "com.google.android.apps.gmm.cloudmessage.chime.common.GmmChimeTaskService"

    iput-object v0, v4, Lbvbs;->i:Ljava/lang/String;

    const v0, 0x69db9c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lbvbs;->k:Ljava/lang/Integer;

    const v0, 0x7f060e9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lbvbw;

    invoke-direct {v2, v0}, Lbvbw;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v4, Lbvbs;->e:Lbvbw;

    invoke-virtual {v4, v8}, Lbvbs;->c(Z)V

    const-string v0, "AIzaSyAbPUTxeDTnaihCKmLXCMKrrUT3HNLQW6w"

    iput-object v0, v4, Lbvbs;->j:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lbvbs;->e(Z)V

    invoke-virtual {v4, v1}, Lbvbs;->d(Z)V

    new-instance v0, Lbvbq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    if-eqz v1, :cond_1a

    iput-object v1, v0, Lbvbq;->c:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lbvbq;->a(Z)V

    iget-byte v1, v0, Lbvbq;->b:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lbvbq;->b:B

    invoke-virtual {v0, v8}, Lbvbq;->a(Z)V

    iget-byte v1, v0, Lbvbq;->b:B

    const/4 v2, 0x3

    const-string v3, "Missing required properties:"

    if-ne v1, v2, :cond_16

    iget-object v1, v0, Lbvbq;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Lbvbv;

    iget-boolean v0, v0, Lbvbq;->a:Z

    check-cast v1, Lj$/time/Duration;

    invoke-direct {v2, v1, v0}, Lbvbv;-><init>(Lj$/time/Duration;Z)V

    iput-object v2, v4, Lbvbs;->f:Lbvbv;

    invoke-virtual {v4, v8}, Lbvbs;->g(Z)V

    iget-short v0, v4, Lbvbs;->s:S

    const/16 v1, 0x1fff

    if-ne v0, v1, :cond_2

    iget-object v13, v4, Lbvbs;->a:Ljava/lang/String;

    if-eqz v13, :cond_2

    iget-object v0, v4, Lbvbs;->d:Lbvbt;

    if-eqz v0, :cond_2

    iget-object v1, v4, Lbvbs;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, v4, Lbvbs;->p:Lcazf;

    if-eqz v2, :cond_2

    iget v5, v4, Lbvbs;->t:I

    if-eqz v5, :cond_2

    iget-object v5, v4, Lbvbs;->r:Lbvbr;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v12, Lbvbu;

    iget-object v14, v4, Lbvbs;->b:Ljava/util/List;

    iget-object v15, v4, Lbvbs;->c:Ljava/lang/String;

    iget-object v3, v4, Lbvbs;->e:Lbvbw;

    iget-object v6, v4, Lbvbs;->f:Lbvbv;

    iget-wide v7, v4, Lbvbs;->h:J

    iget-object v9, v4, Lbvbs;->i:Ljava/lang/String;

    iget-object v10, v4, Lbvbs;->j:Ljava/lang/String;

    iget-object v11, v4, Lbvbs;->k:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-boolean v0, v4, Lbvbs;->l:Z

    move/from16 v25, v0

    iget v0, v4, Lbvbs;->m:I

    move/from16 v26, v0

    iget-boolean v0, v4, Lbvbs;->n:Z

    move/from16 v27, v0

    iget-boolean v0, v4, Lbvbs;->o:Z

    iget-boolean v4, v4, Lbvbs;->q:Z

    move/from16 v28, v0

    move-object/from16 v19, v1

    move-object/from16 v29, v2

    move-object/from16 v17, v3

    move/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v18, v6

    move-wide/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v12 .. v31}, Lbvbu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbvbt;Lbvbw;Lbvbv;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIZZLcazf;ZLbvbr;)V

    return-object v12

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Lbvbs;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " clientId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, v4, Lbvbs;->d:Lbvbt;

    if-nez v1, :cond_4

    const-string v1, " defaultEnvironment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, v4, Lbvbs;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " deviceName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v1, v4, Lbvbs;->s:S

    and-int/2addr v1, v8

    if-nez v1, :cond_6

    const-string v1, " registrationStalenessTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v1, v4, Lbvbs;->s:S

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " disableEntrypoints"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v1, v4, Lbvbs;->s:S

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_8

    const-string v1, " useDefaultFirebaseApp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v1, v4, Lbvbs;->s:S

    and-int/2addr v1, v11

    if-nez v1, :cond_9

    const-string v1, " useFirebaseReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v1, v4, Lbvbs;->s:S

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_a

    const-string v1, " enableEndToEndEncryption"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v1, v4, Lbvbs;->s:S

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_b

    const-string v1, " periodRegistrationIntervalDays"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v1, v4, Lbvbs;->s:S

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_c

    const-string v1, " enableGrowthKitIfExists"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v1, v4, Lbvbs;->s:S

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_d

    const-string v1, " enableInAppPushFlow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-short v1, v4, Lbvbs;->s:S

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_e

    const-string v1, " allowedFromEmbargoedCountries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-short v1, v4, Lbvbs;->s:S

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_f

    const-string v1, " disableRestartReceiverManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v1, v4, Lbvbs;->p:Lcazf;

    if-nez v1, :cond_10

    const-string v1, " additionalRestartReceivers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-short v1, v4, Lbvbs;->s:S

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_11

    const-string v1, " firebaseInitializedByApp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget v1, v4, Lbvbs;->t:I

    if-nez v1, :cond_12

    const-string v1, " registrationApi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-short v1, v4, Lbvbs;->s:S

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_13

    const-string v1, " removeNotVcnManagedCapability"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v1, v4, Lbvbs;->r:Lbvbr;

    if-nez v1, :cond_14

    const-string v1, " expeditedJobs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-short v1, v4, Lbvbs;->s:S

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_15

    const-string v1, " additionalIsolatedInstance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lbvbq;->c:Ljava/lang/Object;

    if-nez v2, :cond_17

    const-string v2, " featureEducationRenderDelay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-byte v2, v0, Lbvbq;->b:B

    and-int/2addr v2, v8

    if-nez v2, :cond_18

    const-string v2, " disableInAppEventCounts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-byte v0, v0, Lbvbq;->b:B

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_19

    const-string v0, " enableFreshDelivery"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null featureEducationRenderDelay"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
