.class public final Lbjkk;
.super Lbjjz;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lbixw;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lbixw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjkk;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lbjkk;->b:Lbixw;

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
    .locals 10

    .line 1
    invoke-interface {p1}, Lbjga;->e()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-interface {p1}, Lbjga;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, Lbjkk;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    sub-int v5, v2, v1

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    sub-int v7, v3, v0

    .line 22
    .line 23
    iget-object v1, p0, Lbjkk;->b:Lbixw;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v9}, Lcajb;->bT(Lbjga;Lbixw;IIIIIIFF)Lbjfy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(Lbjjy;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lbjjy;->b()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-interface {p1}, Lbjjy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v0, p0, Lbjkk;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    sub-int v7, v4, v1

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    sub-int v9, v5, v0

    .line 22
    .line 23
    iget v1, p0, Lbjjz;->g:I

    .line 24
    .line 25
    iget-object v2, p0, Lbjjz;->h:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    iget-object v3, p0, Lbjkk;->b:Lbixw;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v11}, Lcajb;->bV(Lbjjy;ILandroid/animation/TimeInterpolator;Lbixw;IIIIIIFF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
