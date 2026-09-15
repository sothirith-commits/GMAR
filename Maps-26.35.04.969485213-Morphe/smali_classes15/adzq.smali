.class public final Ladzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemc;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lekr;


# direct methods
.method public constructor <init>(FFLekr;)V
    .locals 0

    .line 1
    iput p1, p0, Ladzq;->a:F

    .line 2
    .line 3
    iput p2, p0, Ladzq;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Ladzq;->c:Lekr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLfmo;Lfmc;)Lelv;
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p3, Lekr;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p3, p4}, Lekr;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Ladzq;->c:Lekr;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p3, p4, v0, v1}, Lekr;->q(Lekr;J)V

    .line 18
    .line 19
    .line 20
    iget p4, p0, Ladzq;->a:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float v1, p4, v0

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    shr-long v3, p1, v1

    .line 32
    .line 33
    long-to-int v1, v3

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-float/2addr v1, p4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :goto_0
    iget p0, p0, Ladzq;->b:F

    .line 42
    .line 43
    cmpl-float p4, p0, v0

    .line 44
    .line 45
    if-lez p4, :cond_1

    .line 46
    .line 47
    const-wide v2, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr p1, v2

    .line 53
    long-to-int p1, p1

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    div-float v2, p1, p0

    .line 59
    .line 60
    :cond_1
    new-instance p0, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p3, Lekr;->a:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lels;

    .line 74
    .line 75
    invoke-direct {p0, p3}, Lels;-><init>(Lekr;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
