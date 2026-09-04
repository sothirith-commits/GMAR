.class public final synthetic Lannk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lannk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lannk;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lapjz;

    iget-object p0, p1, Lapjz;->o:Lbqon;

    return-object p0

    :pswitch_0
    check-cast p1, Laowg;

    iget-object p0, p1, Laowg;->a:Lcief;

    return-object p0

    :pswitch_1
    check-cast p1, Lbcpk;

    sget p0, Laowf;->o:I

    if-eqz p1, :cond_0

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lcief;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to get midtrip config"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast p1, Laowg;

    iget-object p0, p1, Laowg;->a:Lcief;

    return-object p0

    :pswitch_3
    check-cast p1, Lcief;

    iget-object p0, p1, Lcief;->b:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcfdw;

    iget p0, p1, Lcfdw;->c:I

    invoke-static {p0}, Lcfdv;->a(I)Lcfdv;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcfdv;->a:Lcfdv;

    :cond_1
    sget-object v2, Lcfdv;->e:Lcfdv;

    if-eq p1, v2, :cond_3

    invoke-static {p0}, Lcfdv;->a(I)Lcfdv;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcfdv;->a:Lcfdv;

    :cond_2
    sget-object p1, Lcfdv;->f:Lcfdv;

    if-ne p0, p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcfdw;

    iget p0, p1, Lcfdw;->c:I

    invoke-static {p0}, Lcfdv;->a(I)Lcfdv;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lcfdv;->a:Lcfdv;

    :cond_5
    sget-object p1, Lcfdv;->d:Lcfdv;

    if-ne p0, p1, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$serializeLibrary$0(Ljava/lang/Void;)Lanxd;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lanvz;

    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$getUserPreferences$0(Lanvz;)Lanwa;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lanwt;

    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$getRankingSignals$0(Lanwt;)Lanwv;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lanwt;

    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$getRankedTravelModes$0(Lanwt;)Lanwk;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$getDebugEventCountsInfo$0(Ljava/lang/Void;)Lanvh;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$serializeEventCounts$0(Ljava/lang/String;)Lanvl;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$flushMonitor$0(Ljava/lang/Void;)Lanwi;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lanxa;

    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$sessionStarted$0(Lanxa;)Lanve;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lanwt;

    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$getBestTravelMode$0(Lanwt;)Lanvf;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    sget-object p0, Laoaq;->a:Lcqqx;

    sget-object p0, Lanwp;->a:Lanwp;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->c:Lcom/google/android/gms/semanticlocationhistory/Persona;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/Persona;->c:Ljava/util/List;

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;

    sget-object v2, Lanwo;->a:Lanwo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    if-eq v3, v1, :cond_d

    const/4 v5, 0x3

    if-eq v3, v4, :cond_e

    if-eq v3, v5, :cond_c

    const/16 v5, 0x12

    if-eq v3, v5, :cond_b

    const/16 v5, 0x14

    if-eq v3, v5, :cond_a

    const/16 v5, 0x1d

    if-eq v3, v5, :cond_9

    const/16 v5, 0x1e

    if-eq v3, v5, :cond_8

    packed-switch v3, :pswitch_data_1

    move v5, v1

    goto :goto_1

    :pswitch_10
    const/16 v5, 0xc

    goto :goto_1

    :pswitch_11
    const/16 v5, 0xb

    goto :goto_1

    :pswitch_12
    const/16 v5, 0xa

    goto :goto_1

    :pswitch_13
    const/16 v5, 0x9

    goto :goto_1

    :pswitch_14
    const/16 v5, 0x8

    goto :goto_1

    :pswitch_15
    const/4 v5, 0x7

    goto :goto_1

    :pswitch_16
    const/4 v5, 0x6

    goto :goto_1

    :cond_8
    const/16 v5, 0xf

    goto :goto_1

    :cond_9
    const/4 v5, 0x5

    goto :goto_1

    :cond_a
    const/16 v5, 0xe

    goto :goto_1

    :cond_b
    const/16 v5, 0xd

    goto :goto_1

    :cond_c
    const/4 v5, 0x4

    goto :goto_1

    :cond_d
    move v5, v4

    :cond_e
    :goto_1
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lanwo;

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Lanwo;->c:I

    iget v5, v3, Lanwo;->b:I

    or-int/2addr v5, v1

    iput v5, v3, Lanwo;->b:I

    iget v0, v0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lanwo;

    iget v5, v3, Lanwo;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lanwo;->b:I

    iput v0, v3, Lanwo;->d:F

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lanwo;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lanwp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lanwp;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lanwp;->b:Lcqsi;

    :cond_f
    iget-object v2, v2, Lanwp;->b:Lcqsi;

    invoke-interface {v2, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lanwp;

    goto :goto_3

    :cond_11
    :goto_2
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lanwp;

    :goto_3
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lpfj;

    new-instance p0, Lanzk;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_18
    check-cast p1, Lamxr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lamxr;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    sget p0, Lannc;->v:I

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    if-eq p0, v1, :cond_12

    goto :goto_4

    :cond_12
    invoke-static {p1}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtmv;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_13
    :goto_4
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_1a
    check-cast p1, Lannm;

    iget-object p0, p1, Lannm;->a:Lbrrf;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamxr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamxr;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankn;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
