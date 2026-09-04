.class public Lkpc;
.super Lkpd;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lkpd;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkpc;->a:Landroid/view/View;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
