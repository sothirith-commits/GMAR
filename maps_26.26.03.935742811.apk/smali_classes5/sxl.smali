.class public final Lsxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvn;


# instance fields
.field private final a:Lbbub;

.field private final b:Lbbub;

.field private final c:Lbcxj;

.field private final d:Lprw;

.field private final e:Lcufa;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbub;Lbbub;Lbcxj;Lprw;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxl;->f:Landroid/content/Context;

    iput-object p2, p0, Lsxl;->a:Lbbub;

    iput-object p3, p0, Lsxl;->b:Lbbub;

    iput-object p4, p0, Lsxl;->c:Lbcxj;

    iput-object p5, p0, Lsxl;->d:Lprw;

    iput-object p6, p0, Lsxl;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Lsxl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwt;

    iget-boolean p0, p0, Lcjwt;->E:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()I
    .locals 2

    iget-object v0, p0, Lsxl;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofk;

    invoke-interface {v0}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lsxl;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lgch;->r(Landroid/content/Context;F)F

    move-result v0

    iget-object p0, p0, Lsxl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwt;

    iget p0, p0, Lcjwt;->F:I

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_0

    const/16 p0, 0xf

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final b()D
    .locals 2

    iget-object p0, p0, Lsxl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwt;

    iget-wide v0, p0, Lcjwt;->u:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-object p0, p0, Lsxl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwt;

    iget-wide v0, p0, Lcjwt;->q:D

    return-wide v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    sget-object p0, Lcfuv;->c:Lcfuv;

    sget-object v0, Lcfuv;->e:Lcfuv;

    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcjwr;
    .locals 0

    iget-object p0, p0, Lsxl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwt;

    iget-object p0, p0, Lcjwt;->n:Lcjwr;

    if-nez p0, :cond_0

    sget-object p0, Lcjwr;->a:Lcjwr;

    :cond_0
    return-object p0
.end method

.method public final f()Lcjws;
    .locals 0

    iget-object p0, p0, Lsxl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwt;

    iget-object p0, p0, Lcjwt;->v:Lcjws;

    if-nez p0, :cond_0

    sget-object p0, Lcjws;->a:Lcjws;

    :cond_0
    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lsxl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwt;

    iget-boolean p0, p0, Lcjwt;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Lbcxy;->aZ:Lbcxq;

    iget-object v1, p0, Lsxl;->b:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwt;

    iget-boolean v1, v1, Lcjwt;->f:Z

    iget-object p0, p0, Lsxl;->c:Lbcxj;

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lsxl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwt;

    iget-boolean p0, p0, Lcjwt;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 2

    sget-object v0, Lbcxy;->aY:Lbcxq;

    iget-object v1, p0, Lsxl;->b:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwt;

    iget-boolean v1, v1, Lcjwt;->b:Z

    iget-object p0, p0, Lsxl;->c:Lbcxj;

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lsxl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwt;

    iget-boolean p0, p0, Lcjwt;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lsxl;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsxl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwt;

    iget-boolean p0, p0, Lcjwt;->A:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 2

    sget-object v0, Lbcxy;->ba:Lbcxq;

    iget-object v1, p0, Lsxl;->b:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwt;

    iget-boolean v1, v1, Lcjwt;->c:Z

    iget-object p0, p0, Lsxl;->c:Lbcxj;

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lsxl;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsxl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwt;

    iget-boolean p0, p0, Lcjwt;->w:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbnkr;->e(Lbqvn;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final o()Z
    .locals 2

    sget-object v0, Lbcxy;->lc:Lbcxq;

    iget-object v1, p0, Lsxl;->a:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctmb;

    iget-object v1, v1, Lctmb;->bg:Lctqk;

    if-nez v1, :cond_0

    sget-object v1, Lctqk;->a:Lctqk;

    :cond_0
    iget-object p0, p0, Lsxl;->c:Lbcxj;

    iget-boolean v1, v1, Lctqk;->e:Z

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lsxl;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsxl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwt;

    iget-boolean p0, p0, Lcjwt;->B:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lsxl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwt;

    iget-boolean p0, p0, Lcjwt;->r:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lsxl;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsxl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwt;

    iget-boolean p0, p0, Lcjwt;->t:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lsxl;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsxl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwt;

    iget-boolean p0, p0, Lcjwt;->s:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lsxl;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsxl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwt;

    iget-boolean p0, p0, Lcjwt;->z:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lsxl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwt;

    iget-boolean p0, p0, Lcjwt;->p:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Lsxl;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxl;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwt;

    iget-boolean v0, v0, Lcjwt;->D:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsxl;->d:Lprw;

    invoke-virtual {p0}, Lprw;->b()Lprt;

    move-result-object p0

    sget-object v0, Lprt;->a:Lprt;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lsxl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwt;

    iget-boolean p0, p0, Lcjwt;->C:Z

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lsxl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwt;

    iget-boolean p0, p0, Lcjwt;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lsxl;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsxl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwt;

    iget-boolean p0, p0, Lcjwt;->y:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
