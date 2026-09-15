.class public final Lbuqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuqr;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbtmf;

.field private static final c:Landroid/graphics/Rect;


# instance fields
.field private final d:Lbuqy;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private final g:Lbuqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbtmf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtmf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuqz;->b:Lbtmf;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbuqz;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbuqv;Lbuqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuqz;->g:Lbuqv;

    .line 5
    .line 6
    iput-object p2, p0, Lbuqz;->d:Lbuqy;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lbuqv;->a(Lbuqs;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbuqz;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p2}, Lbuqv;->b(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lbuqz;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbuqr;
    .locals 0

    .line 1
    invoke-static {p1}, Lbuqv;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lbuqz;->f:I

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v7, Lbuqz;->b:Lbtmf;

    .line 15
    .line 16
    invoke-virtual {v7}, Lbtmf;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/graphics/Paint;

    .line 22
    .line 23
    monitor-enter v7

    .line 24
    :try_start_0
    iget v2, p0, Lbuqz;->f:I

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lbuqz;->d:Lbuqy;

    .line 30
    .line 31
    invoke-interface {v2, v0, v6}, Lbuqy;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lbuqz;->e:Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    const v3, 0x3ef0a3d7    # 0.47f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v2, v3

    .line 51
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lbuqz;->e:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lbuqz;->e:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sget-object v4, Lbuqz;->c:Landroid/graphics/Rect;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v6, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lbuqz;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    div-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    div-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-float v5, v1, v2

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    move-object v1, p0

    .line 92
    move v4, p1

    .line 93
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    monitor-exit v7

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method

.method public final c(Lbuqs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuqz;->g:Lbuqv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbuqv;->a(Lbuqs;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lbuqz;->e:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method
