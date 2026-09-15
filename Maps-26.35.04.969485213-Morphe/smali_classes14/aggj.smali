.class public final Laggj;
.super Lbfxu;
.source "PG"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfxu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, Ladoc;->ae(Landroid/content/res/Resources;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Laggj;->d:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, Ladoc;->ae(Landroid/content/res/Resources;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Laggj;->e:I

    .line 21
    .line 22
    const v0, 0x7f060e02

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Laggj;->b:I

    .line 30
    .line 31
    const v0, 0x7f060e00

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Laggj;->c:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected final d(Landroid/graphics/Canvas;Lbfxt;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object p4, p2, Lbfxo;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    :cond_0
    if-eqz p5, :cond_1

    .line 14
    .line 15
    iget p4, p0, Laggj;->d:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget p4, p0, Laggj;->e:I

    .line 19
    .line 20
    :goto_0
    if-eqz p5, :cond_2

    .line 21
    .line 22
    iget p0, p0, Laggj;->b:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget p0, p0, Laggj;->c:I

    .line 26
    .line 27
    :goto_1
    new-instance v5, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v5, p6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget p0, p2, Lbfxt;->e:F

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float v1, p0

    .line 42
    iget p0, p3, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    add-int/2addr p0, p4

    .line 45
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float v4, p2

    .line 48
    int-to-float v2, p0

    .line 49
    move v3, v1

    .line 50
    move-object v0, p1

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
