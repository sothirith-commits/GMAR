.class public final synthetic Lbswe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbswe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbswe;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lbswe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbswe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lbqgi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbqgi;-><init>(I)V

    new-instance v1, Lbhnr;

    iget-object p0, p0, Lbswe;->a:Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lbhnr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcavk;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p0

    invoke-interface {p1, p0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcazf;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbswe;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbsty;

    iget-object v0, v0, Lbsty;->c:Lbstw;

    if-nez v0, :cond_1

    sget-object v0, Lbstw;->a:Lbstw;

    :cond_1
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbstw;

    iget v3, v2, Lbstw;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lbstw;->b:I

    iput-boolean p1, v2, Lbstw;->i:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbstw;

    check-cast p0, Lcqrq;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbsty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbsty;->c:Lbstw;

    iget p1, v0, Lbsty;->b:I

    or-int/2addr p1, v1

    iput p1, v0, Lbsty;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsty;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbswe;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lbswe;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lbswe;->a:Ljava/lang/Object;

    check-cast p0, Lbsyj;

    iget-object p0, p0, Lbsyj;->d:Ljava/lang/Object;

    const/16 p1, 0x40c

    invoke-interface {p0, p1}, Lbsyz;->l(I)V

    const-string p0, "%s: Failed to remove expired groups!"

    const-string p1, "ExpirationHandler"

    invoke-static {p0, p1}, Lbszd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbswe;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    :cond_4
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
