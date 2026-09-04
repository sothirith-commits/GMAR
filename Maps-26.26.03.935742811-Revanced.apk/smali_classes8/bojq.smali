.class public final Lbojq;
.super Lbojd;
.source "PG"


# instance fields
.field final synthetic a:Lbnxc;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method public constructor <init>(Lbnxc;FF)V
    .locals 0

    iput-object p1, p0, Lbojq;->a:Lbnxc;

    iput p2, p0, Lbojq;->b:F

    iput p3, p0, Lbojq;->c:F

    invoke-direct {p0}, Lbojd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbojc;)V
    .locals 12

    iget v1, p0, Lbojd;->g:I

    iget-object v2, p0, Lbojd;->h:Landroid/animation/TimeInterpolator;

    iget-object v3, p0, Lbojq;->a:Lbnxc;

    iget v10, p0, Lbojq;->b:F

    invoke-interface {p1}, Lbojc;->b()I

    move-result v4

    invoke-interface {p1}, Lbojc;->a()I

    move-result v5

    const/16 v6, 0x64

    iget v11, p0, Lbojq;->c:F

    move v7, v6

    move v8, v6

    move v9, v6

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lbjfn;->B(Lbojc;ILandroid/animation/TimeInterpolator;Lbnxc;IIIIIIFF)V

    return-void
.end method

.method public final b(Lbjld;)Lbofh;
    .locals 10

    iget-object v1, p0, Lbojq;->a:Lbnxc;

    iget v8, p0, Lbojq;->b:F

    invoke-virtual {p1}, Lbjld;->u()I

    move-result v2

    invoke-virtual {p1}, Lbjld;->t()I

    move-result v3

    const/16 v4, 0x64

    iget v9, p0, Lbojq;->c:F

    move v5, v4

    move v6, v4

    move v7, v4

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lbjfn;->ay(Lbjld;Lbnxc;IIIIIIFF)Lbofh;

    move-result-object p0

    return-object p0
.end method
