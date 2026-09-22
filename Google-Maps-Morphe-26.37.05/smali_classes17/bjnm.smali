.class public final Lbjnm;
.super Lbjnc;
.source "PG"


# instance fields
.field final synthetic a:Lbjaw;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lbjaw;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjnm;->a:Lbjaw;

    .line 2
    .line 3
    iput p2, p0, Lbjnm;->b:I

    .line 4
    .line 5
    iput p3, p0, Lbjnm;->c:I

    .line 6
    .line 7
    iput p4, p0, Lbjnm;->d:I

    .line 8
    .line 9
    iput p5, p0, Lbjnm;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Lbjnc;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbjjd;)Lbjjb;
    .locals 10

    .line 1
    iget-object v1, p0, Lbjnm;->a:Lbjaw;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjjd;->e()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Lbjjd;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, p0, Lbjnm;->b:I

    .line 12
    .line 13
    iget v5, p0, Lbjnm;->c:I

    .line 14
    .line 15
    iget v6, p0, Lbjnm;->d:I

    .line 16
    .line 17
    iget v7, p0, Lbjnm;->e:I

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v9}, Lbzrh;->bW(Lbjjd;Lbjaw;IIIIIIFF)Lbjjb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
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
    iget-object v3, p0, Lbjnm;->a:Lbjaw;

    .line 6
    .line 7
    invoke-interface {p1}, Lbjnb;->b()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-interface {p1}, Lbjnb;->a()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v6, p0, Lbjnm;->b:I

    .line 16
    .line 17
    iget v7, p0, Lbjnm;->c:I

    .line 18
    .line 19
    iget v8, p0, Lbjnm;->d:I

    .line 20
    .line 21
    iget v9, p0, Lbjnm;->e:I

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v11}, Lbzrh;->bY(Lbjnb;ILandroid/animation/TimeInterpolator;Lbjaw;IIIIIIFF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
