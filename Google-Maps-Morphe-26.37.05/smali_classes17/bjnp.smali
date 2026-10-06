.class public final Lbjnp;
.super Lbjnc;
.source "PG"


# instance fields
.field final synthetic a:Lbjaw;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method public constructor <init>(Lbjaw;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjnp;->a:Lbjaw;

    .line 2
    .line 3
    iput p2, p0, Lbjnp;->b:F

    .line 4
    .line 5
    iput p3, p0, Lbjnp;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Lbjnc;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbjjd;)Lbjjb;
    .locals 10

    .line 1
    iget-object v1, p0, Lbjnp;->a:Lbjaw;

    .line 2
    .line 3
    iget v8, p0, Lbjnp;->b:F

    .line 4
    .line 5
    invoke-interface {p1}, Lbjjd;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lbjjd;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    iget v9, p0, Lbjnp;->c:F

    .line 16
    .line 17
    move v5, v4

    .line 18
    move v6, v4

    .line 19
    move v7, v4

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v9}, Lbzrh;->bW(Lbjjd;Lbjaw;IIIIIIFF)Lbjjb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Lbjnb;)V
    .locals 12

    .line 1
    iget v1, p0, Lbjnc;->g:I

    .line 2
    .line 3
    iget-object v2, p0, Lbjnc;->h:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    iget-object v3, p0, Lbjnp;->a:Lbjaw;

    .line 6
    .line 7
    iget v10, p0, Lbjnp;->b:F

    .line 8
    .line 9
    invoke-interface {p1}, Lbjnb;->b()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-interface {p1}, Lbjnb;->a()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v6, 0x64

    .line 18
    .line 19
    iget v11, p0, Lbjnp;->c:F

    .line 20
    .line 21
    move v7, v6

    .line 22
    move v8, v6

    .line 23
    move v9, v6

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v11}, Lbzrh;->bY(Lbjnb;ILandroid/animation/TimeInterpolator;Lbjaw;IIIIIIFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
