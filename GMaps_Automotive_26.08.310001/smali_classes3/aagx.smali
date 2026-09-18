.class public final Laagx;
.super Laagl;
.source "PG"


# instance fields
.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v0, 0x7f040186

    .line 2
    .line 3
    .line 4
    const v1, 0x7f150d07

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Laagl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0707a5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0707a0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v4, Laahs;->b:[I

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    new-array v7, v8, [I

    .line 36
    .line 37
    const v5, 0x7f040186

    .line 38
    .line 39
    .line 40
    const v6, 0x7f150d07

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    invoke-static/range {v2 .. v7}, Laafp;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Laagx;->q:I

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-static {v2, p1, p2, v0}, Laajb;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget v0, p0, Laagx;->a:I

    .line 61
    .line 62
    add-int/2addr v0, v0

    .line 63
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Laagx;->r:I

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-static {v2, p1, p2, v1}, Laajb;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Laagx;->s:I

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Laagx;->t:I

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput-boolean p2, p0, Laagx;->u:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Laagl;->b()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
