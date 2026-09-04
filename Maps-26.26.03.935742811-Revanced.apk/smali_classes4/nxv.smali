.class public final Lnxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnxv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnxf;JJ)Lnxn;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lnxf;)V
    .locals 3

    iget p0, p0, Lnxv;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    invoke-virtual {p1, v1}, Lnxf;->setTranslationY(F)V

    iget-object p0, p1, Lbgin;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lbgin;->f:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Lnxf;->setTranslationY(F)V

    invoke-virtual {p1, v1}, Lnxf;->setTranslationZ(F)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lnxf;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v2, p0}, Lbluq;->pb(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Lnxf;->a()F

    move-result v2

    invoke-virtual {p1, v2}, Lnxf;->setTranslationY(F)V

    invoke-virtual {p1, p0}, Lnxf;->setTranslationZ(F)V

    iget-object p0, p1, Lbgin;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic c(Lnxf;F)V
    .locals 0

    return-void
.end method
