.class public final Lnun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnul;


# virtual methods
.method public final a(Lnub;JJ)Lnuj;
    .locals 0

    .line 1
    new-instance p0, Lbvk;

    .line 2
    .line 3
    const/4 p2, 0x7

    .line 4
    invoke-direct {p0, p1, p4, p5, p2}, Lbvk;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Llau;->C(Lkotlin/jvm/functions/Function1;)Lnuj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lnub;)V
    .locals 1

    .line 1
    new-instance p0, Lnum;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnum;-><init>(Lnub;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnub;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lnub;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lnum;->d:F

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lnub;->setTranslationZ(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lbbpg;->e:Landroid/view/View;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic c(Lnub;F)V
    .locals 0

    .line 1
    return-void
.end method
