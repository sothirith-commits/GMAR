.class public Lpxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field public c:Lruo;

.field private d:Lhe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpxa;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lpxa;->d:Lhe;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lrpv;

    iget-object v0, p0, Lrpv;->c:Lvfr;

    const-class v1, Lrdc;

    invoke-virtual {v0, v1}, Lvfr;->n(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvfr;->h()I

    return-void

    :cond_0
    iget-object p0, p0, Lrpv;->d:Lrpu;

    iget-object v0, p0, Lrpu;->d:Lbxco;

    invoke-virtual {v0}, Lbxco;->a()Landroid/graphics/Point;

    move-result-object v0

    iget-object p0, p0, Lrpu;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->o()Lbogq;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    const/4 v2, 0x1

    invoke-interface {p0, v2, v1, v0}, Lbogq;->m(IFF)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lpxa;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lpxa;->b:Z

    iget-object p0, p0, Lpxa;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    invoke-virtual {v0, p1}, Lhe;->aE(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lruo;)V
    .locals 3

    iget-object v0, p0, Lpxa;->c:Lruo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lpxa;->c:Lruo;

    return-void
.end method

.method public final d(Lhe;)V
    .locals 3

    iget-object v0, p0, Lpxa;->d:Lhe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lpxa;->d:Lhe;

    return-void
.end method
