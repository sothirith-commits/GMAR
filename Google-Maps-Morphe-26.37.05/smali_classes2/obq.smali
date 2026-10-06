.class public final Lobq;
.super Laidd;
.source "PG"

# interfaces
.implements Loch;
.implements Lbjos;
.implements Lbjqg;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final l:Lbrnt;

.field private static final m:Lbcjc;


# instance fields
.field private A:Z

.field private final B:Laybo;

.field private C:Lozm;

.field private final D:Lbutn;

.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public e:Z

.field public f:Z

.field public g:Z

.field h:Laxwe;

.field public i:Lozx;

.field public j:I

.field public final k:Lbutn;

.field private final n:Layxj;

.field private final o:Lcpuk;

.field private final p:Lcpuk;

.field private final q:Lcpuk;

.field private final r:Lcpuk;

.field private final s:Lcpuk;

.field private final t:Layyx;

.field private final u:Lbyyj;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lbvuo;

.field private final x:Lcpuk;

.field private final y:Lcpuk;

.field private final z:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "MapLoaderVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lobq;->l:Lbrnt;

    .line 10
    .line 11
    sget-object v0, Lcohy;->j:Lbxkg;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lobq;->m:Lbcjc;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxtp;Layxj;Lbyyj;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Laybo;Layyx;Lcpuk;Lcpuk;Lcpuk;Lafiw;Lcpuk;Lcpuk;)V
    .locals 4

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lojg;

    const/4 v1, 0x1

    invoke-direct {v0, p10, v1}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-direct {p0}, Laidd;-><init>()V

    .line 3
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v2, p0, Lobq;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iput v1, p0, Lobq;->j:I

    iput-boolean v1, p0, Lobq;->A:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lobq;->e:Z

    iput-boolean v2, p0, Lobq;->f:Z

    iput-boolean v2, p0, Lobq;->g:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lobq;->h:Laxwe;

    iput-object v3, p0, Lobq;->i:Lozx;

    iput-object p3, p0, Lobq;->n:Layxj;

    iput-object p4, p0, Lobq;->u:Lbyyj;

    iput-object p5, p0, Lobq;->v:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lobq;->C:Lozm;

    iput-object p6, p0, Lobq;->a:Lcpuk;

    iput-object p7, p0, Lobq;->o:Lcpuk;

    iput-object p8, p0, Lobq;->p:Lcpuk;

    iput-object p9, p0, Lobq;->q:Lcpuk;

    iput-object v0, p0, Lobq;->s:Lcpuk;

    iput-object p11, p0, Lobq;->r:Lcpuk;

    move-object/from16 p4, p12

    iput-object p4, p0, Lobq;->B:Laybo;

    new-instance p4, Lbutn;

    invoke-direct {p4, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lobq;->k:Lbutn;

    new-instance p4, Lbutn;

    invoke-direct {p4, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lobq;->D:Lbutn;

    move-object/from16 p4, p15

    iput-object p4, p0, Lobq;->b:Lcpuk;

    move-object/from16 p4, p14

    iput-object p4, p0, Lobq;->c:Lcpuk;

    move-object/from16 p4, p13

    iput-object p4, p0, Lobq;->t:Layyx;

    move-object/from16 p4, p16

    iput-object p4, p0, Lobq;->x:Lcpuk;

    move-object/from16 p4, p18

    iput-object p4, p0, Lobq;->y:Lcpuk;

    .line 4
    sget-object p4, Layyk;->ag:Layyk;

    iget-object p4, p4, Layyk;->ch:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p4, Layyk;->bj:Layyk;

    iget-object p4, p4, Layyk;->ch:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    new-instance p4, Lbmsc;

    move-object/from16 p5, p17

    invoke-direct {p4, p2, p5, v2, v1}, Lbmsc;-><init>(Laxtp;Lafiw;ZI)V

    .line 7
    invoke-static {p4}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object p2

    iput-object p2, p0, Lobq;->w:Lbvuo;

    move-object/from16 p2, p19

    iput-object p2, p0, Lobq;->z:Lcpuk;

    sget-object p0, Layyk;->T:Layyk;

    iget-object p0, p0, Layyk;->ch:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Layyk;->W:Layyk;

    iget-object p0, p0, Layyk;->ch:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 10
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    invoke-interface {p11}, Lcpuk;->a()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lobq;->h:Laxwe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxwe;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lobq;->h:Laxwe;

    .line 11
    :cond_0
    return-void
.end method

.method private final v(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxwe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Laxwe;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lobq;->u()V

    .line 9
    .line 10
    iput-object v0, p0, Lobq;->h:Laxwe;

    .line 11
    .line 12
    iget-object p1, p0, Lobq;->u:Lbyyj;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, p2, p3, v1}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p0, p0, Lobq;->v:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method

.method private final w()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lobq;->o:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjio;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzk;->ak()Z

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
    iget-object p0, p0, Lobq;->x:Lcpuk;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbjez;

    .line 29
    .line 30
    sget-object v3, Lbizv;->d:Lbizv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lbjez;->e(Lbizv;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbjez;

    .line 43
    .line 44
    sget-object v0, Lbizv;->e:Lbizv;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbjez;->e(Lbizv;)Z

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
    iget-object p0, p0, Lobq;->p:Lcpuk;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lbizp;

    .line 62
    .line 63
    sget-object v3, Lbizv;->d:Lbizv;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lbizp;->F(Lbizv;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lbizp;

    .line 76
    .line 77
    sget-object v0, Lbizv;->e:Lbizv;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lbizp;->F(Lbizv;)Z

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
    iget-object v0, p0, Lobq;->s:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lobq;->w()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lobp;->a(Lawal;Z)Lobo;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-wide v0, p0, Lobo;->l:J

    .line 17
    return-wide v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lobq;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lobq;->o()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lobq;->u()V

    .line 13
    .line 14
    iget v0, p0, Lobq;->j:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lobq;->s(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lobq;->n()Z

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
    new-instance v0, Lnwt;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lnwt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2}, Lobq;->v(Ljava/lang/Runnable;J)V

    .line 18
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lobq;->o()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lobq;->a:Lcpuk;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbjci;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbjci;->k(Lbjos;)V

    .line 21
    .line 22
    iget-object v0, p0, Lobq;->r:Lcpuk;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbjqn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbjqn;->u(Lbjqg;)V

    .line 32
    .line 33
    iget-object v0, p0, Lobq;->B:Laybo;

    .line 34
    .line 35
    iget-object v1, p0, Lobq;->D:Lbutn;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laybo;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lobq;->r()Lozm;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    iput-object v1, v0, Lozm;->f:Lbutn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lobq;->r()Lozm;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lbzrh;->bl()V

    .line 53
    .line 54
    const/16 v1, 0x3e8

    .line 55
    .line 56
    iput v1, v0, Lozm;->c:I

    .line 57
    .line 58
    iget-object v2, v0, Lozm;->f:Lbutn;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lbutn;->V(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Lozm;->g()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lobq;->u()V

    .line 70
    const/4 v0, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lobq;->s(I)V

    .line 74
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lobq;->A:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lobq;->g()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lobq;->e()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lobq;->h(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lobq;->m()V

    .line 22
    return-void
.end method

.method public final l(Lozx;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lobq;->i:Lozx;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lobq;->i:Lozx;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lobq;->g:Z

    .line 11
    return-void
.end method

.method final m()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lobq;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lobq;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lobq;->j:I

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
    iget-object v0, p0, Lobq;->b:Lcpuk;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lozj;

    .line 26
    .line 27
    iput-boolean v1, v0, Lozj;->b:Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbguj;->a(Lbguc;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lobq;->r()Lozm;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lbzrh;->bl()V

    .line 38
    .line 39
    iput-boolean v1, p0, Lozm;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 43
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lobq;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lobq;->A:Z

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

.method public final nA()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nA()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lobq;->o()Z

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
    iget-object v0, p0, Lobq;->t:Layyx;

    .line 13
    .line 14
    new-instance v1, Lnwt;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lnwt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iget-object v2, p0, Lobq;->u:Lbyyj;

    .line 22
    .line 23
    sget-object v3, Layyw;->b:Layyw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 27
    .line 28
    new-instance v1, Lnwt;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v3}, Lnwt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    sget-object p0, Layyw;->c:Layyw;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p0}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 39
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lobq;->l:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lobq;->w:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

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

.method public final p()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lobq;->n:Layxj;

    .line 3
    .line 4
    sget-object v0, Layxy;->ej:Layxq;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Layxj;->R(Layxq;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lobq;->z:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbkka;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbkka;->y()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lobq;->q:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lamcu;

    .line 23
    .line 24
    iget-object v0, v0, Lamcu;->p:Lamds;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lamds;->b()Lbkmf;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lbkmf;->a:Lbkmf;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lobq;->s:Lcpuk;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lawal;->q()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lobq;->p()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lobq;->i:Lozx;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lozx;->s()Ljava/lang/Boolean;

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

.method public final r()Lozm;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lobq;->C:Lozm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lobq;->m:Lbcjc;

    .line 7
    .line 8
    new-instance v1, Lozm;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lozm;-><init>(Lbcjc;)V

    .line 12
    .line 13
    iput-object v1, p0, Lobq;->C:Lozm;

    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final rD()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->rD()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lobq;->o()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lobq;->r:Lcpuk;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbjqn;

    .line 18
    .line 19
    iget-object v1, p0, Lobq;->u:Lbyyj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lbjqn;->b(Lbjqg;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    iget-object v0, p0, Lobq;->B:Laybo;

    .line 25
    .line 26
    iget-object v5, p0, Lobq;->D:Lbutn;

    .line 27
    .line 28
    sget-object v6, Laxxi;->a:Laxxi;

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    new-instance v9, Lbwei;

    .line 35
    .line 36
    .line 37
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    new-instance v2, Lobr;

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v8}, Lobr;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    const-class v4, Layfv;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lobr;-><init>(ILjava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v4, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance v2, Lobr;

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v8}, Lobr;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    const-class v4, Layoc;

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lobr;-><init>(ILjava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v4, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Lbwei;->a()Lbwek;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5, v2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 75
    .line 76
    iget-object v0, p0, Lobq;->y:Lcpuk;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lbciw;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbciw;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v2, Lnws;

    .line 89
    const/4 v3, 0x3

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p0, v3}, Lnws;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    new-instance p0, Laxwp;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v2}, Laxwp;-><init>(Laxwo;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p0, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lobq;->o()Z

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
    iget v0, p0, Lobq;->j:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_6

    .line 12
    .line 13
    iput p1, p0, Lobq;->j:I

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
    sget-wide v0, Lobp;->b:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lobq;->o()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    new-instance p1, Lnwt;

    .line 36
    const/4 v2, 0x7

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, v2}, Lnwt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1}, Lobq;->v(Ljava/lang/Runnable;J)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lobq;->r()Lozm;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lozm;->f()Ljava/lang/Integer;

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
    invoke-virtual {p1, v2, v3, v1, v0}, Lozm;->i(JII)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lobq;->b:Lcpuk;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lozj;

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lozj;->b(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lobq;->r()Lozm;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v2, p0, Lobq;->s:Lcpuk;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lobq;->w()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    iget-boolean v4, p0, Lobq;->e:Z

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lobp;->a(Lawal;Z)Lobo;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iget-wide v2, v2, Lobo;->m:J

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    sget-wide v4, Lobp;->a:J

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
    invoke-virtual {p1, v2, v3, v1, v0}, Lozm;->i(JII)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lobq;->m()V

    .line 115
    :cond_6
    :goto_1
    return-void
.end method

.method public final sB()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lobq;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lobq;->g()V

    .line 10
    :cond_0
    return-void
.end method

.method public final t(Lcmae;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lnwt;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lnwt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lobq;->u:Lbyyj;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
