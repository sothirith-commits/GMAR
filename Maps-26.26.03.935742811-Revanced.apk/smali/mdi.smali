.class public final synthetic Lmdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmdi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmdi;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmdi;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGetBatchLoggingInstructions(J)[B

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lmdi;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGetReportingState(J)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lchnj;->a:Lchnj;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lchnj;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lmdi;->a:Ljava/lang/Object;

    check-cast p0, Laiuh;

    invoke-virtual {p0}, Laiuh;->c()Laiug;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lmdi;->a:Ljava/lang/Object;

    check-cast p0, Laiuh;

    invoke-virtual {p0}, Laiuh;->f()Lbrrf;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lmdi;->a:Ljava/lang/Object;

    check-cast p0, Laiuh;

    invoke-virtual {p0}, Laiuh;->a()Laiug;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lmdi;->a:Ljava/lang/Object;

    check-cast p0, Laiuh;

    invoke-virtual {p0}, Laiuh;->d()Lbrrf;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lmdi;->a:Ljava/lang/Object;

    new-instance v0, Lbjtn;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lbjtn;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, Lmdi;->a:Ljava/lang/Object;

    check-cast p0, Lbeaz;

    invoke-virtual {p0}, Lbeaz;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lmdi;->a:Ljava/lang/Object;

    check-cast p0, Lbbcd;

    invoke-static {p0}, Lbbcd;->ae(Lbbcd;)Landroid/widget/ListView;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lmdi;->a:Ljava/lang/Object;

    check-cast p0, Latuq;

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lawxk;

    invoke-virtual {p0}, Lawxk;->a()Lawxj;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lmdi;->a:Ljava/lang/Object;

    check-cast p0, Latuq;

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Laupb;

    invoke-virtual {p0}, Laupb;->a()Lahen;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lmdi;->a:Ljava/lang/Object;

    :try_start_1
    move-object v0, p0

    check-cast v0, Lasez;

    iget-object v0, v0, Lasez;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larig;

    invoke-interface {v0}, Larig;->u()Ljava/util/List;

    move-result-object v0

    check-cast p0, Lasez;

    invoke-virtual {p0, v0}, Lasez;->F(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_b
    sget-object v0, Lclug;->a:Lclug;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclsl;->a:Lclsl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    iget v3, v2, Lclsl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclsl;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lclsl;->c:I

    sget-object v2, Lcltd;->a:Lcltd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    sget-object v3, Lclsg;->a:Lclsg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsg;

    iget v5, v4, Lclsg;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lclsg;->b:I

    const/4 v5, 0x4

    iput v5, v4, Lclsg;->f:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsg;

    iget v6, v4, Lclsg;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lclsg;->b:I

    iget-object p0, p0, Lmdi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v4, Lclsg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcaio;->w(Lcqrk;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclsl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcltd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lclsl;->e:Lcltd;

    iget v2, p0, Lclsl;->b:I

    or-int/2addr v2, v5

    iput v2, p0, Lclsl;->b:I

    invoke-virtual {v0, v1}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclug;

    new-instance v0, Lbpog;

    invoke-direct {v0, p0}, Lbpog;-><init>(Lclug;)V

    return-object v0

    :pswitch_c
    iget-object p0, p0, Lmdi;->a:Ljava/lang/Object;

    check-cast p0, Laoed;

    iget-object p0, p0, Laoed;->b:Lbnxh;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lmdi;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lmdi;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lmdi;->a:Ljava/lang/Object;

    check-cast p0, Ltjn;

    iget-object p0, p0, Ltjn;->T:Lj$/time/Duration;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lmdi;->a:Ljava/lang/Object;

    check-cast p0, Lmdj;

    iget-object p0, p0, Lmdj;->h:Lbnxa;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lmdi;->a:Ljava/lang/Object;

    check-cast p0, Lmdj;

    iget-object p0, p0, Lmdj;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object p0

    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcmaq;->a:Lcmaq;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcmaq;

    iget-object p0, p0, Lcmaq;->b:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to parse batch logging instructions"

    const/16 v2, 0x286a

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
