.class final Lbfyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfsu;


# instance fields
.field final synthetic a:Lbfyw;


# direct methods
.method public constructor <init>(Lbfyw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfyv;->a:Lbfyw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyv;->a:Lbfyw;

    .line 2
    .line 3
    iget-object v0, v0, Lbfyw;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyv;->a:Lbfyw;

    .line 2
    .line 3
    iget-object v0, v0, Lbfyw;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Lbftz;
    .locals 4

    .line 1
    iget-object v0, p0, Lbfyv;->a:Lbfyw;

    .line 2
    .line 3
    new-instance v1, Lbftz;

    .line 4
    .line 5
    iget-object v2, v0, Lbfyw;->b:Lbftz;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbftz;-><init>(Lbftz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbgyv;->v()Lbfur;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lbfur;->a:Lbfur;

    .line 15
    .line 16
    new-instance v3, Lbfup;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lbfup;-><init>(Lbfur;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lbfyw;->e:Lbgkb;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbgkb;->r(Lbfup;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lbfup;->a()Lbfur;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lbgyv;->B(Lbfur;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1
.end method

.method public final d(Lbfur;ILandroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyv;->a:Lbfyw;

    .line 2
    .line 3
    iget-object v0, v0, Lbfyw;->e:Lbgkb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lbgkb;->h(Lbfur;ILandroid/animation/TimeInterpolator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
