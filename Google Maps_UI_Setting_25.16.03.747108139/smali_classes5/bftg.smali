.class public final Lbftg;
.super Lbfsv;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lbfkh;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lbfkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbftg;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lbftg;->b:Lbfkh;

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
    .locals 10

    .line 1
    invoke-interface {p1}, Lbfsu;->b()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-interface {p1}, Lbfsu;->a()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v0, p0, Lbftg;->a:Landroid/graphics/Rect;

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
    iget v1, p0, Lbfsv;->g:I

    .line 24
    .line 25
    iget-object v2, p0, Lbfsv;->h:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    iget-object v3, p0, Lbftg;->b:Lbfkh;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v9}, Lbaye;->i(Lbfsu;ILandroid/animation/TimeInterpolator;Lbfkh;IIIIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lbazv;)Lbfqy;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbazv;->k()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Lbazv;->j()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, Lbftg;->a:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lbftg;->b:Lbfkh;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v7}, Lbaye;->m(Lbazv;Lbfkh;IIIIII)Lbfqy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
