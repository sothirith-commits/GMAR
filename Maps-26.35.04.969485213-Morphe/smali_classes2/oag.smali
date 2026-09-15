.class public final Loag;
.super Lahxx;
.source "PG"

# interfaces
.implements Loax;
.implements Lbjlp;
.implements Lbjne;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final l:Lbsex;

.field private static final m:Lbcgg;


# instance fields
.field private A:Z

.field private final B:Laxyz;

.field private C:Loyd;

.field private final D:Lbvkh;

.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public e:Z

.field public f:Z

.field public g:Z

.field h:Laxts;

.field public i:Loyo;

.field public j:I

.field public final k:Lbvkh;

.field private final n:Layuu;

.field private final o:Lcqlh;

.field private final p:Lcqlh;

.field private final q:Lcqlh;

.field private final r:Lcqlh;

.field private final s:Lcqlh;

.field private final t:Laywj;

.field private final u:Lbzpv;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lbwlt;

.field private final x:Lcqlh;

.field private final y:Lcqlh;

.field private final z:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "MapLoaderVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loag;->l:Lbsex;

    .line 10
    .line 11
    sget-object v0, Lcoyu;->j:Lbybr;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Loag;->m:Lbcgg;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxrg;Layuu;Lbzpv;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Laxyz;Laywj;Lcqlh;Lcqlh;Lcqlh;Lafeg;Lcqlh;Lcqlh;)V
    .locals 4

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lohw;

    const/4 v1, 0x1

    invoke-direct {v0, p10, v1}, Lohw;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 3
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v2, p0, Loag;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iput v1, p0, Loag;->j:I

    iput-boolean v1, p0, Loag;->A:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Loag;->e:Z

    iput-boolean v2, p0, Loag;->f:Z

    iput-boolean v2, p0, Loag;->g:Z

    const/4 v3, 0x0

    iput-object v3, p0, Loag;->h:Laxts;

    iput-object v3, p0, Loag;->i:Loyo;

    iput-object p3, p0, Loag;->n:Layuu;

    iput-object p4, p0, Loag;->u:Lbzpv;

    iput-object p5, p0, Loag;->v:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Loag;->C:Loyd;

    iput-object p6, p0, Loag;->a:Lcqlh;

    iput-object p7, p0, Loag;->o:Lcqlh;

    iput-object p8, p0, Loag;->p:Lcqlh;

    iput-object p9, p0, Loag;->q:Lcqlh;

    iput-object v0, p0, Loag;->s:Lcqlh;

    iput-object p11, p0, Loag;->r:Lcqlh;

    move-object/from16 p4, p12

    iput-object p4, p0, Loag;->B:Laxyz;

    new-instance p4, Lbvkh;

    invoke-direct {p4, p0}, Lbvkh;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Loag;->k:Lbvkh;

    new-instance p4, Lbvkh;

    invoke-direct {p4, p0}, Lbvkh;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Loag;->D:Lbvkh;

    move-object/from16 p4, p15

    iput-object p4, p0, Loag;->b:Lcqlh;

    move-object/from16 p4, p14

    iput-object p4, p0, Loag;->c:Lcqlh;

    move-object/from16 p4, p13

    iput-object p4, p0, Loag;->t:Laywj;

    move-object/from16 p4, p16

    iput-object p4, p0, Loag;->x:Lcqlh;

    move-object/from16 p4, p18

    iput-object p4, p0, Loag;->y:Lcqlh;

    .line 4
    sget-object p4, Layvv;->af:Layvv;

    iget-object p4, p4, Layvv;->cb:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p4, Layvv;->bi:Layvv;

    iget-object p4, p4, Layvv;->cb:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    new-instance p4, Lbmoz;

    move-object/from16 p5, p17

    invoke-direct {p4, p2, p5, v2, v1}, Lbmoz;-><init>(Laxrg;Lafeg;ZI)V

    .line 7
    invoke-static {p4}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object p2

    iput-object p2, p0, Loag;->w:Lbwlt;

    move-object/from16 p2, p19

    iput-object p2, p0, Loag;->z:Lcqlh;

    sget-object p0, Layvv;->S:Layvv;

    iget-object p0, p0, Layvv;->cb:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Layvv;->V:Layvv;

    iget-object p0, p0, Layvv;->cb:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 10
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    invoke-interface {p11}, Lcqlh;->a()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loag;->h:Laxts;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxts;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Loag;->h:Laxts;

    .line 11
    :cond_0
    return-void
.end method

.method private final w(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxts;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Loag;->v()V

    .line 9
    .line 10
    iput-object v0, p0, Loag;->h:Laxts;

    .line 11
    .line 12
    iget-object p1, p0, Loag;->u:Lbzpv;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, p2, p3, v1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p0, p0, Loag;->v:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method

.method private final x()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Loag;->o:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjfl;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbjfl;->aa()Lbjwg;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbjwg;->ak()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Loag;->x:Lcqlh;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbjbz;

    .line 29
    .line 30
    sget-object v3, Lbiwv;->d:Lbiwv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lbjbz;->e(Lbiwv;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbjbz;

    .line 43
    .line 44
    sget-object v0, Lbiwv;->e:Lbiwv;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbjbz;->e(Lbiwv;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v1

    .line 53
    :cond_1
    :goto_0
    return v2

    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Loag;->p:Lcqlh;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lbiwp;

    .line 62
    .line 63
    sget-object v3, Lbiwv;->d:Lbiwv;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lbiwp;->F(Lbiwv;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lbiwp;

    .line 76
    .line 77
    sget-object v0, Lbiwv;->e:Lbiwv;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lbiwp;->F(Lbiwv;)Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return v1

    .line 86
    :cond_4
    :goto_1
    return v2
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loag;->s:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Loag;->x()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Loaf;->a(Lavyh;Z)Loae;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-wide v0, p0, Loae;->l:J

    .line 17
    return-wide v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loag;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loag;->p()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Loag;->v()V

    .line 13
    .line 14
    iget v0, p0, Loag;->j:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Loag;->t(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loag;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lnvl;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lnvl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2}, Loag;->w(Ljava/lang/Runnable;J)V

    .line 18
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loag;->p()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Loag;->a:Lcqlh;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbizi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbizi;->k(Lbjlp;)V

    .line 21
    .line 22
    iget-object v0, p0, Loag;->r:Lcqlh;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbjnl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbjnl;->u(Lbjne;)V

    .line 32
    .line 33
    iget-object v0, p0, Loag;->B:Laxyz;

    .line 34
    .line 35
    iget-object v1, p0, Loag;->D:Lbvkh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laxyz;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Loag;->s()Loyd;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    iput-object v1, v0, Loyd;->f:Lbvkh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Loag;->s()Loyd;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcajb;->bj()V

    .line 53
    .line 54
    const/16 v1, 0x3e8

    .line 55
    .line 56
    iput v1, v0, Loyd;->c:I

    .line 57
    .line 58
    iget-object v2, v0, Loyd;->f:Lbvkh;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lbvkh;->V(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Loyd;->g()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Loag;->v()V

    .line 70
    const/4 v0, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Loag;->t(I)V

    .line 74
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iput-boolean p1, p0, Loag;->A:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loag;->g()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Loag;->e()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Loag;->h(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Loag;->n()V

    .line 22
    return-void
.end method

.method public final l(Loyo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loag;->i:Loyo;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Loag;->i:Loyo;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Loag;->g:Z

    .line 11
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loag;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Loag;->g()V

    .line 10
    :cond_0
    return-void
.end method

.method final n()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loag;->p()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Loag;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Loag;->j:I

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    move v1, v2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Loag;->b:Lcqlh;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Loya;

    .line 26
    .line 27
    iput-boolean v1, v0, Loya;->b:Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbgre;->a(Lbgqx;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Loag;->s()Loyd;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcajb;->bj()V

    .line 38
    .line 39
    iput-boolean v1, p0, Loyd;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 43
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loag;->l:Lbsex;

    .line 3
    return-object p0
.end method

.method public final nx()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->nx()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loag;->p()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Loag;->t:Laywj;

    .line 13
    .line 14
    new-instance v1, Lnvl;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lnvl;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iget-object v2, p0, Loag;->u:Lbzpv;

    .line 22
    .line 23
    sget-object v3, Laywi;->b:Laywi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 27
    .line 28
    new-instance v1, Lnvl;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v3}, Lnvl;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    sget-object p0, Laywi;->c:Laywi;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p0}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 39
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loag;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Loag;->A:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loag;->w:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Loag;->n:Layuu;

    .line 3
    .line 4
    sget-object v0, Layvj;->el:Layvb;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Layuu;->S(Layvb;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final r()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loag;->z:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbkgw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbkgw;->j()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Loag;->q:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lamaa;

    .line 23
    .line 24
    iget-object v0, v0, Lamaa;->p:Lamax;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lamax;->b()Lbkja;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lbkja;->a:Lbkja;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Loag;->s:Lcqlh;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lavyh;->q()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Loag;->q()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Loag;->i:Loyo;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Loyo;->s()Ljava/lang/Boolean;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    :cond_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final rD()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->rD()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loag;->p()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Loag;->r:Lcqlh;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbjnl;

    .line 18
    .line 19
    iget-object v1, p0, Loag;->u:Lbzpv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lbjnl;->b(Lbjne;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    iget-object v0, p0, Loag;->B:Laxyz;

    .line 25
    .line 26
    iget-object v5, p0, Loag;->D:Lbvkh;

    .line 27
    .line 28
    sget-object v6, Laxuw;->a:Laxuw;

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    new-instance v9, Lbwvm;

    .line 35
    .line 36
    .line 37
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    new-instance v2, Loah;

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v8}, Loah;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    const-class v4, Laydh;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Loah;-><init>(ILjava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance v2, Loah;

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v8}, Loah;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    const-class v4, Layln;

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Loah;-><init>(ILjava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Lbwvm;->a()Lbwvo;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 75
    .line 76
    iget-object v0, p0, Loag;->y:Lcqlh;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lahdb;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lahdb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v2, Lnvk;

    .line 89
    const/4 v3, 0x3

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p0, v3}, Lnvk;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    new-instance p0, Laxud;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v2}, Laxud;-><init>(Laxuc;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p0, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final s()Loyd;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loag;->C:Loyd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Loag;->m:Lbcgg;

    .line 7
    .line 8
    new-instance v1, Loyd;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Loyd;-><init>(Lbcgg;)V

    .line 12
    .line 13
    iput-object v1, p0, Loag;->C:Loyd;

    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final t(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loag;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Loag;->j:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_6

    .line 12
    .line 13
    iput p1, p0, Loag;->j:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-wide v0, Loaf;->b:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Loag;->p()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    new-instance p1, Lnvl;

    .line 36
    const/4 v2, 0x6

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, v2}, Lnvl;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1}, Loag;->w(Ljava/lang/Runnable;J)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Loag;->s()Loyd;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Loyd;->f()Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v1

    .line 56
    .line 57
    const-wide/16 v2, 0x12c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v3, v1, v0}, Loyd;->i(JII)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Loag;->b:Lcqlh;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Loya;

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Loya;->b(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Loag;->s()Loyd;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v2, p0, Loag;->s:Lcqlh;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Loag;->x()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    iget-boolean v4, p0, Loag;->e:Z

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Loaf;->a(Lavyh;Z)Loae;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iget-wide v2, v2, Loae;->m:J

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    sget-wide v4, Loaf;->a:J

    .line 100
    add-long/2addr v2, v4

    .line 101
    :cond_4
    long-to-double v2, v2

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 107
    div-double/2addr v2, v4

    .line 108
    double-to-long v2, v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, v3, v1, v0}, Loyd;->i(JII)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    invoke-virtual {p0}, Loag;->n()V

    .line 115
    :cond_6
    :goto_1
    return-void
.end method

.method public final u(Lcroz;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lnvl;

    .line 3
    const/4 v0, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Lnvl;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Loag;->u:Lbzpv;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
