.class public final Lpfv;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field public static final a:Lbgrb;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnab;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnab;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpfv;->a:Lbgrb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lpfv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lpfv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpfv;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lpfv;->c:I

    .line 13
    .line 14
    return-void
.end method

.method private final a(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lpfv;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lpfv;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lpfv;->getLayout()Landroid/text/Layout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/text/Layout;->getTopPadding()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    neg-int p1, p1

    .line 23
    move v5, v2

    .line 24
    move v2, p1

    .line 25
    move p1, v5

    .line 26
    :cond_0
    int-to-float v1, v1

    .line 27
    invoke-virtual {p0}, Lpfv;->getLineCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    int-to-float v4, v2

    .line 34
    sub-float/2addr v1, v4

    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lpfv;->getLayout()Landroid/text/Layout;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    sub-float/2addr v1, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lpfv;->getLineSpacingExtra()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Lpfv;->getLineSpacingMultiplier()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-float/2addr v1, p1

    .line 57
    div-float/2addr v1, p0

    .line 58
    :goto_0
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    add-int/2addr p0, v2

    .line 61
    const/high16 p1, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v1, p1

    .line 64
    float-to-int p1, v1

    .line 65
    add-int/2addr p0, p1

    .line 66
    return p0
.end method


# virtual methods
.method public final getBaseline()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpfv;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->getBaseline()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Lpfv;->c:I

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lpfv;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lpfv;->c:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lpfv;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lpfv;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public setAlignmentLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpfv;->c:I

    .line 2
    .line 3
    return-void
.end method
