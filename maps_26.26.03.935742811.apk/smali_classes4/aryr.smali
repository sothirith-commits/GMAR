.class public final Laryr;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcxtq;

.field private final c:Lcxtq;

.field private final j:Larjh;

.field private final k:Llrv;

.field private final l:Larhm;

.field private final m:Larjf;

.field private final n:Laywj;

.field private o:Larjg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Layuv;Lcxtq;Lcxtq;Larjh;Llrv;Larhm;Larjf;Layut;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Layuv;",
            "Lcxtq<",
            "Larib;",
            ">;",
            "Lcxtq<",
            "Lbfvw;",
            ">;",
            "Larjh;",
            "Llrv;",
            "Larhm;",
            "Larjf;",
            "Layut;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p9}, Laywi;-><init>(Layuv;Layut;)V

    new-instance p2, Laywj;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laryr;->n:Laywj;

    iput-object p1, p0, Laryr;->a:Landroid/app/Activity;

    iput-object p3, p0, Laryr;->b:Lcxtq;

    iput-object p4, p0, Laryr;->c:Lcxtq;

    iput-object p5, p0, Laryr;->j:Larjh;

    iput-object p6, p0, Laryr;->k:Llrv;

    iput-object p7, p0, Laryr;->l:Larhm;

    iput-object p8, p0, Laryr;->m:Larjf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Layuv;Lcxtq;Lcxtq;Larjh;Llrv;Larhm;Larjf;Lpez;Layut;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Layuv;",
            "Lcxtq<",
            "Larib;",
            ">;",
            "Lcxtq<",
            "Lbfvw;",
            ">;",
            "Larjh;",
            "Llrv;",
            "Larhm;",
            "Larjf;",
            "Lpez;",
            "Layut;",
            ")V"
        }
    .end annotation

    move-object p9, p10

    invoke-direct/range {p0 .. p9}, Laryr;-><init>(Landroid/app/Activity;Layuv;Lcxtq;Lcxtq;Larjh;Llrv;Larhm;Larjf;Layut;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 3

    iget-object p1, p0, Laywi;->i:Lbaqv;

    if-nez p1, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    iget-object v1, p0, Laryr;->l:Larhm;

    invoke-interface {v1}, Larhm;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    iget-object p1, p0, Laryr;->c:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfvw;

    invoke-virtual {p1, v0}, Lbfvw;->h(Loov;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laryr;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larib;

    invoke-interface {v1, p1}, Larib;->S(Lbaqv;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loov;->G()Lcapl;

    move-result-object p1

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object v0

    iget-object v0, v0, Lbhec;->h:Lccgl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Laryr;->k:Llrv;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Laryr;->n:Laywj;

    invoke-interface {v0}, Lccgl;->a()I

    move-result v0

    iget-object v2, v2, Laywj;->a:Landroid/view/MotionEvent;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Llrv;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    :cond_3
    iget-object p1, p0, Laryr;->d:Layuv;

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object v0

    iget-object v0, v0, Lbhec;->h:Lccgl;

    invoke-virtual {p0}, Laywi;->A()Lcgfn;

    move-result-object v1

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v2

    iget-object p0, p0, Laryr;->n:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0, v1, v2, p0}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 3

    iget-object p0, p0, Laryr;->o:Larjg;

    if-eqz p0, :cond_2

    iget v0, p0, Larjg;->a:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lasrn;->h:Lasrn;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lasrn;->c:Lasrn;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lasrn;->e:Lasrn;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lasrn;->d:Lasrn;

    goto :goto_0

    :pswitch_4
    sget-object v2, Lasrn;->b:Lasrn;

    goto :goto_0

    :pswitch_5
    sget-object v2, Lasrn;->a:Lasrn;

    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Larjg;->a()I

    move-result p0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Larjg;->a()I

    move-result p0

    invoke-static {v2}, Laxhr;->dy(Lasrn;)Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    throw v2

    :cond_2
    const p0, 0x7f080806

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->cV()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laryr;->o:Larjg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Larjg;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laryr;->o:Larjg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laryr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Larjg;->b()Lblvt;

    move-result-object v0

    invoke-interface {v0, p0}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public g(Lbaqv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Laywi;->g(Lbaqv;)V

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laryr;->j:Larjh;

    invoke-virtual {v0, p1}, Larjh;->a(Loov;)Larjg;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laryr;->o:Larjg;

    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Laywi;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Laryr;->o:Larjg;

    return-void
.end method

.method public k()Lazfj;
    .locals 6

    iget-object p0, p0, Laryr;->o:Larjg;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Larjg;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lazfj;

    new-instance v1, Lbjbr;

    invoke-direct {v1, v0, v0}, Lbjbr;-><init>([B[S)V

    sget-object v0, Lcsrr;->cK:Lccgl;

    sget-object v2, Latvo;->b:Latvo;

    const/4 v3, 0x1

    new-array v3, v3, [Latvo;

    sget-object v4, Latvo;->a:Latvo;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v2, v3}, Lbjbr;->aB(Lccgl;Latvo;[Latvo;)V

    sget-object v0, Lcsrr;->mN:Lccgl;

    sget-object v2, Latvo;->c:Latvo;

    new-array v3, v5, [Latvo;

    invoke-virtual {v1, v0, v2, v3}, Lbjbr;->aB(Lccgl;Latvo;[Latvo;)V

    invoke-direct {p0, v1}, Lazfj;-><init>(Lbjbr;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Laryr;->n:Laywj;

    return-object p0
.end method

.method public rd()Z
    .locals 0

    iget-object p0, p0, Laryr;->m:Larjf;

    iget-boolean p0, p0, Larjf;->d:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Laryr;->o:Larjg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Larjg;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
