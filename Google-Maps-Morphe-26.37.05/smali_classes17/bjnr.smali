.class public final Lbjnr;
.super Lbjnc;
.source "PG"


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbjnr;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Lbjnc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjjd;)Lbjjb;
    .locals 2

    .line 1
    invoke-interface {p1}, Lbjjd;->j()Lbjjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lbjnr;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, p0, v1}, Lbjnw;->l(Lbjjd;Lbjjb;FF)Lbjjb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lbjnb;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbjnb;->c()Lbjog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkxu;->u()Lbjox;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lbjnr;->a:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lbjnw;->n(Lbjog;Lbjox;FF)Lbjox;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lbjnc;->g:I

    .line 17
    .line 18
    iget-object p0, p0, Lbjnc;->h:Landroid/animation/TimeInterpolator;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, p0}, Lbjnb;->d(Lbjox;ILandroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
