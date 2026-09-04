.class public final Lbtxj;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbtxj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbtxj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lbtxj;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e037c

    invoke-static {p1, p2, p0}, Lbtxj;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b033d

    invoke-virtual {p0, p1}, Lbtxj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbtxj;->a:Landroid/widget/TextView;

    const p1, 0x7f0b033b

    invoke-virtual {p0, p1}, Lbtxj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbtxj;->b:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbtxj;->setOrientation(I)V

    invoke-virtual {p0, p1}, Lbtxj;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lbtvd;Lbtym;Lbtzr;)V
    .locals 8

    iget-object v0, p0, Lbtxj;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lbtvd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lbtvd;->b:Lbtqw;

    iget-object v1, v0, Lbtqw;->a:[B

    array-length v2, v1

    iget-object v3, p0, Lbtxj;->b:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {p0}, Lbtxj;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v0, Lbtqw;->c:I

    int-to-float v7, v7

    invoke-static {v6, v7}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lbtxj;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v0, v0, Lbtqw;->b:I

    int-to-float v0, v0

    invoke-static {v6, v0}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbtvd;->a:[B

    array-length v1, v0

    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p0}, Lbtxj;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080fd8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, v0}, Lbtxj;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lbljt;

    const/16 v1, 0xd

    invoke-direct {v0, p2, p1, v1}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbtxj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Lbtvd;->d:Lbtne;

    iget-wide p0, p0, Lbtne;->e:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lbtzr;->a(Ljava/lang/String;)V

    return-void
.end method
