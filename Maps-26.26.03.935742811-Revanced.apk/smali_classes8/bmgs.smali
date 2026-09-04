.class public final Lbmgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Ljava/util/List;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmgs;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lbmgs;->h:I

    iput-boolean v0, p0, Lbmgs;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbmgs;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lnc;Lnl;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lbmgs;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v0, p0, Lbmgs;->k:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lmv;->tZ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lbmgs;->d:I

    invoke-virtual {v2}, Lmv;->nn()I

    move-result v2

    if-ne v3, v2, :cond_1

    invoke-virtual {p0, v0}, Lbmgs;->c(Landroid/view/View;)V

    return-object v0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0, p2}, Lbmgs;->d(Lnl;)Z

    move-result p2

    if-nez p2, :cond_4

    return-object v1

    :cond_4
    :try_start_0
    iget p2, p0, Lbmgs;->d:I

    invoke-virtual {p1, p2}, Lnc;->c(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lbmgs;->d:I

    iget v0, p0, Lbmgs;->e:I

    add-int/2addr p2, v0

    iput p2, p0, Lbmgs;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbmgs;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lbmgs;->d:I

    return-void

    :cond_0
    iget-object v0, p0, Lbmgs;->k:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v4, p0, Lbmgs;->k:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lnp;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lmv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v4, p1, :cond_3

    invoke-virtual {v5}, Lmv;->tZ()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lmv;->nn()I

    move-result v5

    iget v6, p0, Lbmgs;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Lbmgs;->e:I

    mul-int/2addr v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    if-nez v5, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, v4

    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lmv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmv;->nn()I

    move-result p1

    iput p1, p0, Lbmgs;->d:I

    return-void
.end method

.method public final d(Lnl;)Z
    .locals 0

    iget p0, p0, Lbmgs;->d:I

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Lnl;->a()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
