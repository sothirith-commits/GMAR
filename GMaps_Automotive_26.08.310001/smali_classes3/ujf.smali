.class public final Lujf;
.super Lujd;
.source "PG"


# instance fields
.field final synthetic c:Ltyi;

.field final synthetic d:F


# direct methods
.method public constructor <init>(Ltyi;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lujf;->c:Ltyi;

    .line 2
    .line 3
    iput p2, p0, Lujf;->d:F

    .line 4
    .line 5
    invoke-direct {p0}, Lujd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lufs;)Lufq;
    .locals 1

    .line 1
    invoke-interface {p1}, Lufs;->j()Lufq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lufp;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lufp;-><init>(Lufq;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lujf;->c:Ltyi;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lufp;->l(Ltyi;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lujf;->d:F

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lufp;->q(F)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Luft;->a:Luft;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lufp;->k(Luft;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lufp;->a()Lufq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Lujc;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lujc;->c()Lujv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvrs;->u()Lukm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lukm;->a:Lukm;

    .line 10
    .line 11
    new-instance v1, Lukj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lukj;-><init>(Lukm;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lujf;->c:Ltyi;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lukj;->d(Ltyi;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lujf;->d:F

    .line 22
    .line 23
    iput v0, v1, Lukj;->e:F

    .line 24
    .line 25
    sget-object v0, Lukn;->a:Lukn;

    .line 26
    .line 27
    iput-object v0, v1, Lukj;->i:Lukn;

    .line 28
    .line 29
    invoke-virtual {v1}, Lukj;->a()Lukm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lujd;->a:I

    .line 34
    .line 35
    iget-object p0, p0, Lujd;->b:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, p0}, Lujc;->d(Lukm;ILandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
