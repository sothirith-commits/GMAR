.class public final Lyty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laitf;

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Lboff;

.field private volatile e:Z

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Laitf;Ljava/util/List;ZZLboff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lyty;->f:F

    const/4 v0, 0x0

    iput v0, p0, Lyty;->g:F

    iput-object p1, p0, Lyty;->a:Laitf;

    iput-object p2, p0, Lyty;->b:Ljava/util/List;

    iput-boolean p3, p0, Lyty;->c:Z

    iput-boolean p4, p0, Lyty;->e:Z

    iput-object p5, p0, Lyty;->d:Lboff;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lyty;->d:Lboff;

    iget-boolean v1, p0, Lyty;->e:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v1

    iget v1, v1, Lbofh;->h:F

    iget-boolean v2, p0, Lyty;->c:Z

    invoke-static {v1, v2}, Lbpbe;->a(FZ)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    :goto_0
    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->d:F

    iget v2, p0, Lyty;->f:F

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    iget v2, p0, Lyty;->g:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lyty;->g:F

    cmpl-float v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput v0, p0, Lyty;->g:F

    move v0, v3

    :goto_1
    iget-object v2, p0, Lyty;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laief;

    iget v4, p0, Lyty;->g:F

    invoke-interface {v2, v4}, Laief;->d(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lyty;->f:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    :goto_2
    iget-object v0, p0, Lyty;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laief;

    invoke-interface {v2}, Laief;->a()F

    move-result v2

    iget v4, p0, Lyty;->f:F

    sub-float/2addr v2, v4

    add-float/2addr v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laief;

    invoke-interface {v0, v2}, Laief;->e(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iput v1, p0, Lyty;->f:F

    :cond_4
    iget-object p0, p0, Lyty;->a:Laitf;

    invoke-interface {p0}, Laitf;->g()V

    return-void
.end method
