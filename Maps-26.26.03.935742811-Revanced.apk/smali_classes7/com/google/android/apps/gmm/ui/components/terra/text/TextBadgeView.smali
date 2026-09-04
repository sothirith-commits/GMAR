.class public final Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;
.super Landroid/widget/LinearLayout;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 (2\u00020\u0001:\u0002()B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010#\u001a\u00020$2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0002R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrSet",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "value",
        "Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeStyle;",
        "style",
        "getStyle",
        "()Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeStyle;",
        "setStyle",
        "(Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeStyle;)V",
        "imageView",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "labelView",
        "Landroid/widget/TextView;",
        "Landroid/graphics/drawable/Drawable;",
        "leadingDrawable",
        "getLeadingDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setLeadingDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "<set-?>",
        "",
        "label",
        "getLabel",
        "()Ljava/lang/CharSequence;",
        "setLabel",
        "(Ljava/lang/CharSequence;)V",
        "label$delegate",
        "Lkotlin/reflect/KMutableProperty0;",
        "applyStyle",
        "",
        "setForegroundColor",
        "colorValue",
        "Lcom/google/android/libraries/curvular/value/ColorViewPropertyValue;",
        "Companion",
        "TextBadgeBackgroundDrawable",
        "java.com.google.android.apps.gmm.ui.components.terra.text_textbadge"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcxzq;

.field private b:Lbgxa;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lbgxa;->a:Lbgxa;

    iput-object p2, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->b:Lbgxa;

    const p2, 0x7f0e0358

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b0c13

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0c14

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->d:Landroid/widget/TextView;

    sget-object v1, Lbgxf;->i:Lbluq;

    invoke-virtual {v1, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setPadding(IIII)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setGravity(I)V

    sget-object v1, Lbgxf;->a:Lbluq;

    invoke-virtual {v1, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->b:Lbgxa;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->a(Lbgxa;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lbgxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Lbgxb;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->a:Lcxzq;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcxzj;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Lbgxa;)V
    .locals 2

    invoke-virtual {p1}, Lbgxa;->b()Lblwc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lbing;->m(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lbhav;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbgxa;->a()Lblwc;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbhav;-><init>(Landroid/content/Context;Lblwc;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->a:Lcxzq;

    check-cast p0, Lbgxb;

    iget-object p0, p0, Lbgxb;->h:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLeadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->b:Lbgxa;

    invoke-virtual {v0}, Lbgxa;->b()Lblwc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lbing;->m(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->e:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setStyle(Lbgxa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->b:Lbgxa;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->a(Lbgxa;)V

    return-void
.end method
