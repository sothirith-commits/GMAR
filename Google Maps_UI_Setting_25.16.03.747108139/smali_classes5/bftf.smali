.class public final Lbftf;
.super Lbfsv;
.source "PG"


# instance fields
.field final synthetic a:Lbfkh;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lbfkh;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbftf;->a:Lbfkh;

    .line 2
    .line 3
    iput p2, p0, Lbftf;->b:I

    .line 4
    .line 5
    iput p3, p0, Lbftf;->c:I

    .line 6
    .line 7
    iput p4, p0, Lbftf;->d:I

    .line 8
    .line 9
    iput p5, p0, Lbftf;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Lbfsv;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbfsu;)V
    .locals 10

    .line 1
    iget v1, p0, Lbfsv;->g:I

    .line 2
    .line 3
    iget-object v2, p0, Lbfsv;->h:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    iget-object v3, p0, Lbftf;->a:Lbfkh;

    .line 6
    .line 7
    invoke-interface {p1}, Lbfsu;->b()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-interface {p1}, Lbfsu;->a()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v6, p0, Lbftf;->b:I

    .line 16
    .line 17
    iget v7, p0, Lbftf;->c:I

    .line 18
    .line 19
    iget v8, p0, Lbftf;->d:I

    .line 20
    .line 21
    iget v9, p0, Lbftf;->e:I

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v9}, Lbaye;->i(Lbfsu;ILandroid/animation/TimeInterpolator;Lbfkh;IIIIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lbazv;)Lbfqy;
    .locals 8

    .line 1
    iget-object v1, p0, Lbftf;->a:Lbfkh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbazv;->k()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Lbazv;->j()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, p0, Lbftf;->b:I

    .line 12
    .line 13
    iget v5, p0, Lbftf;->c:I

    .line 14
    .line 15
    iget v6, p0, Lbftf;->d:I

    .line 16
    .line 17
    iget v7, p0, Lbftf;->e:I

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v7}, Lbaye;->m(Lbazv;Lbfkh;IIIIII)Lbfqy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
