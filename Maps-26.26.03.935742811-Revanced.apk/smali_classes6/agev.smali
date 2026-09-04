.class final Lagev;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lagew;


# direct methods
.method public constructor <init>(Lagew;)V
    .locals 0

    iput-object p1, p0, Lagev;->a:Lagew;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private final a(ILcdhf;)Z
    .locals 3

    iget-object p0, p0, Lagev;->a:Lagew;

    invoke-virtual {p0}, Lagew;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lagew;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lagew;->k:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lagew;->m:Z

    if-eqz v1, :cond_1

    iput p1, p0, Lagew;->l:I

    :cond_1
    iget-object p1, p0, Lagew;->i:Lbktw;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lagew;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lbktw;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p0, Lagew;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lagew;->a()V

    iget p1, p0, Lagew;->l:I

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagih;

    iget v0, p1, Lagih;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    new-instance v0, Lcsra;

    iget p1, p1, Lagih;->h:I

    invoke-direct {v0, p1}, Lcsra;-><init>(I)V

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lbhec;->b:Lbhec;

    :goto_0
    iget-object v0, p0, Lagew;->h:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lagew;->l:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lagew;->c:Lbheg;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdl;

    invoke-interface {p0, v0, p2, p1}, Lbheg;->H(Lbhdl;Lcdhf;Lbhec;)V

    :cond_4
    return v2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x0

    cmpg-float p1, p3, p1

    iget-object p2, p0, Lagev;->a:Lagew;

    if-gez p1, :cond_1

    iget p1, p2, Lagew;->l:I

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p2, Lagew;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p3

    add-int/2addr p1, p3

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p2

    rem-int/2addr p1, p2

    sget-object p2, Lcdhf;->b:Lcdhf;

    invoke-direct {p0, p1, p2}, Lagev;->a(ILcdhf;)Z

    move-result p0

    return p0

    :cond_1
    iget p1, p2, Lagew;->l:I

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p2, Lagew;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p2

    rem-int/2addr p1, p2

    sget-object p2, Lcdhf;->c:Lcdhf;

    invoke-direct {p0, p1, p2}, Lagev;->a(ILcdhf;)Z

    move-result p0

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lagev;->a:Lagew;

    invoke-virtual {p0}, Lagew;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lagew;->k:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lagew;->m:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lagew;->l:I

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lagew;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, Lagew;->l:I

    :cond_1
    invoke-virtual {p0}, Lagew;->a()V

    iget-object p1, p0, Lagew;->f:Lcom/google/common/collect/ImmutableList;

    iget v0, p0, Lagew;->l:I

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagih;

    iget v0, p1, Lagih;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    new-instance v0, Lcsra;

    iget p1, p1, Lagih;->h:I

    invoke-direct {v0, p1}, Lcsra;-><init>(I)V

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lbhec;->b:Lbhec;

    :goto_0
    iget-object v0, p0, Lagew;->h:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lagew;->l:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdl;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lagew;->c:Lbheg;

    invoke-interface {p0, v0, p1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
