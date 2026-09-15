.class final Laybh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkji;


# instance fields
.field private final a:Lklx;


# direct methods
.method public constructor <init>(Lklx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laybh;->a:Lklx;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILkjg;)Lklp;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcugm;->d(Ljava/io/InputStream;)[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance p4, Lawbv;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p4, v0, v1, p1}, Lawbv;-><init>(Landroid/content/res/Resources;I[B)V

    .line 20
    .line 21
    new-instance p1, Lcqij;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lcqij;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcqij;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p1}, Lawbv;->a(Lcqij;)Lbude;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p1, p1, Lbude;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    check-cast p1, Landroid/graphics/Picture;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    int-to-float p3, p3

    .line 49
    int-to-float p2, p2

    .line 50
    div-float/2addr p2, v0

    .line 51
    div-float/2addr p3, v2

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    mul-float/2addr p3, p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v0, p2

    .line 68
    .line 69
    iget-object p0, p0, Laybh;->a:Lklx;

    .line 70
    float-to-int p2, p3

    .line 71
    float-to-int p3, v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p2, p3, p4}, Lklx;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    new-instance p3, Landroid/graphics/Canvas;

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    new-instance p4, Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-direct {p4, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1, p4}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p0}, Lkqm;->g(Landroid/graphics/Bitmap;Lklx;)Lkqm;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-eqz p0, :cond_0

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "Required value was null."

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkjg;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    const/16 p0, 0x100

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x4

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-le p1, p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcuka;->z([B)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string p1, "<svg"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    return v0
.end method
