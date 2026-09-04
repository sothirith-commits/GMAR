.class public final Lakco;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lakcn;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lakco;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 14

    iget v0, p0, Lakco;->a:I

    if-eqz v0, :cond_12

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_f

    const/4 v4, -0x1

    if-eq v0, v2, :cond_c

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lakco;->d:Ljava/lang/Object;

    check-cast p0, Lakcn;

    check-cast p1, Lprj;

    iget-object v4, p0, Lakcn;->k:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lccqh;->a:Lccqh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-boolean v1, p1, Lprj;->b:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccqh;

    iget v6, v5, Lccqh;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lccqh;->b:I

    iput-boolean v1, v5, Lccqh;->c:Z

    iget p1, p1, Lprj;->j:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccqh;

    iget v3, v1, Lccqh;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lccqh;->b:I

    iput p1, v1, Lccqh;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccqh;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object v7

    iget-object p0, p0, Lakcn;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "SnappingTracerJni called onGmmCarProjectionState() when stopped"

    const/16 v1, 0x10ff

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    iget-wide v5, v4, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGmmCarProjectionState(J[BJ)V

    return-void

    :cond_2
    iget-object p0, p0, Lakco;->d:Ljava/lang/Object;

    check-cast p0, Lakcn;

    check-cast p1, Lbqoz;

    iget-object v0, p0, Lakcn;->k:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    if-eqz v0, :cond_13

    iget-boolean v3, p1, Lbqoz;->d:Z

    iget-object p0, p0, Lakcn;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "SnappingTracerJni called onForegroundnessChanged() when stopped"

    const/16 v1, 0x10fe

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_3
    iget-wide v1, v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnForegroundnessChanged(JZJ)V

    return-void

    :cond_4
    iget-object p0, p0, Lakco;->d:Ljava/lang/Object;

    check-cast p0, Lakcn;

    check-cast p1, Lbrjn;

    iget-object v6, p0, Lakcn;->k:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    if-eqz v6, :cond_13

    iget-object p1, p1, Lbrjn;->a:Lbriw;

    invoke-virtual {p1}, Lbriw;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_a

    const/4 v0, 0x5

    if-eq p1, v5, :cond_7

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    const/4 v1, 0x6

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_1

    :cond_8
    :goto_0
    move v1, v5

    goto :goto_1

    :cond_9
    move v1, v2

    :cond_a
    :goto_1
    iget-object p0, p0, Lakcn;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    move-result p0

    if-nez p0, :cond_b

    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "SnappingTracerJni called onGuidanceAlertEnded() when stopped"

    const/16 v1, 0x1100

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_b
    iget-wide v7, v6, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    add-int/lit8 v9, v1, -0x1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGuidanceAlertEnded(JIJ)V

    return-void

    :cond_c
    iget-object p0, p0, Lakco;->d:Ljava/lang/Object;

    check-cast p0, Lakcn;

    check-cast p1, Lbrjp;

    iget-object v5, p0, Lakcn;->k:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    if-eqz v5, :cond_13

    iget-wide v0, p1, Lbrjp;->a:J

    long-to-int p1, v0

    sget-object v0, Lccqi;->a:Lccqi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    if-eq p1, v4, :cond_d

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccqi;

    iget v2, v1, Lccqi;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lccqi;->b:I

    iput p1, v1, Lccqi;->c:I

    :cond_d
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccqi;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object v8

    iget-object p0, p0, Lakcn;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    move-result p0

    if-nez p0, :cond_e

    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "SnappingTracerJni called onGuidanceAlertStarted() when stopped"

    const/16 v1, 0x1102

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_e
    iget-wide v6, v5, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGuidanceAlertStarted(J[BJ)V

    return-void

    :cond_f
    iget-object p0, p0, Lakco;->d:Ljava/lang/Object;

    check-cast p0, Lakcn;

    check-cast p1, Lbrjo;

    iget-object v4, p0, Lakcn;->k:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    if-eqz v4, :cond_13

    sget-object v0, Lccqj;->a:Lccqj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v5, p1, Lbrjo;->a:Lywf;

    iget-object v6, v5, Lywf;->d:Lcfva;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccqj;

    iget v8, v6, Lcfva;->F:I

    iput v8, v7, Lccqj;->c:I

    iget v8, v7, Lccqj;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lccqj;->b:I

    iget-object v7, v5, Lywf;->f:Lcmzt;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccqj;

    iget v7, v7, Lcmzt;->j:I

    iput v7, v8, Lccqj;->d:I

    iget v7, v8, Lccqj;->b:I

    or-int/2addr v2, v7

    iput v2, v8, Lccqj;->b:I

    iget-object v2, v5, Lywf;->e:Lcmzs;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccqj;

    iget v2, v2, Lcmzs;->d:I

    iput v2, v7, Lccqj;->e:I

    iget v2, v7, Lccqj;->b:I

    or-int/2addr v1, v2

    iput v1, v7, Lccqj;->b:I

    iget-object p1, p1, Lbrjo;->b:Ljava/lang/String;

    sget-object v1, Lcfva;->D:Lcfva;

    if-eq v6, v1, :cond_10

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccqj;

    iget v2, v1, Lccqj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lccqj;->b:I

    iput-object p1, v1, Lccqj;->f:Ljava/lang/String;

    goto :goto_2

    :cond_10
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccqj;

    iget v1, p1, Lccqj;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lccqj;->b:I

    iput-boolean v3, p1, Lccqj;->g:Z

    :goto_2
    iget-object p1, v5, Lywf;->c:Lbnxh;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccqj;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v7

    iget-object p0, p0, Lakcn;->e:Lblgq;

    invoke-virtual {p1}, Lbnxh;->b()D

    move-result-wide v8

    invoke-virtual {p1}, Lbnxh;->d()D

    move-result-wide v10

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    move-result p0

    if-nez p0, :cond_11

    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "SnappingTracerJni called onGuidanceAlertQueued() when stopped"

    const/16 v1, 0x1101

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_11
    iget-wide v5, v4, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    invoke-virtual/range {v4 .. v13}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGuidanceAlertQueued(J[BDDJ)V

    return-void

    :cond_12
    iget-object p0, p0, Lakco;->d:Ljava/lang/Object;

    check-cast p0, Lakcn;

    check-cast p1, Lbqhd;

    iget-object v0, p0, Lakcn;->k:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    if-eqz v0, :cond_13

    iget-object p1, p1, Lbqhd;->a:Lbqiz;

    iget-object p1, p1, Lbqiz;->a:Lcnxi;

    iget-object p0, p0, Lakcn;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b(Lcnxi;J)V

    :cond_13
    :goto_3
    return-void
.end method
