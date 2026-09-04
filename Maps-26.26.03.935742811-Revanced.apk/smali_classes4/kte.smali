.class final Lkte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrw;


# instance fields
.field public final a:Ljava/util/List;

.field private b:F

.field private c:F

.field private d:Lktf;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lkrv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkte;->a:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lkte;->d:Lktf;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkte;->e:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkte;->f:Z

    const/4 v2, -0x1

    iput v2, p0, Lkte;->g:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lkrv;->d(Lkrw;)V

    iget-boolean p1, p0, Lkte;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkte;->d:Lktf;

    iget v2, p0, Lkte;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktf;

    invoke-virtual {p1, v2}, Lktf;->a(Lktf;)V

    iget p1, p0, Lkte;->g:I

    iget-object v2, p0, Lkte;->d:Lktf;

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lkte;->h:Z

    :cond_1
    iget-object p0, p0, Lkte;->d:Lktf;

    if-eqz p0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(FFFZZFF)V
    .locals 12

    const/4 v10, 0x1

    iput-boolean v10, p0, Lkte;->e:Z

    const/4 v11, 0x0

    iput-boolean v11, p0, Lkte;->f:Z

    iget-object v0, p0, Lkte;->d:Lktf;

    iget v1, v0, Lktf;->a:F

    iget v0, v0, Lktf;->b:F

    move v2, v1

    move v1, v0

    move v0, v2

    move-object v9, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lkto;->c(FFFFFZZFFLkrw;)V

    iput-boolean v10, p0, Lkte;->f:Z

    iput-boolean v11, p0, Lkte;->h:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkte;->a:Ljava/util/List;

    iget-object v1, p0, Lkte;->d:Lktf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lkte;->b:F

    iget v1, p0, Lkte;->c:F

    invoke-virtual {p0, v0, v1}, Lkte;->e(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkte;->h:Z

    return-void
.end method

.method public final c(FFFFFF)V
    .locals 2

    iget-boolean v0, p0, Lkte;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkte;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkte;->d:Lktf;

    invoke-virtual {v0, p1, p2}, Lktf;->b(FF)V

    iget-object p1, p0, Lkte;->a:Ljava/util/List;

    iget-object p2, p0, Lkte;->d:Lktf;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lkte;->e:Z

    :cond_1
    sub-float p1, p5, p3

    sub-float p2, p6, p4

    new-instance p3, Lktf;

    invoke-direct {p3, p5, p6, p1, p2}, Lktf;-><init>(FFFF)V

    iput-object p3, p0, Lkte;->d:Lktf;

    iput-boolean v1, p0, Lkte;->h:Z

    return-void
.end method

.method public final e(FF)V
    .locals 3

    iget-object v0, p0, Lkte;->d:Lktf;

    invoke-virtual {v0, p1, p2}, Lktf;->b(FF)V

    iget-object v0, p0, Lkte;->a:Ljava/util/List;

    iget-object v1, p0, Lkte;->d:Lktf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lktf;

    iget-object v1, p0, Lkte;->d:Lktf;

    iget v2, v1, Lktf;->a:F

    sub-float v2, p1, v2

    iget v1, v1, Lktf;->b:F

    sub-float v1, p2, v1

    invoke-direct {v0, p1, p2, v2, v1}, Lktf;-><init>(FFFF)V

    iput-object v0, p0, Lkte;->d:Lktf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkte;->h:Z

    return-void
.end method

.method public final f(FF)V
    .locals 3

    iget-boolean v0, p0, Lkte;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkte;->d:Lktf;

    iget-object v1, p0, Lkte;->a:Ljava/util/List;

    iget v2, p0, Lkte;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktf;

    invoke-virtual {v0, v2}, Lktf;->a(Lktf;)V

    iget v0, p0, Lkte;->g:I

    iget-object v2, p0, Lkte;->d:Lktf;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkte;->h:Z

    :cond_0
    iget-object v0, p0, Lkte;->d:Lktf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkte;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput p1, p0, Lkte;->b:F

    iput p2, p0, Lkte;->c:F

    new-instance v0, Lktf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Lktf;-><init>(FFFF)V

    iput-object v0, p0, Lkte;->d:Lktf;

    iget-object p1, p0, Lkte;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lkte;->g:I

    return-void
.end method

.method public final g(FFFF)V
    .locals 2

    iget-object v0, p0, Lkte;->d:Lktf;

    invoke-virtual {v0, p1, p2}, Lktf;->b(FF)V

    iget-object v0, p0, Lkte;->a:Ljava/util/List;

    iget-object v1, p0, Lkte;->d:Lktf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-float p1, p3, p1

    sub-float p2, p4, p2

    new-instance v0, Lktf;

    invoke-direct {v0, p3, p4, p1, p2}, Lktf;-><init>(FFFF)V

    iput-object v0, p0, Lkte;->d:Lktf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkte;->h:Z

    return-void
.end method
