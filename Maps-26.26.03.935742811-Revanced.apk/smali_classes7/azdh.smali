.class public Lazdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazck;
.implements Lazca;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private c:Lcapl;

.field private d:Lcfzg;

.field private final e:Lahhz;

.field private f:Lahig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azdh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazdh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lahhz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lazdh;->c:Lcapl;

    const/4 v0, 0x0

    iput-object v0, p0, Lazdh;->d:Lcfzg;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lazdh;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lazdh;->e:Lahhz;

    return-void
.end method


# virtual methods
.method public final h(Lblou;)V
    .locals 0

    iget-object p0, p0, Lazdh;->f:Lahig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lahig;->i()Lblox;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblou;->d(Lblox;)V

    :cond_0
    return-void
.end method

.method public final j(Lazeh;)V
    .locals 3

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lazdh;->c:Lcapl;

    const/4 v1, 0x0

    iput-object v1, p0, Lazdh;->f:Lahig;

    iput-object v1, p0, Lazdh;->d:Lcfzg;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lazeh;->g(I)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Lazdh;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x1d65

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const-string v2, "%d applied occupancy values were returned from the server when there should be a single applied value."

    invoke-interface {v1, v2, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqqk;

    invoke-static {p1}, Lazex;->a(Lcqqk;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lazdh;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v1, "Unable to parse applied value as HotelOccupancyParams."

    const/16 v2, 0x1d64

    invoke-static {p1, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lciwy;

    iget-object p1, p1, Lciwy;->c:Lcfzf;

    if-nez p1, :cond_3

    sget-object p1, Lcfzf;->a:Lcfzf;

    :cond_3
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciwy;

    iget-object v0, v0, Lciwy;->d:Lcfzg;

    if-nez v0, :cond_4

    sget-object v0, Lcfzg;->a:Lcfzg;

    :cond_4
    invoke-static {p1, v0}, Lazex;->c(Lcfzf;Lcfzg;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, p0, Lazdh;->c:Lcapl;

    iput-object v0, p0, Lazdh;->d:Lcfzg;

    iget-object v1, p0, Lazdh;->e:Lahhz;

    invoke-interface {v1, v0, p1}, Lahhz;->a(Lcfzg;Lcfzf;)Lahig;

    move-result-object p1

    iput-object p1, p0, Lazdh;->f:Lahig;

    :cond_5
    :goto_1
    return-void
.end method

.method public final l(Lazeh;)V
    .locals 4

    iget-object v0, p0, Lazdh;->f:Lahig;

    if-nez v0, :cond_0

    sget-object p0, Lazdh;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Cannot update the Refinements model because the OccupancyButtonRowViewModelImpl was  unexpectedly null."

    const/16 v0, 0x1d67

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v1, p0, Lazdh;->d:Lcfzg;

    if-nez v1, :cond_1

    sget-object p0, Lazdh;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Cannot update the Refinements model because the SupportedOccupancy was unexpectedly null."

    const/16 v0, 0x1d66

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lahig;->j()Lcfzf;

    move-result-object v0

    iget-object v2, p0, Lazdh;->c:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lazdh;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    sget-object p0, Lcixo;->a:Lcixo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-static {v0, v1}, Lazex;->b(Lcfzf;Lcfzg;)Lciwy;

    move-result-object v2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcixo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcixo;->c:Ljava/lang/Object;

    const/16 v2, 0x17

    iput v2, v3, Lcixo;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcixo;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    const/4 v2, 0x2

    const/16 v3, 0x12

    invoke-virtual {p1, v3, p0, v2}, Lazeh;->A(ILcqqk;I)V

    sget-object p0, Lcmhz;->a:Lcmhz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmhz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcmhz;->i:Lcfzf;

    iget v0, v2, Lcmhz;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, Lcmhz;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmhz;

    iput-object v1, v0, Lcmhz;->j:Lcfzg;

    iget v1, v0, Lcmhz;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lcmhz;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmhz;

    invoke-virtual {p1, p0}, Lazeh;->l(Lcmhz;)V

    return-void
.end method

.method public final oh()Lbgpe;
    .locals 0

    sget-object p0, Lbgpe;->d:Lbgpe;

    return-object p0
.end method

.method public final s()Lblwm;
    .locals 0

    const p0, 0x7f080e06

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lazdh;->b:Landroid/content/res/Resources;

    const v0, 0x7f141acf

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tj()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final tk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazdh;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lazdh;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfzf;

    iget p0, p0, Lcfzf;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lazdh;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lazdh;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfzf;

    iget v0, v0, Lcfzf;->c:I

    iget-object p0, p0, Lazdh;->b:Landroid/content/res/Resources;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f14156b

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lblou;)V
    .locals 0

    iget-object p0, p0, Lazdh;->f:Lahig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lahig;->i()Lblox;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblou;->d(Lblox;)V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lazdh;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method
