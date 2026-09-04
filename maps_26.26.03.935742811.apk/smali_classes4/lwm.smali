.class public abstract Llwm;
.super Lfa;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ai:Lcbka;


# instance fields
.field private aj:Lbhdp;

.field private final ak:Lcaqo;

.field public aq:Lbheg;

.field public ar:Lbhdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lwm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Llwm;->ai:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfa;-><init>()V

    new-instance v0, Lhbi;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lhbi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Llwm;->ak:Lcaqo;

    return-void
.end method


# virtual methods
.method protected final aQ(Lbhec;)V
    .locals 1

    iget-object p0, p0, Llwm;->aj:Lbhdp;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void

    :cond_0
    sget-object p0, Llwm;->ai:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "No page logging context to log an impression"

    const/16 v0, 0x40

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method

.method public final ad(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lfa;->ad(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    iget-object v0, p0, Llwm;->aj:Lbhdp;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llwm;->ar:Lbhdr;

    invoke-interface {p0, v0, p1}, Lbhdr;->k(Lbhdp;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 2

    iget-object v0, p0, Llwm;->aj:Lbhdp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llwm;->ar:Lbhdr;

    invoke-interface {v1, v0}, Lbhdr;->j(Lbhdp;)V

    :cond_0
    invoke-super {p0}, Lfa;->ag()V

    return-void
.end method

.method public abstract nL()Lccgl;
.end method

.method public final qd()V
    .locals 1

    invoke-super {p0}, Lfa;->qd()V

    iget-object v0, p0, Llwm;->aj:Lbhdp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbhdp;->h()V

    :cond_0
    iget-object p0, p0, Llwm;->aq:Lbheg;

    invoke-interface {p0}, Lbheg;->q()V

    return-void
.end method

.method public final qf()V
    .locals 2

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llwm;->ar:Lbhdr;

    invoke-interface {v1, v0}, Lbhdr;->l(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Lfa;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Llwm;->aq:Lbheg;

    invoke-interface {v0}, Lbheg;->q()V

    invoke-super {p0, p1}, Lfa;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Llwm;->nL()Lccgl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llwm;->ar:Lbhdr;

    iget-object v0, p0, Llwm;->ak:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdy;

    invoke-interface {p1, v0}, Lbhdr;->e(Lbhdy;)Lbhdp;

    move-result-object p1

    iput-object p1, p0, Llwm;->aj:Lbhdp;

    :cond_0
    return-void
.end method
