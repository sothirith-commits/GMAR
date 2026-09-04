.class final Lauxy;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lauyd;


# direct methods
.method public constructor <init>(Lauyd;)V
    .locals 0

    iput-object p1, p0, Lauxy;->a:Lauyd;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    iget-object p0, p0, Lauxy;->a:Lauyd;

    iget-object v0, p0, Lauyd;->b:Lauxt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lauxt;->s()V

    :cond_0
    invoke-static {p1}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lauyd;->i:Lbheg;

    new-instance v0, Lbhdx;

    sget-object v1, Lcdhg;->E:Lcdhg;

    invoke-direct {v0, v1}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iget-object p0, p0, Lauyd;->t:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object p0

    iget-wide v2, p0, Lbnwt;->c:J

    new-instance p0, Lcdqb;

    invoke-direct {p0, v2, v3}, Lcdqb;-><init>(J)V

    iput-object p0, v1, Lbhdz;->f:Lcdqb;

    sget-object p0, Lcsrf;->gO:Lccgl;

    iput-object p0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-interface {p2, p1, v0, p0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_1
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, Lauxy;->a:Lauyd;

    iget-object p1, p0, Lauyd;->o:Lauch;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lauch;->p(IZ)V

    :cond_0
    iget-object p0, p0, Lauyd;->z:Lbjbr;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbjbr;->aC()V

    :cond_1
    return-void
.end method
