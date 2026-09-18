.class final Lunq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujc;


# instance fields
.field final synthetic a:Lunr;


# direct methods
.method public constructor <init>(Lunr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lunq;->a:Lunr;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lunq;->a:Lunr;

    .line 2
    .line 3
    iget-object p0, p0, Lunr;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lunq;->a:Lunr;

    .line 2
    .line 3
    iget-object p0, p0, Lunr;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Lujv;
    .locals 3

    .line 1
    iget-object p0, p0, Lunq;->a:Lunr;

    .line 2
    .line 3
    new-instance v0, Lujv;

    .line 4
    .line 5
    iget-object v1, p0, Lunr;->b:Lujv;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lujv;-><init>(Lujv;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvrs;->u()Lukm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lukm;->a:Lukm;

    .line 15
    .line 16
    new-instance v2, Lukj;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lukj;-><init>(Lukm;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lunr;->e:Luzu;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Luzu;->q(Lukj;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lukj;->a()Lukm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lvrs;->z(Lukm;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public final d(Lukm;ILandroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lunq;->a:Lunr;

    .line 2
    .line 3
    iget-object p0, p0, Lunr;->e:Luzu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Luzu;->h(Lukm;ILandroid/animation/TimeInterpolator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
