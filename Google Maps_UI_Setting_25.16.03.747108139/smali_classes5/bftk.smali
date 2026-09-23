.class public final Lbftk;
.super Lbfsv;
.source "PG"


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbftk;->a:F

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
    .locals 4

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
    move-result-object v1

    .line 9
    iget v2, p0, Lbftk;->a:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lbftp;->m(Lbftz;Lbfur;FF)Lbfur;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lbfsv;->g:I

    .line 17
    .line 18
    iget-object v2, p0, Lbfsv;->h:Landroid/animation/TimeInterpolator;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lbfsu;->d(Lbfur;ILandroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lbazv;)Lbfqy;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbazv;->o()Lbfqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbftk;->a:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2}, Lbftp;->A(Lbazv;Lbfqy;FF)Lbfqy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
