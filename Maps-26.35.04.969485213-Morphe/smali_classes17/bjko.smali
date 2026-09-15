.class public final Lbjko;
.super Lbjjz;
.source "PG"


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbjko;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Lbjjz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjga;)Lbjfy;
    .locals 2

    .line 1
    invoke-interface {p1}, Lbjga;->j()Lbjfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lbjko;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, p0, v1}, Lbjkt;->l(Lbjga;Lbjfy;FF)Lbjfy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lbjjy;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbjjy;->c()Lbjld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkup;->u()Lbjlu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lbjko;->a:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lbjkt;->n(Lbjld;Lbjlu;FF)Lbjlu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lbjjz;->g:I

    .line 17
    .line 18
    iget-object p0, p0, Lbjjz;->h:Landroid/animation/TimeInterpolator;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, p0}, Lbjjy;->d(Lbjlu;ILandroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
