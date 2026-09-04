.class public final Lbojn;
.super Lbojd;
.source "PG"


# instance fields
.field final synthetic a:Lbnxc;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lbnxc;IIII)V
    .locals 0

    iput-object p1, p0, Lbojn;->a:Lbnxc;

    iput p2, p0, Lbojn;->b:I

    iput p3, p0, Lbojn;->c:I

    iput p4, p0, Lbojn;->d:I

    iput p5, p0, Lbojn;->e:I

    invoke-direct {p0}, Lbojd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbojc;)V
    .locals 10

    iget v1, p0, Lbojd;->g:I

    iget-object v2, p0, Lbojd;->h:Landroid/animation/TimeInterpolator;

    iget-object v3, p0, Lbojn;->a:Lbnxc;

    invoke-interface {p1}, Lbojc;->b()I

    move-result v4

    invoke-interface {p1}, Lbojc;->a()I

    move-result v5

    iget v6, p0, Lbojn;->b:I

    iget v7, p0, Lbojn;->c:I

    iget v8, p0, Lbojn;->d:I

    iget v9, p0, Lbojn;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lbjfn;->A(Lbojc;ILandroid/animation/TimeInterpolator;Lbnxc;IIIIII)V

    return-void
.end method

.method public final b(Lbjld;)Lbofh;
    .locals 8

    iget-object v1, p0, Lbojn;->a:Lbnxc;

    invoke-virtual {p1}, Lbjld;->u()I

    move-result v2

    invoke-virtual {p1}, Lbjld;->t()I

    move-result v3

    iget v4, p0, Lbojn;->b:I

    iget v5, p0, Lbojn;->c:I

    iget v6, p0, Lbojn;->d:I

    iget v7, p0, Lbojn;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lbjfn;->ax(Lbjld;Lbnxc;IIIIII)Lbofh;

    move-result-object p0

    return-object p0
.end method
