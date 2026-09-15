.class public final Lcom/skydoves/balloon/IconForm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/IconForm$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\r\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001&B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u001a\u0010\u001f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010\u001aR\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/skydoves/balloon/IconForm;",
        "",
        "Lcom/skydoves/balloon/IconForm$Builder;",
        "builder",
        "<init>",
        "(Lcom/skydoves/balloon/IconForm$Builder;)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "",
        "drawableRes",
        "Ljava/lang/Integer;",
        "getDrawableRes",
        "()Ljava/lang/Integer;",
        "setDrawableRes",
        "(Ljava/lang/Integer;)V",
        "Lcom/skydoves/balloon/IconGravity;",
        "iconGravity",
        "Lcom/skydoves/balloon/IconGravity;",
        "getIconGravity",
        "()Lcom/skydoves/balloon/IconGravity;",
        "iconWidth",
        "I",
        "getIconWidth",
        "()I",
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
        "Builder",
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
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private drawableRes:Ljava/lang/Integer;

.field private final iconColor:I

.field private final iconContentDescription:Ljava/lang/CharSequence;

.field private final iconGravity:Lcom/skydoves/balloon/IconGravity;

.field private final iconHeight:I

.field private final iconSpace:I

.field private final iconWidth:I


# direct methods
.method private constructor <init>(Lcom/skydoves/balloon/IconForm$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/skydoves/balloon/IconForm;->drawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getDrawableRes()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/skydoves/balloon/IconForm;->drawableRes:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconGravity()Lcom/skydoves/balloon/IconGravity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/skydoves/balloon/IconForm;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/skydoves/balloon/IconForm;->iconWidth:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/skydoves/balloon/IconForm;->iconHeight:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconSpace()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/skydoves/balloon/IconForm;->iconSpace:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconColor()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/skydoves/balloon/IconForm;->iconColor:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconContentDescription()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/skydoves/balloon/IconForm;->iconContentDescription:Ljava/lang/CharSequence;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Lcom/skydoves/balloon/IconForm$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/IconForm;-><init>(Lcom/skydoves/balloon/IconForm$Builder;)V

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/IconForm;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrawableRes()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/IconForm;->drawableRes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/IconForm;->iconColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/IconForm;->iconContentDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconGravity()Lcom/skydoves/balloon/IconGravity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/IconForm;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/IconForm;->iconHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconSpace()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/IconForm;->iconSpace:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/IconForm;->iconWidth:I

    .line 2
    .line 3
    return p0
.end method
