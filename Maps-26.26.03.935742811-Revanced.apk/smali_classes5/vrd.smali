.class final Lvrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbhlo;

.field private final c:Lcrou;

.field private final d:Lctsp;

.field private final e:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhlo;Lcrou;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrd;->a:Landroid/content/Context;

    iput-object p2, p0, Lvrd;->b:Lbhlo;

    iput-object p3, p0, Lvrd;->c:Lcrou;

    iget-object p1, p3, Lcrou;->f:Lctsp;

    if-nez p1, :cond_0

    sget-object p1, Lctsp;->a:Lctsp;

    :cond_0
    iput-object p1, p0, Lvrd;->d:Lctsp;

    iget-object p1, p2, Lbhlo;->b:Ljava/lang/String;

    iget-object p3, p3, Lcrou;->h:Ljava/lang/String;

    sget-object v0, Lcsrd;->c:Lccgl;

    iget-object p2, p2, Lbhlo;->e:Lctog;

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, p2, v1}, Lzck;->aT(Ljava/lang/String;Ljava/lang/String;Lccgl;Lctog;Lcdqb;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lvrd;->e:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lvrd;->e:Lbhec;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 4

    iget-object p0, p0, Lvrd;->d:Lctsp;

    if-eqz p0, :cond_3

    iget v0, p0, Lctsp;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lctsp;->D:Lctrw;

    if-nez v0, :cond_0

    sget-object v0, Lctrw;->a:Lctrw;

    :cond_0
    iget v0, v0, Lctrw;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lctsp;->D:Lctrw;

    if-nez p0, :cond_1

    sget-object p0, Lctrw;->a:Lctrw;

    :cond_1
    iget-object p0, p0, Lctrw;->p:Lctum;

    if-nez p0, :cond_2

    sget-object p0, Lctum;->a:Lctum;

    :cond_2
    const v0, 0x7f060e15

    invoke-static {p0, v0}, Lvpu;->b(Lctum;I)Lpjx;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance v0, Ltwz;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltwz;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    sget-object v0, Lcmnx;->a:Lcmnx;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmnx;

    sget-object v0, Lcmnx;->b:Lcmnx;

    invoke-virtual {p0, v0}, Lcmnx;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_4

    const/16 p0, 0xc2

    goto :goto_0

    :cond_4
    const p0, 0xfff3

    :goto_0
    new-instance v0, Lpjx;

    sget-object v1, Lbhxd;->d:Lbhxd;

    invoke-static {p0}, Lvpw;->a(I)Lvpv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvpv;->a()Lblwm;

    move-result-object p0

    sget-object v2, Lpjx;->a:Lj$/time/Duration;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 5

    invoke-virtual {p0}, Lvrd;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvrd;->b:Lbhlo;

    iget-object p0, p0, Lvrd;->c:Lcrou;

    iget-object p0, p0, Lcrou;->g:Lcrkl;

    if-nez p0, :cond_0

    sget-object p0, Lcrkl;->a:Lcrkl;

    :cond_0
    iget-object v1, v0, Lbhlo;->c:Lbhkl;

    iget-object v2, v0, Lbhlo;->a:Lcrkz;

    iget-object v0, v0, Lbhlo;->b:Ljava/lang/String;

    new-instance v3, Lvms;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0, p1}, Lvms;-><init>(Lcrkz;Lcroj;Ljava/lang/String;Lbhdm;)V

    invoke-interface {v1, p0, v3}, Lbhkl;->d(Lcrkl;Lvms;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lchzi;
    .locals 0

    iget-object p0, p0, Lvrd;->c:Lcrou;

    iget p0, p0, Lcrou;->e:I

    invoke-static {p0}, Lchzi;->a(I)Lchzi;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lchzi;->a:Lchzi;

    :cond_0
    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvrd;->c:Lcrou;

    iget p0, p0, Lcrou;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lvrd;->c:Lcrou;

    iget-object p0, p0, Lcrou;->i:Lcqsi;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lrar;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrar;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    const-string v0, "\n"

    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvrd;->c:Lcrou;

    iget-boolean v1, v0, Lcrou;->d:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lvrd;->a:Landroid/content/Context;

    const v0, 0x7f140b39

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, v0, Lcrou;->c:Lcqsi;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lrar;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrar;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    const-string v0, " \u00b7 "

    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lvrd;->d:Lctsp;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance v0, Ltwz;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltwz;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lvrd;->d:Lctsp;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance v0, Ltwz;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ltwz;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
