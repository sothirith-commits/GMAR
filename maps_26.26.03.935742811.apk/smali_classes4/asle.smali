.class public final synthetic Lasle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lory;


# instance fields
.field public final synthetic a:Lnzx;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnzx;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lasle;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasle;->a:Lnzx;

    iput-object p2, p0, Lasle;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lasle;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lasle;->b:Ljava/lang/Object;

    check-cast v0, Lwjy;

    invoke-virtual {v0}, Lwjy;->s()Lcmte;

    move-result-object v0

    iget-object p0, p0, Lasle;->a:Lnzx;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lzet;

    iget-object v1, v1, Lzet;->b:Lzhu;

    invoke-virtual {v1, v0}, Lzhu;->c(Lcmte;)V

    :cond_0
    check-cast p0, Lzet;

    iget-object v1, p0, Lzet;->e:Lbnwt;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lzet;->al:Lomc;

    sget-object v4, Lcsrb;->dZ:Lccgl;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lomc;->c(Lbnwt;Lbnwt;Ljava/lang/String;Lccgl;Lcnjh;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lasle;->a:Lnzx;

    check-cast v0, Laslf;

    iget-object v0, v0, Laslf;->c:Lasno;

    invoke-virtual {v0}, Lasno;->Z()V

    iget-object p0, p0, Lasle;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
