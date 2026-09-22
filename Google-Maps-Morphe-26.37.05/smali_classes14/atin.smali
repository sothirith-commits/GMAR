.class public final Latin;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field public static final a:Lbgug;


# instance fields
.field public b:Lbgys;

.field public c:Lbgys;

.field public d:F

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lancg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lancg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Latin;->a:Lbgug;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x10

    .line 5
    .line 6
    invoke-static {p2}, Lbgys;->j(I)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Latin;->b:Lbgys;

    .line 11
    .line 12
    const/16 p2, 0x18

    .line 13
    .line 14
    invoke-static {p2}, Lbgys;->j(I)Lbgys;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Latin;->c:Lbgys;

    .line 19
    .line 20
    const/high16 p2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    iput p2, p0, Latin;->d:F

    .line 23
    .line 24
    iput-object p1, p0, Latin;->e:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lbgys;)Lbgwu;
    .locals 2

    .line 1
    sget-object v0, Latim;->c:Latim;

    .line 2
    .line 3
    sget-object v1, Latin;->a:Lbgug;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final b(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float p1, p1

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Latin;->setBreakStrategy(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Latin;->getLayout()Landroid/text/Layout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v0, p0, Latin;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    iget v2, p0, Latin;->d:F

    .line 39
    .line 40
    mul-float/2addr v1, v2

    .line 41
    iget-object v2, p0, Latin;->b:Lbgys;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Latin;->c:Lbgys;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    move v3, v2

    .line 56
    :goto_0
    move v2, v0

    .line 57
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 58
    .line 59
    if-ge v4, v0, :cond_2

    .line 60
    .line 61
    float-to-int v2, v1

    .line 62
    sub-int v4, v0, v3

    .line 63
    .line 64
    div-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    add-int/2addr v4, v3

    .line 67
    invoke-direct {p0, v4, p1, p2}, Latin;->b(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Latin;->getLayout()Landroid/text/Layout;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-lt v5, v2, :cond_1

    .line 79
    .line 80
    move v0, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v2, v4

    .line 83
    move v3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eq v3, v2, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, v3, p1, p2}, Latin;->b(III)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    return-void
.end method
