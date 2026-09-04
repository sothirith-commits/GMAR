.class public final synthetic Lbovd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbovd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbovd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbovd;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbovd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->f()Lcjug;

    move-result-object p0

    iget-boolean p0, p0, Lcjug;->I:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbovd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->c()Lboed;

    move-result-object p0

    iget-boolean p0, p0, Lboed;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbovd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->f()Lcjug;

    move-result-object p0

    iget-boolean p0, p0, Lcjug;->F:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbovd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->f()Lcjug;

    move-result-object p0

    iget-boolean p0, p0, Lcjug;->r:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbovd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->f()Lcjug;

    move-result-object p0

    iget-boolean p0, p0, Lcjug;->bg:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lbcyk;->aV:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    iget-object p0, p0, Lbovd;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbovd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->c()Lboed;

    move-result-object p0

    iget-boolean p0, p0, Lboed;->O:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbovd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->c()Lboed;

    move-result-object p0

    iget-boolean p0, p0, Lboed;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbovd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->d()Lboee;

    move-result-object p0

    iget-boolean p0, p0, Lboee;->y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbovd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->b()Lboeb;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lbovd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->b()Lboeb;

    move-result-object p0

    iget-boolean p0, p0, Lboeb;->N:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lbovd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->b()Lboeb;

    move-result-object p0

    iget-boolean p0, p0, Lboeb;->M:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbovd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->b()Lboeb;

    move-result-object p0

    iget-boolean p0, p0, Lboeb;->L:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbovd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->b()Lboeb;

    move-result-object p0

    iget-boolean p0, p0, Lboeb;->K:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lbovd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->f()Lcjug;

    move-result-object p0

    iget p0, p0, Lcjug;->ba:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lbovd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->b()Lboeb;

    move-result-object p0

    iget-boolean p0, p0, Lboeb;->ab:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbovd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->b()Lboeb;

    move-result-object p0

    iget-boolean p0, p0, Lboeb;->I:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object v0, Lbcyk;->aU:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    iget-object p0, p0, Lbovd;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbovd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->c()Lboed;

    move-result-object p0

    iget-boolean p0, p0, Lboed;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lbovd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->b()Lboeb;

    move-result-object p0

    iget-boolean p0, p0, Lboeb;->J:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lbovd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->b()Lboeb;

    move-result-object p0

    iget-boolean p0, p0, Lboeb;->H:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
