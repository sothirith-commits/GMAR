.class public final Lbfta;
.super Lbfsv;
.source "PG"


# instance fields
.field final synthetic a:Lbfkf;

.field final synthetic b:F


# direct methods
.method public constructor <init>(Lbfkf;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfta;->a:Lbfkf;

    .line 2
    .line 3
    iput p2, p0, Lbfta;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Lbfsv;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfsu;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lbfsu;->c()Lbftz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbgyv;->v()Lbfur;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbfur;->a:Lbfur;

    .line 10
    .line 11
    new-instance v1, Lbfup;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbfup;-><init>(Lbfur;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbfta;->a:Lbfkf;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbfup;->e(Lbfkf;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lbfta;->b:F

    .line 22
    .line 23
    iput v0, v1, Lbfup;->c:F

    .line 24
    .line 25
    sget-object v0, Lbfus;->a:Lbfus;

    .line 26
    .line 27
    iput-object v0, v1, Lbfup;->f:Lbfus;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbfup;->a()Lbfur;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lbfsv;->g:I

    .line 34
    .line 35
    iget-object v2, p0, Lbfsv;->h:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2}, Lbfsu;->d(Lbfur;ILandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lbazv;)Lbfqy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbazv;->o()Lbfqy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbfqx;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbfqx;-><init>(Lbfqy;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbfta;->a:Lbfkf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbfqx;->i(Lbfkf;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lbfta;->b:F

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbfqx;->k(F)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbfra;->a:Lbfra;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbfqx;->h(Lbfra;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbfqx;->a()Lbfqy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
