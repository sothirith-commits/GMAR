.class public final Lbywv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbywv;->b:I

    iput-object p1, p0, Lbywv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nj(Lkhc;Ljava/lang/Object;Lkph;)Z
    .locals 1

    iget p3, p0, Lbywv;->b:I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lbywv;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p0, Lbvhk;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p2, "Failed to load image"

    invoke-static {p0, p2, p1}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final synthetic nk(Ljava/lang/Object;Ljava/lang/Object;Lkph;I)Z
    .locals 2

    iget p3, p0, Lbywv;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_0

    sget-object p0, Lbvhk;->a:Lcblh;

    return v0

    :cond_0
    throw v1

    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_4

    iget-object p0, p0, Lbywv;->a:Ljava/lang/Object;

    check-cast p0, Lbywy;

    invoke-virtual {p0}, Lbywy;->aX()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    return v0

    :cond_4
    throw v1
.end method
