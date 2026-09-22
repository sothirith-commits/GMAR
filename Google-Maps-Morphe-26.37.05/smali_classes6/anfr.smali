.class public final enum Lanfr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanfr;

.field public static final enum b:Lanfr;

.field public static final enum c:Lanfr;

.field private static final synthetic d:[Lanfr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lanfr;

    .line 3
    .line 4
    const-string v1, "FULL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lanfr;->a:Lanfr;

    .line 11
    .line 12
    new-instance v1, Lanfr;

    .line 13
    .line 14
    const-string v3, "HALF"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lanfr;->b:Lanfr;

    .line 21
    .line 22
    new-instance v3, Lanfr;

    .line 23
    .line 24
    const-string v5, "EMPTY"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lanfr;->c:Lanfr;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lanfr;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lanfr;->d:[Lanfr;

    .line 42
    return-void
.end method

.method public static values()[Lanfr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lanfr;->d:[Lanfr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lanfr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lanfr;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    .line 17
    const p0, 0x7f08083c

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const p0, 0x7f080841

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_2
    if-eq v0, p2, :cond_3

    .line 31
    .line 32
    .line 33
    const p0, 0x7f0807c8

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_3
    const p0, 0x7f0807c9

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljna;->u(Landroid/content/res/Resources;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    new-instance v5, Landroid/graphics/Matrix;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    const/high16 p0, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p0, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result v4

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    return-object v0

    .line 77
    .line 78
    .line 79
    :cond_5
    const p0, 0x7f08083d

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
