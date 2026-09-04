.class public final Laoaw;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laoav;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Laoaw;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget v0, p0, Laoaw;->a:I

    iget-object p0, p0, Laoaw;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p0, Laoav;

    check-cast p1, Lajxv;

    iget-object p1, p1, Lajxv;->d:Ljava/lang/Float;

    if-eqz p1, :cond_4

    iget-object v0, p0, Laoav;->aw:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iput-object p1, p0, Laoav;->aw:Ljava/lang/Float;

    :cond_0
    iput-object p1, p0, Laoav;->ax:Ljava/lang/Float;

    return-void

    :cond_1
    check-cast p0, Laoav;

    check-cast p1, Lajxu;

    iget v0, p1, Lajxu;->a:I

    iget v1, p0, Laoav;->av:I

    if-le v0, v1, :cond_4

    iget-object v1, p0, Laoav;->ap:Lazta;

    invoke-interface {v1, p1}, Lazta;->f(Lajxu;)V

    iput v0, p0, Laoav;->av:I

    const/4 p1, 0x3

    if-lt v0, p1, :cond_3

    invoke-virtual {p0}, Laoav;->s()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Laoav;->ar:Lbhnj;

    if-eqz p1, :cond_2

    sget-object v0, Lbhof;->a:Lbhqm;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    const/4 v0, 0x4

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lbhmp;->a(I)V

    :cond_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Laoav;->au:Lj$/time/Instant;

    iget-object p1, p0, Laoav;->am:Lblpr;

    new-instance v0, Laofi;

    invoke-direct {v0}, Lblov;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laoav;->az:Lblpn;

    iget-object p1, p0, Laoav;->b:Lnyp;

    iget-object v0, p0, Laoav;->az:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnyp;->setContentView(Landroid/view/View;)V

    sget-object p1, Laoav;->a:Lj$/time/Duration;

    invoke-static {p1}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object p1

    invoke-virtual {p0, p1}, Laoav;->p(Lczmn;)V

    return-void

    :cond_3
    iget-object p1, p0, Laoav;->ay:Laofp;

    invoke-interface {p1, v0}, Laofp;->c(I)V

    iget-object p1, p0, Laoav;->as:Lblnv;

    iget-object p0, p0, Laoav;->ay:Laofp;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_4
    return-void
.end method
