.class public final Llly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkt;


# instance fields
.field public a:Lmlm;

.field private final b:Landroid/content/Context;

.field private final c:Llle;

.field private final d:Lljd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llle;Lljd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llly;->a:Lmlm;

    .line 6
    .line 7
    iput-object p1, p0, Llly;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Llly;->c:Llle;

    .line 10
    .line 11
    iput-object p3, p0, Llly;->d:Lljd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Llkz;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Llkz;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Llly;->d:Lljd;

    .line 4
    .line 5
    iget-object v2, p1, Llkz;->a:Lknw;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lljd;->b(Lknw;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Llkz;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, v2, Lknw;->aY:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    iget-object v2, p0, Llly;->c:Llle;

    .line 27
    .line 28
    iget v4, p1, Llkz;->b:I

    .line 29
    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-virtual {v2, v4, v5, v0, v5}, Llle;->b(IIII)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p1, Llkz;->f:Z

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1, v4, p1}, Llle;->d(IIIZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llly;->a:Lmlm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Llly;->c:Llle;

    .line 7
    .line 8
    iget-object v2, v1, Llle;->b:Landroid/view/View;

    .line 9
    .line 10
    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Llle;->b:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Llly;->a:Lmlm;

    .line 26
    .line 27
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llly;->a:Lmlm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llly;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lbbao;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    return v1
.end method

.method public final d(Lmlm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llly;->c:Llle;

    .line 2
    .line 3
    iget-object v1, v0, Llle;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llly;->a:Lmlm;

    .line 19
    .line 20
    return-void
.end method
