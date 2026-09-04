.class public final Lbojr;
.super Lbojd;
.source "PG"


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lbojr;->a:F

    invoke-direct {p0}, Lbojd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbojc;)V
    .locals 2

    invoke-interface {p1}, Lbojc;->c()Lbokh;

    move-result-object v0

    invoke-virtual {v0}, Lbpte;->u()Lbokz;

    move-result-object v0

    sget-object v1, Lbokz;->a:Lbokz;

    new-instance v1, Lbokw;

    invoke-direct {v1, v0}, Lbokw;-><init>(Lbokz;)V

    iget v0, p0, Lbojr;->a:F

    iput v0, v1, Lbokw;->e:F

    invoke-virtual {v1}, Lbokw;->a()Lbokz;

    move-result-object v0

    iget v1, p0, Lbojd;->g:I

    iget-object p0, p0, Lbojd;->h:Landroid/animation/TimeInterpolator;

    invoke-interface {p1, v0, v1, p0}, Lbojc;->d(Lbokz;ILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final b(Lbjld;)Lbofh;
    .locals 1

    invoke-virtual {p1}, Lbjld;->y()Lbofh;

    move-result-object p1

    new-instance v0, Lbofg;

    invoke-direct {v0, p1}, Lbofg;-><init>(Lbofh;)V

    iget p0, p0, Lbojr;->a:F

    invoke-virtual {v0, p0}, Lbofg;->q(F)V

    invoke-virtual {v0}, Lbofg;->a()Lbofh;

    move-result-object p0

    return-object p0
.end method
