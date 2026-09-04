.class public final synthetic Lhfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhfu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lhfu;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lytb;->a:Lcbka;

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lvmw;->a:Lcom/google/common/collect/ImmutableList;

    new-instance p0, Lcava;

    invoke-direct {p0}, Lcava;-><init>()V

    invoke-static {}, Lvmv;->values()[Lvmv;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-boolean v4, v3, Lvmv;->ad:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lvmv;->ab:Lcrla;

    iget-object v3, v3, Lvmv;->ac:Lcrme;

    invoke-interface {p0, v4, v3}, Lcbcf;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcbcf;->B()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrla;

    sget-object v3, Lcrlb;->a:Lcrlb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcrpg;

    invoke-virtual {v3, v2}, Lcrpg;->c(Lcrla;)V

    invoke-interface {p0, v2}, Lcbcf;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrme;

    invoke-virtual {v3, v4}, Lcrpg;->d(Lcrme;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrlb;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p0, Lvmw;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :pswitch_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_2
    invoke-static {}, La;->bz()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, La;->bz()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lsly;->E()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lsly;->F()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_7
    sget p0, Lsff;->l:I

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p0, Lsff;->l:I

    invoke-static {}, La;->bz()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, La;->bz()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, La;->bz()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lbbgv;->e:Lblwc;

    return-object p0

    :pswitch_e
    const p0, 0x7f080c35

    sget-object v0, Lbbgv;->a:Lblwc;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lmlc;->a:Lmlc;

    return-object p0

    :pswitch_10
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_11
    sget p0, Lhqf;->a:I

    :try_start_0
    const-string p0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_12
    new-instance p0, Lhbd;

    invoke-direct {p0}, Lhbd;-><init>()V

    return-object p0

    :pswitch_13
    sget p0, Lhfw;->d:I

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-le p0, v1, :cond_4

    const-string p0, "persist.audio.compressed_offload_implicit_aac"

    invoke-static {p0}, Lgxn;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "false"

    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
