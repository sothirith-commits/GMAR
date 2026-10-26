.class public final Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;
.super Landroid/widget/LinearLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->c:I

    .line 9
    .line 10
    const p2, 0x7f0e0235

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const p2, 0x7f0b096c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->a:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f0b096d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    sget-object v1, Lrpp;->c:Ltxr;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ltxr;->c(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lrpp;->a:Ltxr;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ltxr;->c(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setMinimumHeight(I)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->c:I

    .line 63
    .line 64
    add-int/lit8 v1, p1, -0x1

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const p1, 0x7f060c29

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ldca;->p(I)Lfpp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ltyx;->b(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lrpo;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    const v1, 0x7f060cde

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ldca;->p(I)Lfpp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p1, v3, v1}, Lrpo;-><init>(Landroid/content/Context;Ltyx;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/16 p0, 0x8

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    throw v2

    .line 147
    :cond_2
    throw v2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILaogc;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 148
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
