.class public final Lauhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugq;


# instance fields
.field private final a:Lauhl;


# direct methods
.method public constructor <init>(Lauhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauhm;->a:Lauhl;

    return-void
.end method


# virtual methods
.method public a()Lpfq;
    .locals 0

    iget-object p0, p0, Lauhm;->a:Lauhl;

    check-cast p0, Laugx;

    iget-object p0, p0, Laugx;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpfq;

    return-object p0
.end method

.method public b()Lpfq;
    .locals 0

    iget-object p0, p0, Lauhm;->a:Lauhl;

    check-cast p0, Laugx;

    iget-object p0, p0, Laugx;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpfq;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    iget-object p0, p0, Lauhm;->a:Lauhl;

    check-cast p0, Laugx;

    iget-object v0, p0, Laugx;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Laugx;->c:Z

    if-nez p0, :cond_0

    sget-object p0, Lbhbp;->aa:Lpba;

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object p0

    const v0, 0x3f0a3d71    # 0.54f

    invoke-static {p0, v0}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic sQ()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public sS(Lblou;)V
    .locals 1

    new-instance v0, Lauft;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
