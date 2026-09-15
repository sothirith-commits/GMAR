.class final Lbjqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjjy;


# instance fields
.field final synthetic a:Lbjqc;


# direct methods
.method public constructor <init>(Lbjqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjqb;->a:Lbjqc;

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
    iget-object p0, p0, Lbjqb;->a:Lbjqc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjqc;->a:Landroid/view/View;

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
    iget-object p0, p0, Lbjqb;->a:Lbjqc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjqc;->a:Landroid/view/View;

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

.method public final c()Lbjld;
    .locals 3

    .line 1
    iget-object p0, p0, Lbjqb;->a:Lbjqc;

    .line 2
    .line 3
    new-instance v0, Lbjld;

    .line 4
    .line 5
    iget-object v1, p0, Lbjqc;->b:Lbjld;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbjld;-><init>(Lbjld;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbkup;->u()Lbjlu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lbjlu;->a:Lbjlu;

    .line 15
    .line 16
    new-instance v2, Lbjlr;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbjlr;-><init>(Lbjlu;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbjqc;->e:Lbkcw;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lbkcw;->r(Lbjlr;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lbjlr;->a()Lbjlu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lbkup;->A(Lbjlu;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public final d(Lbjlu;ILandroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjqb;->a:Lbjqc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjqc;->e:Lbkcw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbkcw;->h(Lbjlu;ILandroid/animation/TimeInterpolator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
