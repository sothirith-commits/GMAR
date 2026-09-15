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
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcugo;

.field private b:Lbbzs;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lbbzs;->a:Lbbzs;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->b:Lbbzs;

    .line 10
    .line 11
    const p2, 0x7f0e0369

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0b0c3b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f0b0c3c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    sget-object v1, Lbbzx;->i:Lbgvn;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lbbzx;->a:Lbgvn;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setMinimumHeight(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->b:Lbbzs;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->a(Lbbzs;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lbbzt;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Lbbzt;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->a:Lcugo;

    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcugi;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Lbbzs;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbbzs;->a()Lbgwz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v0}, Lbaph;->an(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbcdi;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq p1, v2, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq p1, v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    if-ne p1, v2, :cond_1

    .line 58
    .line 59
    sget-object p1, Lbbzx;->e:Lowi;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_2
    sget-object p1, Lbbzx;->c:Lowi;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p1, Lbbzx;->g:Lowi;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p1, Lbbzx;->j:Lowi;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const p1, 0x7f060c90

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lgee;->x(I)Lowi;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-direct {v0, v1, p1}, Lbcdi;-><init>(Landroid/content/Context;Lbgwz;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->a:Lcugo;

    .line 5
    .line 6
    check-cast p0, Lbbzt;

    .line 7
    .line 8
    iget-object p0, p0, Lbbzt;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLeadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->b:Lbbzs;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbbzs;->a()Lbgwz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Lbaph;->an(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->e:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final setStyle(Lbbzs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->b:Lbbzs;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->a(Lbbzs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
