.class public final Lcom/mapbox/maps/attribution/AttributionMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/attribution/AttributionMeasure$FullLogoLongTextCommand;,
        Lcom/mapbox/maps/attribution/AttributionMeasure$FullLogoShortTextCommand;,
        Lcom/mapbox/maps/attribution/AttributionMeasure$SmallLogoLongTextCommand;,
        Lcom/mapbox/maps/attribution/AttributionMeasure$SmallLogoShortTextCommand;,
        Lcom/mapbox/maps/attribution/AttributionMeasure$LongTextCommand;,
        Lcom/mapbox/maps/attribution/AttributionMeasure$ShortTextCommand;,
        Lcom/mapbox/maps/attribution/AttributionMeasure$NoTextCommand;,
        Lcom/mapbox/maps/attribution/AttributionMeasure$Chain;,
        Lcom/mapbox/maps/attribution/AttributionMeasure$Command;,
        Lcom/mapbox/maps/attribution/AttributionMeasure$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000  2\u00020\u0001:\n\u001e\u001f !\"#$%&\'B7\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u001b\u001a\u00020\u0007J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000eR\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/mapbox/maps/attribution/AttributionMeasure;",
        "",
        "snapshot",
        "Landroid/graphics/Bitmap;",
        "logo",
        "logoSmall",
        "textView",
        "Landroid/widget/TextView;",
        "textViewShort",
        "margin",
        "",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/TextView;Landroid/widget/TextView;F)V",
        "logoContainerWidth",
        "getLogoContainerWidth",
        "()F",
        "logoSmallContainerWidth",
        "getLogoSmallContainerWidth",
        "maxSize",
        "getMaxSize",
        "maxSizeShort",
        "getMaxSizeShort",
        "shorterText",
        "",
        "textViewContainerWidth",
        "getTextViewContainerWidth",
        "textViewShortContainerWidth",
        "getTextViewShortContainerWidth",
        "getTextView",
        "measure",
        "Lcom/mapbox/maps/attribution/AttributionLayout;",
        "Chain",
        "Command",
        "Companion",
        "FullLogoLongTextCommand",
        "FullLogoShortTextCommand",
        "LongTextCommand",
        "NoTextCommand",
        "ShortTextCommand",
        "SmallLogoLongTextCommand",
        "SmallLogoShortTextCommand",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/attribution/AttributionMeasure$Companion;


# instance fields
.field private final logo:Landroid/graphics/Bitmap;

.field private final logoSmall:Landroid/graphics/Bitmap;

.field private final margin:F

.field private shorterText:Z

.field private final snapshot:Landroid/graphics/Bitmap;

.field private final textView:Landroid/widget/TextView;

.field private final textViewShort:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/attribution/AttributionMeasure$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/attribution/AttributionMeasure$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/attribution/AttributionMeasure;->Companion:Lcom/mapbox/maps/attribution/AttributionMeasure$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/TextView;Landroid/widget/TextView;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->snapshot:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->logo:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->logoSmall:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->textView:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->textViewShort:Landroid/widget/TextView;

    .line 28
    .line 29
    iput p6, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->margin:F

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getLogo$p(Lcom/mapbox/maps/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->logo:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogoContainerWidth(Lcom/mapbox/maps/attribution/AttributionMeasure;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/attribution/AttributionMeasure;->getLogoContainerWidth()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getLogoSmall$p(Lcom/mapbox/maps/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->logoSmall:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogoSmallContainerWidth(Lcom/mapbox/maps/attribution/AttributionMeasure;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/attribution/AttributionMeasure;->getLogoSmallContainerWidth()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getMargin$p(Lcom/mapbox/maps/attribution/AttributionMeasure;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->margin:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMaxSize(Lcom/mapbox/maps/attribution/AttributionMeasure;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/attribution/AttributionMeasure;->getMaxSize()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getMaxSizeShort(Lcom/mapbox/maps/attribution/AttributionMeasure;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/attribution/AttributionMeasure;->getMaxSizeShort()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSnapshot$p(Lcom/mapbox/maps/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->snapshot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextView$p(Lcom/mapbox/maps/attribution/AttributionMeasure;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextViewContainerWidth(Lcom/mapbox/maps/attribution/AttributionMeasure;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/attribution/AttributionMeasure;->getTextViewContainerWidth()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getTextViewShortContainerWidth(Lcom/mapbox/maps/attribution/AttributionMeasure;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/attribution/AttributionMeasure;->getTextViewShortContainerWidth()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getLogoContainerWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->logo:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    iget p0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->margin:F

    .line 11
    .line 12
    mul-float/2addr v1, p0

    .line 13
    add-float/2addr v1, v0

    .line 14
    return v1
.end method

.method private final getLogoSmallContainerWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->logoSmall:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    iget p0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->margin:F

    .line 11
    .line 12
    mul-float/2addr v1, p0

    .line 13
    add-float/2addr v1, v0

    .line 14
    return v1
.end method

.method private final getMaxSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->snapshot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    div-int/lit8 p0, p0, 0xa

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    return p0
.end method

.method private final getMaxSizeShort()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->snapshot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method private final getTextViewContainerWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget p0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->margin:F

    .line 9
    .line 10
    add-float/2addr v0, p0

    .line 11
    return v0
.end method

.method private final getTextViewShortContainerWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->textViewShort:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget p0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->margin:F

    .line 9
    .line 10
    add-float/2addr v0, p0

    .line 11
    return v0
.end method


# virtual methods
.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->shorterText:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->textViewShort:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->textView:Landroid/widget/TextView;

    .line 9
    .line 10
    return-object p0
.end method

.method public final measure()Lcom/mapbox/maps/attribution/AttributionLayout;
    .locals 10

    .line 1
    new-instance v0, Lcom/mapbox/maps/attribution/AttributionMeasure$Chain;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/maps/attribution/AttributionMeasure$FullLogoLongTextCommand;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/mapbox/maps/attribution/AttributionMeasure$FullLogoLongTextCommand;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/mapbox/maps/attribution/AttributionMeasure$FullLogoShortTextCommand;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/mapbox/maps/attribution/AttributionMeasure$FullLogoShortTextCommand;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/mapbox/maps/attribution/AttributionMeasure$SmallLogoLongTextCommand;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/mapbox/maps/attribution/AttributionMeasure$SmallLogoLongTextCommand;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/mapbox/maps/attribution/AttributionMeasure$SmallLogoShortTextCommand;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/mapbox/maps/attribution/AttributionMeasure$SmallLogoShortTextCommand;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/mapbox/maps/attribution/AttributionMeasure$LongTextCommand;

    .line 24
    .line 25
    invoke-direct {v5}, Lcom/mapbox/maps/attribution/AttributionMeasure$LongTextCommand;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/mapbox/maps/attribution/AttributionMeasure$ShortTextCommand;

    .line 29
    .line 30
    invoke-direct {v6}, Lcom/mapbox/maps/attribution/AttributionMeasure$ShortTextCommand;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/mapbox/maps/attribution/AttributionMeasure$NoTextCommand;

    .line 34
    .line 35
    invoke-direct {v7}, Lcom/mapbox/maps/attribution/AttributionMeasure$NoTextCommand;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x7

    .line 39
    new-array v8, v8, [Lcom/mapbox/maps/attribution/AttributionMeasure$Command;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    aput-object v1, v8, v9

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v2, v8, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v3, v8, v1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v4, v8, v1

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    aput-object v5, v8, v1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    aput-object v6, v8, v1

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    aput-object v7, v8, v1

    .line 61
    .line 62
    invoke-direct {v0, p0, v8}, Lcom/mapbox/maps/attribution/AttributionMeasure$Chain;-><init>(Lcom/mapbox/maps/attribution/AttributionMeasure;[Lcom/mapbox/maps/attribution/AttributionMeasure$Command;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/attribution/AttributionMeasure$Chain;->start(Lcom/mapbox/maps/attribution/AttributionMeasure;)Lcom/mapbox/maps/attribution/AttributionLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mapbox/maps/attribution/AttributionLayout;->isShortText()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->shorterText:Z

    .line 76
    .line 77
    :cond_0
    return-object v0
.end method
