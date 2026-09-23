.class public final Laghb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghy;


# instance fields
.field public final a:Latvi;

.field public final b:Lbfqw;

.field public final c:Lbflp;

.field public final d:Lcgri;

.field public final e:Lahwc;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lbguz;

.field public h:Z

.field public final i:Lbfii;

.field public final j:Lbfii;

.field public final k:Lagih;

.field public final l:Lhwb;

.field public final m:Lciac;

.field private final n:Lcgri;


# direct methods
.method public constructor <init>(Lbfqw;Latvi;Lagih;Lbflp;Lhwb;Lcgri;Lahwc;Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagha;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lagha;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laghb;->i:Lbfii;

    .line 11
    .line 12
    new-instance v0, Lagha;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lagha;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laghb;->j:Lbfii;

    .line 19
    .line 20
    new-instance v0, Lciac;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laghb;->m:Lciac;

    .line 26
    .line 27
    iput-object p1, p0, Laghb;->b:Lbfqw;

    .line 28
    .line 29
    iput-object p2, p0, Laghb;->a:Latvi;

    .line 30
    .line 31
    iput-object p3, p0, Laghb;->k:Lagih;

    .line 32
    .line 33
    iput-object p4, p0, Laghb;->c:Lbflp;

    .line 34
    .line 35
    iput-object p5, p0, Laghb;->l:Lhwb;

    .line 36
    .line 37
    iput-object p6, p0, Laghb;->d:Lcgri;

    .line 38
    .line 39
    iput-object p7, p0, Laghb;->e:Lahwc;

    .line 40
    .line 41
    iput-object p8, p0, Laghb;->n:Lcgri;

    .line 42
    .line 43
    iput-object p9, p0, Laghb;->f:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lbguy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laghb;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbguy;->a:Lbguy;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbguy;->c:Lbguy;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laghb;->g:Lbguz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbgux;->c:Lbgux;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbguz;->setDisplayMode(Lbgux;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laghb;->g:Lbguz;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-interface {v0, v1}, Lbguz;->setNorthDrawableId(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laghb;->g:Lbguz;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbguz;->setNeedleDrawableId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laghb;->g:Lbguz;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbguz;->setBackgroundDrawableId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laghb;->g:Lbguz;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Lbguz;->setUseIntrinsicSizeForIcon(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Laghb;->g:Lbguz;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final d(Lbguz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laghb;->g:Lbguz;

    .line 2
    .line 3
    invoke-virtual {p0}, Laghb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Laghb;->e(Lbguz;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laghb;->a()Lbguy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lbguz;->setVisibilityMode(Lbguy;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laghb;->n:Lcgri;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Layhv;

    .line 24
    .line 25
    invoke-interface {v0}, Layhv;->l()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbgux;->c:Lbgux;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbguz;->setDisplayMode(Lbgux;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Lbguz;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laghb;->n:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layhv;

    .line 8
    .line 9
    invoke-interface {v0}, Layhv;->l()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const v0, 0x7f080670

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f08066f

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, v0}, Lbguz;->setNorthDrawableId(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const v0, 0x7f08066e

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v0, 0x7f08066d

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p1, v0}, Lbguz;->setNeedleDrawableId(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lbguz;->setIsNightMode(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-interface {p1, p2}, Lbguz;->setIsNavigationMode(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laghb;->e:Lahwc;

    .line 2
    .line 3
    invoke-interface {v0}, Lahwc;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lhwb;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laghb;->d:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labav;

    .line 22
    .line 23
    invoke-interface {v0}, Labav;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method
