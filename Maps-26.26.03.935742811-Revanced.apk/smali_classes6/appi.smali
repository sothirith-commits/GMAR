.class public final Lappi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lappq;
.implements Lplr;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lplp;

.field private final c:Loaw;

.field private final d:Lbqvu;

.field private e:F

.field private f:F

.field private final g:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "appi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lappi;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbqvu;Loaw;Lplp;Lbjbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lappi;->c:Loaw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lappi;->d:Lbqvu;

    iput-object p3, p0, Lappi;->a:Lplp;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lappi;->e:F

    iput-object p4, p0, Lappi;->g:Lbjbr;

    iput p1, p0, Lappi;->f:F

    return-void
.end method

.method private static m(III)F
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p0

    sub-int/2addr p1, p0

    int-to-float p0, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1}, Lmo;->J(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    return-void
.end method

.method public synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    invoke-interface {p1}, Lplt;->ou()Landroid/view/View;

    move-result-object p0

    sget-object p1, Lpku;->b:Lpku;

    if-ne p3, p1, :cond_0

    if-eqz p0, :cond_0

    const p1, 0x7f0b06b2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lpmz;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public f(Lplt;Lpku;F)V
    .locals 2

    sget-object p3, Lpku;->a:Lpku;

    invoke-virtual {p2}, Lpku;->ordinal()I

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected ExpandingState: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p2, Lpku;->b:Lpku;

    invoke-interface {p1, p2}, Lplt;->os(Lpku;)I

    move-result p2

    sget-object p3, Lpku;->c:Lpku;

    invoke-interface {p1, p3}, Lplt;->os(Lpku;)I

    move-result p3

    sget-object v1, Lpku;->d:Lpku;

    invoke-interface {p1, v1}, Lplt;->os(Lpku;)I

    move-result v1

    invoke-interface {p1}, Lplt;->oN()I

    move-result p1

    invoke-static {p2, p3, p1}, Lappi;->m(III)F

    move-result p2

    sub-float p2, v0, p2

    if-lt p3, v1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    invoke-static {p3, v1, p1}, Lappi;->m(III)F

    move-result p1

    sub-float/2addr v0, p1

    :goto_1
    move p1, v0

    move v0, p2

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iget p2, p0, Lappi;->e:F

    cmpl-float p2, v0, p2

    if-nez p2, :cond_5

    iget p2, p0, Lappi;->f:F

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iput v0, p0, Lappi;->e:F

    iput p1, p0, Lappi;->f:F

    return-void
.end method

.method public g()Lblpu;
    .locals 3

    iget-object v0, p0, Lappi;->c:Loaw;

    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v1, v0, Lapma;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lappi;->a:Lplp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lappi;->d:Lbqvu;

    invoke-interface {v1}, Lbqvu;->bs()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lapma;

    new-instance v1, Lappa;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lappa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lapma;->sm(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lappi;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "onSliderHeaderClick when top fragment is not NavigationUiFragment"

    const/16 v2, 0x17af

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lappi;->e:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lappi;->g:Lbjbr;

    invoke-virtual {p0}, Lbjbr;->aT()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lappi;->g:Lbjbr;

    invoke-virtual {p0}, Lbjbr;->aU()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 2

    iget-object p0, p0, Lappi;->a:Lplp;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lplp;->oA()Lplt;

    move-result-object v0

    invoke-interface {v0}, Lplt;->ow()Lpku;

    move-result-object v0

    sget-object v1, Lpku;->b:Lpku;

    if-eq v0, v1, :cond_1

    invoke-interface {p0, v1}, Lplp;->oC(Lpku;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-object p0, p0, Lappi;->a:Lplp;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lplp;->oA()Lplt;

    move-result-object p1

    invoke-interface {p1}, Lplt;->ow()Lpku;

    move-result-object p1

    sget-object v0, Lpku;->a:Lpku;

    if-ne p1, v0, :cond_1

    sget-object p1, Lpku;->b:Lpku;

    invoke-interface {p0, p1}, Lplp;->oC(Lpku;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method
