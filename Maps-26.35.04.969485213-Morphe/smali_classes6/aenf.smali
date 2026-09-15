.class public final Laenf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laene;
.implements Lbgqt;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lmzj;

.field public final c:Lmwo;

.field public final d:Landroid/animation/ValueAnimator;

.field public e:Lcjtd;

.field public f:Lckmb;

.field public g:Lcmui;

.field public h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/google/common/collect/ImmutableList;

.field public m:Lckmi;

.field public n:Z

.field public o:Lckml;

.field public p:Z

.field public final q:Laevw;

.field private final r:Lnwi;

.field private final s:Lawsk;

.field private final t:Lcqlh;

.field private final u:Lcqlh;

.field private v:Z

.field private final w:Lbcgg;

.field private final x:Lopl;


# direct methods
.method public constructor <init>(Lbgoz;Lmzj;Lmwo;Laevw;Landroid/animation/ValueAnimator;Lnwi;Lopl;Lawsk;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laenf;->a:Lbgoz;

    .line 6
    .line 7
    iput-object p2, p0, Laenf;->b:Lmzj;

    .line 8
    .line 9
    iput-object p3, p0, Laenf;->c:Lmwo;

    .line 10
    .line 11
    iput-object p4, p0, Laenf;->q:Laevw;

    .line 12
    .line 13
    iput-object p5, p0, Laenf;->d:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    iput-object p6, p0, Laenf;->r:Lnwi;

    .line 16
    .line 17
    iput-object p7, p0, Laenf;->x:Lopl;

    .line 18
    .line 19
    iput-object p8, p0, Laenf;->s:Lawsk;

    .line 20
    .line 21
    iput-object p9, p0, Laenf;->t:Lcqlh;

    .line 22
    .line 23
    iput-object p10, p0, Laenf;->u:Lcqlh;

    .line 24
    .line 25
    iget-object p1, p2, Lmzj;->g:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    new-instance p2, Lmbi;

    .line 28
    const/4 p3, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Lmbi;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lbvzy;->a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorListenerAdapter;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    iput-object p1, p0, Laenf;->i:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Laenf;->j:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Laenf;->k:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object p1, p0, Laenf;->l:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    sget-object p1, Lckmi;->a:Lckmi;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iput-object p1, p0, Laenf;->m:Lckmi;

    .line 63
    const/4 p1, 0x1

    .line 64
    .line 65
    iput-boolean p1, p0, Laenf;->n:Z

    .line 66
    .line 67
    sget-object p1, Lckml;->a:Lckml;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iput-object p1, p0, Laenf;->o:Lckml;

    .line 73
    .line 74
    sget-object p1, Lcozc;->ax:Lbybr;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Laenf;->w:Lbcgg;

    .line 81
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laenf;->d:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    return-void
.end method

.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhf;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laenf;->w:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laenf;->l:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final d()Lckmi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laenf;->m:Lckmi;

    .line 3
    return-object p0
.end method

.method public final e()Lckml;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laenf;->o:Lckml;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laenf;->o:Lckml;

    .line 3
    .line 4
    iget-object v0, v0, Lckml;->m:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Laenf;->o:Lckml;

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, v1, Lckml;->m:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lckml;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object p0, p0, Laenf;->o:Lckml;

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lckml;->d:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lckml;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    return-object p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laenf;->g:Lcmui;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Laenf;->w()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laenf;->k()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laenf;->k()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    instance-of v0, p0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    return v2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lmxe;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lmxe;->a()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    return v1

    .line 62
    :cond_3
    return v2

    .line 63
    :cond_4
    return v1

    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Laenf;->l:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_9

    .line 72
    .line 73
    iget-object p0, p0, Laenf;->l:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    instance-of v0, p0, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    return v2

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Laens;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Laens;->l()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    return v1

    .line 108
    :cond_8
    return v2

    .line 109
    :cond_9
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laenf;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laenf;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laenf;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laenf;->w()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Laenf;->f:Lckmb;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "badge"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lkzs;->x(Lckmb;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lcuci;->a:Lcuci;

    .line 24
    return-object p0
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laenf;->u:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ladaa;

    .line 9
    .line 10
    iget-object p0, p0, Laenf;->f:Lckmb;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "badge"

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lwzw;

    .line 21
    const/4 v2, 0x7

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lwzw;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Ladaa;->d(Lckmb;Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final m(Lmxe;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laenf;->x:Lopl;

    .line 3
    .line 4
    iget-object p1, p1, Lmxe;->d:Lckmd;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lopl;->d(Lckmd;I)V

    .line 9
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laenf;->t:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Laenf;->r:Lnwi;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const-string v3, "badge"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laenf;->f:Lckmb;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v0

    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Laenf;->s:Lawsk;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0}, Lkzs;->V(Lckmb;Lawsk;)Lmxs;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lnwi;->ab(Lnwp;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Laenf;->f:Lckmb;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, p0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v2}, Lkzs;->Q(Lckmb;)Lnal;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lnwi;->ab(Lnwp;)V

    .line 55
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Laenf;->v:Z

    .line 4
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Laenf;->n:Z

    .line 4
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laenf;->e:Lcjtd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcjtd;->b:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Laenf;->v:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laenf;->w()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Laenf;->p:Z

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laenf;->b:Lmzj;

    .line 12
    .line 13
    iget p0, p0, Lmzj;->f:I

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laenf;->n:Z

    .line 3
    return p0
.end method

.method public final t()Lmwo;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laenf;->w()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laenf;->c:Lmwo;

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final u()Lmzj;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laenf;->w()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laenf;->b:Lmzj;

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laenf;->e:Lcjtd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laenf;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcjtd;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laenf;->d:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Laenf;->v:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laenf;->o()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laenf;->t:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method
