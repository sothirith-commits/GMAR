.class public final Lbjke;
.super Lbjjz;
.source "PG"


# instance fields
.field final synthetic a:Lbixu;

.field final synthetic b:F


# direct methods
.method public constructor <init>(Lbixu;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjke;->a:Lbixu;

    .line 2
    .line 3
    iput p2, p0, Lbjke;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Lbjjz;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lbjke;->a:Lbixu;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbjfx;->l(Lbixu;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lbjke;->b:F

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbjfx;->q(F)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lbjgb;->a:Lbjgb;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbjfx;->k(Lbjgb;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbjfx;->a()Lbjfy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
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
    iget-object v0, p0, Lbjke;->a:Lbixu;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbjlr;->e(Lbixu;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lbjke;->b:F

    .line 22
    .line 23
    iput v0, v1, Lbjlr;->e:F

    .line 24
    .line 25
    sget-object v0, Lbjlv;->a:Lbjlv;

    .line 26
    .line 27
    iput-object v0, v1, Lbjlr;->i:Lbjlv;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbjlr;->a()Lbjlu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lbjjz;->g:I

    .line 34
    .line 35
    iget-object p0, p0, Lbjjz;->h:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, p0}, Lbjjy;->d(Lbjlu;ILandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
