.class public final Lbgbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfsu;


# instance fields
.field final synthetic a:Lbgzv;

.field final synthetic b:Lbgkb;

.field final synthetic c:Lbgbt;


# direct methods
.method public constructor <init>(Lbgbt;Lbgzv;Lbgkb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgbn;->a:Lbgzv;

    .line 2
    .line 3
    iput-object p3, p0, Lbgbn;->b:Lbgkb;

    .line 4
    .line 5
    iput-object p1, p0, Lbgbn;->c:Lbgbt;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbn;->a:Lbgzv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgzv;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbn;->a:Lbgzv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgzv;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()Lbftz;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgbn;->c:Lbgbt;

    .line 2
    .line 3
    new-instance v1, Lbftz;

    .line 4
    .line 5
    iget-object v0, v0, Lbgbt;->l:Lbftz;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbftz;-><init>(Lbftz;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final d(Lbfur;ILandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lbgbn;->c:Lbgbt;

    .line 2
    .line 3
    iget-object p3, p2, Lbgbt;->l:Lbftz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p3, Lbgyv;->g:Z

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lbgyv;->B(Lbfur;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p3, Lbgyv;->g:Z

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lbgbt;->s(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lbgbn;->b:Lbgkb;

    .line 18
    .line 19
    iget-boolean v1, p3, Lbgkb;->d:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p3, Lbgkb;->c:Lbfup;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbfup;->a()Lbfur;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p3, v1}, Lbgkb;->j(Lbfur;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p2, Lbgbt;->aw:Lbgkb;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lbgkb;->h(Lbfur;ILandroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
