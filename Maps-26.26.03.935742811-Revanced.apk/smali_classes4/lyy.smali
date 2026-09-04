.class public final synthetic Llyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llze;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llyy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Llyy;->b:I

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Llyy;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    check-cast p0, Lmxk;

    iget-object p1, p0, Lmxk;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lmxk;->b:Ljava/lang/Object;

    check-cast p0, Lbnyd;

    mul-float/2addr v0, v1

    iput v0, p0, Lbnyd;->b:F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    iput p1, p0, Lbnyd;->c:F

    return-void

    :cond_0
    check-cast p0, Llzc;

    iget-object p1, p0, Llzc;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Llzc;->f:F

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    iput p1, p0, Llzc;->g:F

    return-void

    :cond_1
    iget-object p0, p0, Llyy;->a:Ljava/lang/Object;

    check-cast p0, Llza;

    iget-object p1, p0, Llza;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Llza;->g:F

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    iput p1, p0, Llza;->h:F

    invoke-virtual {p0}, Llza;->b()V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Llyy;->a:Ljava/lang/Object;

    check-cast p0, Llza;

    mul-float/2addr p1, v1

    iput p1, p0, Llza;->j:F

    invoke-virtual {p0}, Llza;->b()V

    return-void
.end method
