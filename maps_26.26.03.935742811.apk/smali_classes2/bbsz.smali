.class public final synthetic Lbbsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxtq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbbsz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbsz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbbsz;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcfai;->d:I

    sget-object v0, Lcvcl;->a:Lcvcl;

    invoke-virtual {v0}, Lcvcl;->b()Lcvcm;

    move-result-object v0

    iget-object p0, p0, Lbbsz;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0}, Lcvcm;->a(Landroid/content/Context;)Lcyyw;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbbsz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbbsz;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbbsz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-static {}, Lbwnz;->a()Lbwny;

    move-result-object v0

    invoke-virtual {v0}, Lbwny;->a()Lbwnz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwnz;

    iget-boolean p0, p0, Lbwnz;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbbsz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwnz;

    iget-object v0, v0, Lbwnz;->a:Lcxtq;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwnz;

    iget-object p0, p0, Lbwnz;->a:Lcxtq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbbsz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceyr;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbbsz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceyr;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbbsz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceyr;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbbsz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdur;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbbsz;->a:Ljava/lang/Object;

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->b()Lboeb;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lbbsz;->a:Ljava/lang/Object;

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->e()Lboeg;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lbbsz;->a:Ljava/lang/Object;

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->a()Lboea;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbbsz;->a:Ljava/lang/Object;

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->b()Lboeb;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbbsz;->a:Ljava/lang/Object;

    check-cast p0, Lbzph;

    invoke-virtual {p0}, Lbzph;->c()Lclxj;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lbbsz;->a:Ljava/lang/Object;

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->d()Lboee;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lbbsz;->a:Ljava/lang/Object;

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->e()Lboeg;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbbsz;->a:Ljava/lang/Object;

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->a()Lboea;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lbbsz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceyr;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbbsz;->a:Ljava/lang/Object;

    sget-object v0, Lctnd;->O:Lctnd;

    invoke-interface {p0, v0}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object p0

    iget v0, p0, Lctne;->c:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lctne;->d:Ljava/lang/Object;

    check-cast p0, Lclxj;

    return-object p0

    :cond_1
    sget-object p0, Lclxj;->a:Lclxj;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lbbsz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getPartnerAppsParameters()Lctng;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lbbsz;->a:Ljava/lang/Object;

    invoke-static {p0}, Laxik;->L(Lazus;)Lctng;

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
