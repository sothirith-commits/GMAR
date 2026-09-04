.class public final synthetic Lakjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakjz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lakjz;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lakqn;

    iget-boolean p0, p1, Lakqn;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lakqn;

    iget-boolean p0, p1, Lakqn;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laknq;

    iget-object p0, p1, Laknq;->a:Lakii;

    return-object p0

    :pswitch_2
    check-cast p1, Laknr;

    invoke-virtual {p1}, Laknr;->a()Lakqh;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbbqq;

    sget-object p0, Laknl;->a:Lcbka;

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbbqq;

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcmpb;

    sget p0, Lakmu;->a:I

    iget-object p0, p1, Lcmpb;->d:Lcoax;

    if-nez p0, :cond_0

    sget-object p0, Lcoax;->a:Lcoax;

    :cond_0
    iget-object p0, p0, Lcoax;->c:Ljava/lang/String;

    return-object p0

    :pswitch_6
    check-cast p1, Lakqk;

    invoke-static {p1}, Lakij;->a(Lakqk;)Lakij;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lakij;

    iget-object p0, p1, Lakij;->a:Lakhs;

    return-object p0

    :pswitch_8
    check-cast p1, Lj$/time/Duration;

    invoke-static {p1}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lchqf;

    iget-wide v0, p1, Lchqf;->d:D

    iget-wide p0, p1, Lchqf;->c:D

    invoke-static {v0, v1, p0, p1}, Lbnxh;->G(DD)Lbnxh;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laklh;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "#"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laklh;

    iget-object p0, p1, Laklh;->a:Lakij;

    iget-object p0, p0, Lakij;->a:Lakhs;

    return-object p0

    :pswitch_c
    check-cast p1, Lywe;

    sget-object p0, Lcmzu;->a:Lcmzu;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v0, Lcmxq;->a:Lcmxq;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcmzu;

    iget v0, v0, Lcmxq;->d:I

    iput v0, v1, Lcmzu;->w:I

    iget v0, v1, Lcmzu;->b:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, v1, Lcmzu;->b:I

    sget-object v0, Lcmzt;->a:Lcmzt;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcmzu;

    iget v0, v0, Lcmzt;->j:I

    iput v0, v1, Lcmzu;->j:I

    iget v0, v1, Lcmzu;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcmzu;->b:I

    sget-object v0, Lcmzs;->c:Lcmzs;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcmzu;

    iget v0, v0, Lcmzs;->d:I

    iput v0, v1, Lcmzu;->k:I

    iget v0, v1, Lcmzu;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcmzu;->b:I

    iget-object v0, p1, Lywe;->a:Lcfva;

    if-nez v0, :cond_1

    sget-object v0, Lcfva;->a:Lcfva;

    :cond_1
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcmzu;

    iget v0, v0, Lcfva;->F:I

    iput v0, v1, Lcmzu;->i:I

    iget v0, v1, Lcmzu;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcmzu;->b:I

    iget p1, p1, Lywe;->h:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcmzu;

    iget v1, v0, Lcmzu;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lcmzu;->b:I

    iput p1, v0, Lcmzu;->s:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmzu;

    return-object p0

    :pswitch_d
    check-cast p1, Lakkg;

    iget-object p0, p1, Lakkg;->a:Ljava/lang/String;

    iget-object p1, p1, Lakkg;->c:Ljava/util/List;

    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    invoke-direct {v0, p0, v3, p1}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object v0

    :pswitch_e
    check-cast p1, Lakke;

    iget-object p0, p1, Lakke;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p1, p0, v2, v0}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object p1

    :pswitch_f
    check-cast p1, Lakkd;

    iget-object p0, p1, Lakkd;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object p1

    :pswitch_10
    check-cast p1, Lakkg;

    iget-object p0, p1, Lakkg;->a:Ljava/lang/String;

    iget-object p1, p1, Lakkg;->b:Ljava/util/List;

    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    invoke-direct {v0, p0, v3, p1}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lakkc;

    iget-object p0, p1, Lakkc;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object p1

    :pswitch_12
    check-cast p1, Lakkd;

    iget-object p0, p1, Lakkd;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object p1

    :pswitch_13
    check-cast p1, Lakke;

    iget-object p0, p1, Lakke;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p1, p0, v2, v0}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
