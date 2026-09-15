.class public Lacgn;
.super Lbgzd;
.source "PG"


# instance fields
.field final synthetic a:Lacgv;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lacgv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacgn;->a:Lacgv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgzd;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/shapes/Shape;
    .locals 4

    .line 1
    iget-object p0, p0, Lacgn;->a:Lacgv;

    .line 2
    .line 3
    iget v0, p0, Lacgv;->a:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lgee;->s(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lacgv;->b:I

    .line 11
    .line 12
    invoke-static {p1, v1}, Lgee;->s(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget v2, p0, Lacgv;->d:I

    .line 18
    .line 19
    invoke-static {p1, v2}, Lgee;->s(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget p0, p0, Lacgv;->c:I

    .line 25
    .line 26
    invoke-static {p1, p0}, Lgee;->s(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    new-array p1, p1, [F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput v0, p1, v3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput v0, p1, v3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput v1, p1, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput v1, p1, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput v2, p1, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput v2, p1, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput p0, p1, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput p0, p1, v0

    .line 58
    .line 59
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
