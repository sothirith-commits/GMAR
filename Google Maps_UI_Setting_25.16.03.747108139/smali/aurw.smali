.class public final Laurw;
.super Labzs;
.source "PG"

# interfaces
.implements Lausa;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field final a:Lauvt;

.field b:Laury;

.field private final c:Lbdjz;

.field private final d:Lkmx;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Llht;

.field private final g:Lcgri;

.field private final h:Lauvu;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Lbdih;

.field private final l:Lbdbg;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lbdjz;Ljava/util/concurrent/Executor;Lkmx;Lbdih;Lauvu;Llht;Lcgri;Lcgri;Lcgri;Lbdbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauvt;

    .line 5
    .line 6
    invoke-direct {v0}, Lauvt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laurw;->a:Lauvt;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laurw;->m:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Laurw;->n:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Laurw;->o:Z

    .line 18
    .line 19
    iput-object p1, p0, Laurw;->c:Lbdjz;

    .line 20
    .line 21
    iput-object p2, p0, Laurw;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Laurw;->d:Lkmx;

    .line 24
    .line 25
    iput-object p4, p0, Laurw;->k:Lbdih;

    .line 26
    .line 27
    iput-object p5, p0, Laurw;->h:Lauvu;

    .line 28
    .line 29
    iput-object p6, p0, Laurw;->f:Llht;

    .line 30
    .line 31
    iput-object p7, p0, Laurw;->g:Lcgri;

    .line 32
    .line 33
    iput-object p8, p0, Laurw;->i:Lcgri;

    .line 34
    .line 35
    iput-object p9, p0, Laurw;->j:Lcgri;

    .line 36
    .line 37
    iput-object p10, p0, Laurw;->l:Lbdbg;

    .line 38
    .line 39
    return-void
.end method

.method static final h(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Laurx;->a:Lbdjo;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laurw;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laurw;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laurw;->d:Lkmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkmx;->a()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "TRANSIT_GUIDANCE_HEADER"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laurw;->m:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Laurw;->m:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v1}, Laurw;->h(Landroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lkmy;->c:Lkmy;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkmx;->d(Lkmy;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Laurw;->n:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Labzs;->lT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laurw;->d:Lkmx;

    .line 9
    .line 10
    iget-object v1, p0, Laurw;->c:Lbdjz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkmx;->a()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Laurx;

    .line 17
    .line 18
    invoke-direct {v3}, Laurx;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v3, v2, v4}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Laurw;->b:Laury;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lbdjv;->e(Lbdkf;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Laurw;->m:Landroid/view/View;

    .line 38
    .line 39
    const-string v2, "TRANSIT_GUIDANCE_HEADER"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lkmy;->c:Lkmy;

    .line 45
    .line 46
    iget-object v2, p0, Laurw;->m:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lkmx;->e(Lkmy;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laurw;->m:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0}, Laurw;->h(Landroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Laurw;->n:Z

    .line 58
    .line 59
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laurw;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laurt;

    .line 8
    .line 9
    invoke-interface {v0}, Laurt;->i()Lauuz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lauuz;->d:Lauul;

    .line 14
    .line 15
    sget-object v1, Lauul;->c:Lauul;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Laurw;->o:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Laurw;->n:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laurw;->b:Laury;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Laurw;->k:Lbdih;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Laurw;->f()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Laurw;->n:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Laurw;->e()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final lR()V
    .locals 7

    .line 1
    invoke-super {p0}, Labzs;->lR()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laurw;->h:Lauvu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lauvu;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Laurw;->f:Llht;

    .line 14
    .line 15
    iget-object v0, p0, Laurw;->i:Lcgri;

    .line 16
    .line 17
    new-instance v1, Laurz;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Laywx;

    .line 25
    .line 26
    iget-object v0, p0, Laurw;->g:Lcgri;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Laurt;

    .line 33
    .line 34
    iget-object v5, p0, Laurw;->j:Lcgri;

    .line 35
    .line 36
    iget-object v6, p0, Laurw;->l:Lbdbg;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Laurz;-><init>(Llht;Laywx;Laurt;Lcgri;Lbdbg;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Laurw;->b:Laury;

    .line 42
    .line 43
    iget-object v1, p0, Laurw;->a:Lauvt;

    .line 44
    .line 45
    invoke-virtual {v1}, Lauvt;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laurt;

    .line 56
    .line 57
    new-instance v2, Lvlq;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lvlq;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Laurw;->e:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {v0, v2, v1, v3}, Laurt;->b(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Laurw;->g()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final lS()V
    .locals 1

    .line 1
    invoke-super {p0}, Labzs;->lS()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laurw;->h:Lauvu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lauvu;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Laurw;->a:Lauvt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lauvt;->b()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Laurw;->n:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Laurw;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
