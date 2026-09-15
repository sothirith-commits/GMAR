.class public final Lbjkp;
.super Lbjjz;
.source "PG"


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbjkp;->a:F

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
    .locals 1

    .line 1
    invoke-interface {p1}, Lbjga;->j()Lbjfy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbjfx;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbjfx;-><init>(Lbjfy;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lbjkp;->a:F

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbjfx;->j(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbjfx;->a()Lbjfy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lbjjy;)V
    .locals 2

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
    move-result-object v0

    .line 9
    sget-object v1, Lbjlu;->a:Lbjlu;

    .line 10
    .line 11
    new-instance v1, Lbjlr;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbjlr;-><init>(Lbjlu;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lbjkp;->a:F

    .line 17
    .line 18
    iput v0, v1, Lbjlr;->g:F

    .line 19
    .line 20
    invoke-virtual {v1}, Lbjlr;->a()Lbjlu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lbjjz;->g:I

    .line 25
    .line 26
    iget-object p0, p0, Lbjjz;->h:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, p0}, Lbjjy;->d(Lbjlu;ILandroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
