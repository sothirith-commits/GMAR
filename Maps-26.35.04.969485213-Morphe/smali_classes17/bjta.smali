.class public final Lbjta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjjy;


# instance fields
.field final synthetic a:Lbkvn;

.field final synthetic b:Lbkcw;

.field final synthetic c:Lbjti;


# direct methods
.method public constructor <init>(Lbjti;Lbkvn;Lbkcw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbjta;->a:Lbkvn;

    .line 2
    .line 3
    iput-object p3, p0, Lbjta;->b:Lbkcw;

    .line 4
    .line 5
    iput-object p1, p0, Lbjta;->c:Lbjti;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbjta;->a:Lbkvn;

    .line 2
    .line 3
    invoke-interface {p0}, Lbkvn;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbjta;->a:Lbkvn;

    .line 2
    .line 3
    invoke-interface {p0}, Lbkvn;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c()Lbjld;
    .locals 1

    .line 1
    iget-object p0, p0, Lbjta;->c:Lbjti;

    .line 2
    .line 3
    new-instance v0, Lbjld;

    .line 4
    .line 5
    iget-object p0, p0, Lbjti;->j:Lbjld;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbjld;-><init>(Lbjld;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lbjlu;ILandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lbjta;->c:Lbjti;

    .line 2
    .line 3
    iget-object p3, p2, Lbjti;->j:Lbjld;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p3, Lbkup;->h:Z

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lbkup;->A(Lbjlu;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p3, Lbkup;->h:Z

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lbjti;->r(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbjta;->b:Lbkcw;

    .line 18
    .line 19
    iget-boolean p3, p0, Lbkcw;->d:Z

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Lbkcw;->c:Lbjlr;

    .line 24
    .line 25
    invoke-virtual {p3}, Lbjlr;->a()Lbjlu;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p3}, Lbkcw;->j(Lbjlu;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p2, Lbjti;->aq:Lbkcw;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, v0, p2}, Lbkcw;->h(Lbjlu;ILandroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
