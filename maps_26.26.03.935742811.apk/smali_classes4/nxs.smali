.class public final Lnxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxp;


# virtual methods
.method public final a(Lnxf;JJ)Lnxn;
    .locals 0

    new-instance p0, Lnxq;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p4, p5, p2}, Lnxq;-><init>(Ljava/lang/Object;JI)V

    invoke-static {p0}, Ljrk;->C(Lkotlin/jvm/functions/Function1;)Lnxn;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lnxf;)V
    .locals 1

    new-instance p0, Lnxr;

    invoke-direct {p0, p1}, Lnxr;-><init>(Lnxf;)V

    invoke-virtual {p1}, Lnxf;->a()F

    move-result v0

    invoke-virtual {p1, v0}, Lnxf;->setTranslationY(F)V

    iget p0, p0, Lnxr;->d:F

    invoke-virtual {p1, p0}, Lnxf;->setTranslationZ(F)V

    iget-object p0, p1, Lbgin;->e:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic c(Lnxf;F)V
    .locals 0

    return-void
.end method
