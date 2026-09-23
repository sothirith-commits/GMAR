.class public final Labai;
.super Lbcsc;
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbcsc;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, v0}, Laaev;->q(Landroid/content/res/Resources;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Labai;->d:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p1, v0}, Laaev;->q(Landroid/content/res/Resources;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Labai;->e:I

    .line 22
    .line 23
    const v0, 0x7f060df7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Labai;->b:I

    .line 31
    .line 32
    const v0, 0x7f060df5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Labai;->c:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final d(Landroid/graphics/Canvas;Lbcsb;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object p4, p2, Lbcrw;->b:Ljava/lang/CharSequence;

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
    iget p4, p0, Labai;->d:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget p4, p0, Labai;->e:I

    .line 19
    .line 20
    :goto_0
    if-eqz p5, :cond_2

    .line 21
    .line 22
    iget p5, p0, Labai;->b:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget p5, p0, Labai;->c:I

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
    invoke-virtual {v5, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget p2, p2, Lbcsb;->e:F

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float v1, p2

    .line 42
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    add-int/2addr p2, p4

    .line 45
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float v4, p3

    .line 48
    int-to-float v2, p2

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
