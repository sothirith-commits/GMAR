.class public final synthetic Lmse;
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

    iput p2, p0, Lmse;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmse;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmse;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmse;->a:Ljava/lang/Object;

    check-cast p0, Lpbs;

    invoke-virtual {p0}, Lpbs;->as()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmse;->a:Ljava/lang/Object;

    check-cast p0, Losq;

    iget-object p0, p0, Losq;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loye;

    invoke-virtual {p0}, Loye;->a()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lmse;->a:Ljava/lang/Object;

    check-cast p0, Lcxzt;

    invoke-virtual {p0}, Lcxzt;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lmse;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbovh;

    invoke-virtual {p0}, Lbovh;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lmse;->a:Ljava/lang/Object;

    check-cast p0, Lnzx;

    invoke-virtual {p0}, Lnzx;->bi()Lbhec;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnzx;->oO()Lccgl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lbhec;->b:Lbhec;

    :cond_1
    :goto_0
    new-instance p0, Lbhfe;

    invoke-direct {p0, v0}, Lbhex;-><init>(Lbhec;)V

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lmse;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lmse;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lmse;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    iget-object p0, p0, Lmse;->a:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-virtual {v0, p0}, Latvk;->b(Loov;)V

    iput-boolean v1, v0, Latvk;->x:Z

    sget-object p0, Latvo;->d:Latvo;

    iput-object p0, v0, Latvk;->j:Latvo;

    sget-object p0, Latvc;->d:Latvc;

    iput-object p0, v0, Latvk;->f:Latvc;

    return-object v0

    :pswitch_8
    iget-object p0, p0, Lmse;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f140378

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    iget-object p0, p0, Lmse;->a:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-virtual {v0, p0}, Latvk;->b(Loov;)V

    iput-boolean v1, v0, Latvk;->x:Z

    sget-object p0, Latvo;->c:Latvo;

    iput-object p0, v0, Latvk;->j:Latvo;

    iput-boolean v1, v0, Latvk;->T:Z

    return-object v0

    :pswitch_a
    iget-object p0, p0, Lmse;->a:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-virtual {p0}, Loov;->aM()Lctum;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, v0, Lctum;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_2

    iget-object p0, v0, Lctum;->m:Ljava/lang/String;

    sget-object v0, Lbhxm;->a:Lbhxm;

    invoke-static {p0, v0}, Lmsi;->f(Ljava/lang/String;Lbhxp;)Lpjx;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object v0, p0, Lctsp;->ap:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lctsp;->ap:Lcqsi;

    invoke-interface {v0, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnlr;

    iget v0, v0, Lcnlr;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lctsp;->ap:Lcqsi;

    invoke-interface {p0, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnlr;

    iget-object p0, p0, Lcnlr;->c:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lbhxd;->d:Lbhxd;

    invoke-static {p0, v0}, Lmsi;->f(Ljava/lang/String;Lbhxp;)Lpjx;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lpjx;

    sget-object v0, Lbhxd;->d:Lbhxd;

    const v1, 0x7f080624

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lmse;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lmse;->a:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object p0, p0, Lmse;->a:Ljava/lang/Object;

    check-cast p0, Lcohu;

    invoke-virtual {v0, p0}, Loox;->E(Lcohu;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p0

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    invoke-virtual {v0, p0}, Latvk;->b(Loov;)V

    iput-boolean v2, v0, Latvk;->x:Z

    sget-object p0, Latvo;->c:Latvo;

    iput-object p0, v0, Latvk;->j:Latvo;

    return-object v0

    :pswitch_e
    iget-object p0, p0, Lmse;->a:Ljava/lang/Object;

    check-cast p0, Lcohu;

    iget-object p0, p0, Lcohu;->k:Ljava/lang/String;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lmse;->a:Ljava/lang/Object;

    check-cast p0, Lcohu;

    iget-object p0, p0, Lcohu;->i:Ljava/lang/String;

    return-object p0

    :pswitch_10
    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    iget-object p0, p0, Lmse;->a:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-virtual {v0, p0}, Latvk;->b(Loov;)V

    iput-boolean v2, v0, Latvk;->x:Z

    sget-object p0, Latvo;->c:Latvo;

    iput-object p0, v0, Latvk;->j:Latvo;

    sget-object p0, Latvj;->d:Latvj;

    iput-object p0, v0, Latvk;->a:Latvj;

    return-object v0

    :pswitch_11
    iget-object p0, p0, Lmse;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lmse;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lmse;->a:Ljava/lang/Object;

    return-object p0

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
