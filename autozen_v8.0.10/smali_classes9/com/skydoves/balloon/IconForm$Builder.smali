.class public final Lcom/skydoves/balloon/IconForm$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/skydoves/balloon/IconFormDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/IconForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\r\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u0008\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008\u000e\u0010.R\"\u0010/\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010-\"\u0004\u0008\u0010\u0010.R\"\u00101\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010-\"\u0004\u0008\u0011\u0010.R\"\u00103\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010+\u001a\u0004\u00084\u0010-\"\u0004\u0008\u0012\u0010.R\"\u00106\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/skydoves/balloon/IconForm$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/drawable/Drawable;",
        "value",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/balloon/IconForm$Builder;",
        "Lcom/skydoves/balloon/IconGravity;",
        "setDrawableGravity",
        "(Lcom/skydoves/balloon/IconGravity;)Lcom/skydoves/balloon/IconForm$Builder;",
        "",
        "setIconWidth",
        "(I)Lcom/skydoves/balloon/IconForm$Builder;",
        "setIconHeight",
        "setIconSpace",
        "setIconColor",
        "Lcom/skydoves/balloon/IconForm;",
        "build",
        "()Lcom/skydoves/balloon/IconForm;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;)V",
        "drawableRes",
        "Ljava/lang/Integer;",
        "getDrawableRes",
        "()Ljava/lang/Integer;",
        "setDrawableRes",
        "(Ljava/lang/Integer;)V",
        "iconGravity",
        "Lcom/skydoves/balloon/IconGravity;",
        "getIconGravity",
        "()Lcom/skydoves/balloon/IconGravity;",
        "setIconGravity",
        "(Lcom/skydoves/balloon/IconGravity;)V",
        "iconWidth",
        "I",
        "getIconWidth",
        "()I",
        "(I)V",
        "iconHeight",
        "getIconHeight",
        "iconSpace",
        "getIconSpace",
        "iconColor",
        "getIconColor",
        "",
        "iconContentDescription",
        "Ljava/lang/CharSequence;",
        "getIconContentDescription",
        "()Ljava/lang/CharSequence;",
        "setIconContentDescription",
        "(Ljava/lang/CharSequence;)V",
        "balloon_release"
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
.field private final context:Landroid/content/Context;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private drawableRes:Ljava/lang/Integer;

.field private iconColor:I

.field private iconContentDescription:Ljava/lang/CharSequence;

.field private iconGravity:Lcom/skydoves/balloon/IconGravity;

.field private iconHeight:I

.field private iconSpace:I

.field private iconWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->context:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, Lcom/skydoves/balloon/IconGravity;->START:Lcom/skydoves/balloon/IconGravity;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    .line 12
    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    const/high16 v1, 0x41e00000    # 28.0f

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconWidth:I

    .line 33
    .line 34
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconHeight:I

    .line 51
    .line 52
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/high16 v1, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconSpace:I

    .line 71
    .line 72
    const/4 p1, -0x1

    .line 73
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconColor:I

    .line 74
    .line 75
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconContentDescription:Ljava/lang/CharSequence;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final build()Lcom/skydoves/balloon/IconForm;
    .locals 2

    .line 1
    new-instance v0, Lcom/skydoves/balloon/IconForm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/skydoves/balloon/IconForm;-><init>(Lcom/skydoves/balloon/IconForm$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/IconForm$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrawableRes()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/IconForm$Builder;->drawableRes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconContentDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconGravity()Lcom/skydoves/balloon/IconGravity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconSpace()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconSpace:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDrawableGravity(Lcom/skydoves/balloon/IconGravity;)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setIconColor(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIconHeight(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIconSpace(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconSpace:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIconWidth(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconWidth:I

    .line 2
    .line 3
    return-object p0
.end method
