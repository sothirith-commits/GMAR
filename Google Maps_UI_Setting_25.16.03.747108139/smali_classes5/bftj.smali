.class public final Lbftj;
.super Lbfsv;
.source "PG"


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbftj;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Lbfsv;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget v0, p0, Lbftj;->a:F

    .line 17
    .line 18
    iput v0, v1, Lbfup;->c:F

    .line 19
    .line 20
    invoke-virtual {v1}, Lbfup;->a()Lbfur;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lbfsv;->g:I

    .line 25
    .line 26
    iget-object v2, p0, Lbfsv;->h:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Lbfsu;->d(Lbfur;ILandroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
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
    iget p1, p0, Lbftj;->a:F

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbfqx;->k(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbfqx;->a()Lbfqy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
