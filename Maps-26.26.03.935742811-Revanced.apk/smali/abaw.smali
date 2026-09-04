.class public final synthetic Labaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Labaw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Labaw;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lasch;

    sget-object p0, Lascg;->d:Lascg;

    invoke-virtual {p1, p0}, Lasch;->z(Lascg;)V

    return-void

    :pswitch_0
    check-cast p1, Lasch;

    sget-object p0, Lascg;->c:Lascg;

    invoke-virtual {p1, p0}, Lasch;->z(Lascg;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    check-cast p1, Lbjac;

    iget-object p0, p1, Lbjac;->a:Ljava/lang/Object;

    invoke-interface {p0}, Laqkr;->b()V

    return-void

    :pswitch_3
    check-cast p1, Lbjac;

    iget-object p0, p1, Lbjac;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Laqkr;->a(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcvqs;

    iget-object p0, p1, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Laqrm;

    invoke-virtual {p0}, Laqrm;->f()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Runnable;

    sget p0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->a:I

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    check-cast p1, Lcvqs;

    iget-object p0, p1, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Laqka;

    invoke-virtual {p0}, Laqka;->c()Laqjx;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqka;->t(Laqjx;)V

    return-void

    :pswitch_7
    check-cast p1, Laqkl;

    invoke-interface {p1}, Laqkl;->a()V

    return-void

    :pswitch_8
    check-cast p1, Lanvu;

    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$logEvent$0(Lanvu;)V

    return-void

    :pswitch_9
    check-cast p1, Lanvl;

    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$loadStoredEventCounts$0(Lanvl;)V

    return-void

    :pswitch_a
    check-cast p1, Lakhs;

    return-void

    :pswitch_b
    check-cast p1, Landroid/location/Location;

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    check-cast p1, Laysn;

    iget-object p0, p1, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Laixa;

    iput-boolean v0, p0, Laixa;->v:Z

    return-void

    :pswitch_e
    check-cast p1, Laysn;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Laysn;->z(F)V

    return-void

    :pswitch_f
    check-cast p1, Laysn;

    iget-object p0, p1, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Laixa;

    iget p1, p0, Laixa;->o:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Laixa;->k:Laixo;

    invoke-interface {p1}, Laixo;->p()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Laixo;->l()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Laixa;->o:I

    const/16 v2, 0x64

    if-lt p1, v2, :cond_1

    iput-boolean v0, p0, Laixa;->x:Z

    :cond_1
    iput v1, p0, Laixa;->o:I

    iget-object p0, p0, Laixa;->h:Laiwr;

    invoke-virtual {p0}, Laiwr;->b()V

    return-void

    :pswitch_10
    check-cast p1, Lcqrk;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    sget-object v2, Lcltq;->a:Lcltq;

    iget v2, p0, Lcltq;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcltq;->b:I

    iput v1, p0, Lcltq;->p:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    iget v2, p0, Lcltq;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcltq;->b:I

    iput v1, p0, Lcltq;->q:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    iput v0, p0, Lcltq;->h:I

    iget v2, p0, Lcltq;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcltq;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    iput v0, p0, Lcltq;->i:I

    iget v0, p0, Lcltq;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcltq;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    iput v1, p0, Lcltq;->j:I

    iget v0, p0, Lcltq;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcltq;->b:I

    sget-object p0, Lclty;->a:Lclty;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v0, Lclub;->w:Lcqro;

    sget-object v1, Lclsk;->a:Lclsk;

    invoke-virtual {p0, v0, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcltq;->r:Lclty;

    iget p0, p1, Lcltq;->b:I

    or-int/lit16 p0, p0, 0x4000

    iput p0, p1, Lcltq;->b:I

    return-void

    :pswitch_11
    check-cast p1, Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, Laysn;

    iget-object p0, p1, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lyab;

    iget-object p0, p0, Lyab;->ai:Lyah;

    invoke-virtual {p0}, Lyah;->q()V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    return-void

    nop

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Labaw;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

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
