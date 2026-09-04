.class public final Lasxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lbrrf;

.field public final c:Lbrro;

.field public final d:Lcufa;

.field public e:Z

.field public f:Z

.field private final g:Lazus;

.field private final h:Lcufa;

.field private final i:Lcufa;


# direct methods
.method public constructor <init>(Lazus;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasxr;->e:Z

    iput-boolean v0, p0, Lasxr;->f:Z

    iput-object p1, p0, Lasxr;->g:Lazus;

    iput-object p3, p0, Lasxr;->h:Lcufa;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajww;

    invoke-interface {p1}, Lajww;->d()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lasxr;->b:Lbrrf;

    new-instance p1, Lasgj;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, Lasgj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lasxr;->c:Lbrro;

    iput-object p2, p0, Lasxr;->a:Lcufa;

    iput-object p4, p0, Lasxr;->d:Lcufa;

    iput-object p5, p0, Lasxr;->i:Lcufa;

    return-void
.end method

.method public static c(Lajzl;Lblgq;)Lcapl;
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lbcyi;->ae(Lbcpn;Lblgq;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static f(F)Z
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    invoke-virtual {p0}, Lasxr;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajzl;

    invoke-virtual {p0}, Lajzl;->a()F

    move-result p0

    invoke-static {p0}, Lasxr;->f(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x64

    return p0

    :cond_1
    const-wide/high16 v0, 0x4033000000000000L    # 19.0

    float-to-double v2, p0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public final b()Lcapl;
    .locals 1

    invoke-virtual {p0}, Lasxr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-object v0, p0, Lasxr;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    iget-object p0, p0, Lasxr;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    invoke-static {v0, p0}, Lasxr;->c(Lajzl;Lblgq;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lasxr;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasxr;->b:Lbrrf;

    iget-object v1, p0, Lasxr;->c:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasxr;->e:Z

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lasxr;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasxr;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajww;

    invoke-interface {v1}, Lajww;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    invoke-interface {v0}, Lajww;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lasxr;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->u()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lasxr;->g:Lazus;

    invoke-interface {p0}, Lazus;->getPlusCodesParameters()Lckbw;

    move-result-object p0

    iget-boolean p0, p0, Lckbw;->b:Z

    return p0
.end method
