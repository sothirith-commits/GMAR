.class public final Lpma;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field public static final a:Lblqb;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmww;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmww;-><init>(I)V

    sput-object v0, Lpma;->a:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpma;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpma;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lpma;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lpma;->c:I

    return-void
.end method

.method private final a(I)I
    .locals 6

    iget-object v0, p0, Lpma;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lpma;->getLineBounds(ILandroid/graphics/Rect;)I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpma;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getTopPadding()I

    move-result p1

    neg-int p1, p1

    move v5, v2

    move v2, p1

    move p1, v5

    :cond_0
    int-to-float v1, v1

    invoke-virtual {p0}, Lpma;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v4, v2

    sub-float/2addr v1, v4

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lpma;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpma;->getLineSpacingExtra()F

    move-result p1

    invoke-virtual {p0}, Lpma;->getLineSpacingMultiplier()F

    move-result p0

    sub-float/2addr v1, p1

    div-float/2addr v1, p0

    :goto_0
    iget p0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final getBaseline()I
    .locals 2

    invoke-virtual {p0}, Lpma;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->getBaseline()I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lpma;->c:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lpma;->getLineCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lpma;->c:I

    invoke-direct {p0, v0}, Lpma;->a(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpma;->a(I)I

    move-result p0

    return p0
.end method

.method public setAlignmentLine(I)V
    .locals 0

    iput p1, p0, Lpma;->c:I

    return-void
.end method
