.class public final Lbnwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:F

.field final b:I

.field final c:I

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(FIII)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbnwy;->a:F

    const/4 p1, 0x0

    iput p1, p0, Lbnwy;->b:I

    iput p2, p0, Lbnwy;->c:I

    iput p3, p0, Lbnwy;->d:I

    iput p4, p0, Lbnwy;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lbnwy;->a:F

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lbnwy;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lbnwy;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lbnwy;->d:I

    .line 27
    .line 28
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lbnwy;->e:I

    .line 33
    .line 34
    return-void
.end method
