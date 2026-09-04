.class public final Lbryk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final a:Landroid/animation/TimeAnimator;

.field public final b:Lbryq;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lbryj;

.field public e:Lbryl;

.field public f:J

.field public g:J

.field public h:Lbryi;

.field public final i:Landroid/util/SparseArray;

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Lbnle;

.field private final n:[F


# direct methods
.method public constructor <init>(Lbryq;Landroid/animation/TimeAnimator;Lbryj;Lbnle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbryk;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lbryk;->n:[F

    sget-object v0, Lbryi;->c:Lbryi;

    iput-object v0, p0, Lbryk;->h:Lbryi;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbryk;->i:Landroid/util/SparseArray;

    iput-object p1, p0, Lbryk;->b:Lbryq;

    iput-object p2, p0, Lbryk;->a:Landroid/animation/TimeAnimator;

    iput-object p3, p0, Lbryk;->d:Lbryj;

    iput-object p4, p0, Lbryk;->m:Lbnle;

    const/4 p1, 0x0

    iput p1, p0, Lbryk;->j:I

    invoke-static {p1}, Lbnle;->f(I)Lbryi;

    move-result-object p1

    iput-object p1, p0, Lbryk;->h:Lbryi;

    invoke-virtual {p2, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Deque;
    .locals 2

    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    :goto_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbryk;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->pause()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lbryk;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->resume()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->start()V

    return-void
.end method

.method public final d(Lbryi;)V
    .locals 4

    iget-object v0, p0, Lbryk;->h:Lbryi;

    iget-object v1, p0, Lbryk;->b:Lbryq;

    invoke-virtual {v0, v1}, Lbryi;->b(Lbryq;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lbryk;->e:Lbryl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbryk;->j:I

    invoke-static {v0}, Lbnle;->g(I)I

    move-result v0

    iget v2, p0, Lbryk;->k:I

    invoke-static {v2}, Lbnle;->g(I)I

    move-result v2

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lbryk;->h:Lbryi;

    invoke-static {v0}, Lbnle;->e(I)Lbryi;

    move-result-object v3

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lbryk;->e:Lbryl;

    invoke-interface {v0}, Lbryl;->a()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbryk;->h:Lbryi;

    invoke-static {v0}, Lbnle;->d(I)Lbryi;

    move-result-object v0

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lbryk;->e:Lbryl;

    invoke-interface {v0}, Lbryl;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbryk;->e:Lbryl;

    invoke-interface {v0}, Lbryl;->b()V

    iget-object v0, p0, Lbryk;->e:Lbryl;

    invoke-interface {v0}, Lbryl;->a()V

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lbryk;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    iget-object p1, p0, Lbryk;->d:Lbryj;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lbryj;->c()V

    goto/16 :goto_3

    :cond_4
    iput-object p1, p0, Lbryk;->h:Lbryi;

    iget p1, p0, Lbryk;->k:I

    if-eqz p1, :cond_9

    iget v0, p0, Lbryk;->j:I

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lbnle;->g(I)I

    move-result p1

    invoke-static {p1}, Lbnle;->d(I)Lbryi;

    move-result-object p1

    iget v0, p0, Lbryk;->k:I

    invoke-static {v0}, Lbnle;->f(I)Lbryi;

    move-result-object v0

    iget-object v2, p0, Lbryk;->h:Lbryi;

    if-eq v2, p1, :cond_6

    if-ne v2, v0, :cond_9

    :cond_6
    iget-object p1, p0, Lbryk;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbryk;->d:Lbryj;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lbryj;->c()V

    :cond_7
    iget p1, p0, Lbryk;->k:I

    iput p1, p0, Lbryk;->j:I

    const/4 p1, 0x0

    iput p1, p0, Lbryk;->k:I

    iget-object p1, p0, Lbryk;->d:Lbryj;

    if-eqz p1, :cond_8

    check-cast p1, Lbrxe;

    iget-object p1, p1, Lbrxe;->b:Lbrxc;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lbrxc;->b()V

    :cond_8
    iget-object p1, p0, Lbryk;->i:Landroid/util/SparseArray;

    iget v0, p0, Lbryk;->j:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrwy;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lbrwy;->a()V

    :cond_9
    :goto_1
    iget-object p1, p0, Lbryk;->h:Lbryi;

    invoke-virtual {p1, v1}, Lbryi;->a(Lbryq;)V

    iget-object p1, p0, Lbryk;->e:Lbryl;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    iget p1, p0, Lbryk;->j:I

    invoke-static {p1}, Lbnle;->g(I)I

    move-result p1

    iget v0, p0, Lbryk;->k:I

    invoke-static {v0}, Lbnle;->g(I)I

    move-result v0

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lbryk;->h:Lbryi;

    invoke-static {p1}, Lbnle;->e(I)Lbryi;

    move-result-object v1

    if-ne v0, v1, :cond_b

    iget-object p1, p0, Lbryk;->e:Lbryl;

    invoke-interface {p1}, Lbryl;->b()V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lbryk;->h:Lbryi;

    invoke-static {p1}, Lbnle;->d(I)Lbryi;

    move-result-object p1

    if-ne v0, p1, :cond_d

    iget-object p1, p0, Lbryk;->e:Lbryl;

    invoke-interface {p1}, Lbryl;->d()V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lbryk;->e:Lbryl;

    invoke-interface {p1}, Lbryl;->d()V

    iget-object p1, p0, Lbryk;->e:Lbryl;

    invoke-interface {p1}, Lbryl;->c()V

    :cond_d
    :goto_2
    iget-wide v0, p0, Lbryk;->f:J

    iput-wide v0, p0, Lbryk;->g:J

    :cond_e
    :goto_3
    iget-object p0, p0, Lbryk;->d:Lbryj;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lbryj;->a()V

    :cond_f
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbryk;->l:Z

    iget-object v0, p0, Lbryk;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbryk;->f:J

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 6

    iget-boolean p1, p0, Lbryk;->l:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    iput-boolean p4, p0, Lbryk;->l:Z

    iget-object p1, p0, Lbryk;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbryi;

    invoke-virtual {p0, p1}, Lbryk;->d(Lbryi;)V

    :cond_0
    iget-object p1, p0, Lbryk;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-wide p2, p0, Lbryk;->f:J

    iget-object p1, p0, Lbryk;->i:Landroid/util/SparseArray;

    iget p2, p0, Lbryk;->j:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrwy;

    if-eqz p1, :cond_5

    iget-wide p2, p0, Lbryk;->f:J

    iget-object p5, p0, Lbryk;->n:[F

    invoke-interface {p1, p2, p3, p5}, Lbrwy;->b(J[F)V

    iget-object p1, p0, Lbryk;->b:Lbryq;

    :goto_0
    const/4 p2, 0x4

    if-ge p4, p2, :cond_5

    iget-object p2, p1, Lbryq;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p4, p2, :cond_5

    if-eqz p4, :cond_4

    const/4 p2, 0x1

    if-eq p4, p2, :cond_3

    const/4 p2, 0x2

    if-eq p4, p2, :cond_2

    iget-boolean p2, p1, Lbryq;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lbryq;->f:Lbryp;

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lbryq;->e:Lbryp;

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lbryq;->d:Lbryp;

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lbryq;->c:Lbryp;

    goto :goto_1

    :cond_4
    iget-object p2, p1, Lbryq;->b:Lbryp;

    :goto_1
    aget p3, p5, p4

    iput p3, p2, Lbryp;->k:F

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lbryk;->h:Lbryi;

    iget-wide v1, p0, Lbryk;->g:J

    iget-wide v3, p0, Lbryk;->f:J

    iget-object v5, p0, Lbryk;->b:Lbryq;

    invoke-virtual/range {v0 .. v5}, Lbryi;->c(JJLbryq;)Z

    move-result p1

    iget-object p2, p0, Lbryk;->d:Lbryj;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lbryj;->a()V

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lbryk;->e()V

    :cond_7
    return-void
.end method
