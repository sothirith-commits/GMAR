.class public final Loau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzj;


# instance fields
.field public final a:Lnzw;

.field private final b:Lcqlh;


# direct methods
.method public constructor <init>(Lnzw;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loau;->a:Lnzw;

    .line 5
    .line 6
    iput-object p2, p0, Loau;->b:Lcqlh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnzq;)V
    .locals 3

    .line 1
    iget-object p0, p0, Loau;->a:Lnzw;

    .line 2
    .line 3
    iget-object v0, p1, Lnzq;->h:Lgaf;

    .line 4
    .line 5
    iget v0, v0, Lgaf;->e:I

    .line 6
    .line 7
    iget v1, p1, Lnzq;->b:I

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0, v2}, Lnzw;->a(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1}, Lnzq;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lnzw;->b(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Loau;->a:Lnzw;

    .line 2
    .line 3
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Louj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loau;->a:Lnzw;

    .line 2
    .line 3
    iget-object v1, v0, Lnzw;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Loau;->b:Lcqlh;

    .line 10
    .line 11
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Loul;

    .line 18
    .line 19
    invoke-virtual {p0}, Loul;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object p0, p0, Loul;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1}, Louj;->a(Landroid/app/Activity;Z)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
