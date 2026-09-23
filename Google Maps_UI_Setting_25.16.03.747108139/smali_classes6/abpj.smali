.class public Labpj;
.super Lbdsf;
.source "PG"


# instance fields
.field final synthetic a:Labpp;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Labpp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labpj;->a:Labpp;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbdsf;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/shapes/Shape;
    .locals 5

    .line 1
    iget-object v0, p0, Labpj;->a:Labpp;

    .line 2
    .line 3
    iget v1, v0, Labpp;->a:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Leoy;->m(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, v0, Labpp;->b:I

    .line 11
    .line 12
    invoke-static {p1, v2}, Leoy;->m(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, v0, Labpp;->d:I

    .line 18
    .line 19
    invoke-static {p1, v3}, Leoy;->m(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    iget v0, v0, Labpp;->c:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Leoy;->m(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput v1, v0, v4

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput v1, v0, v4

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aput v3, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aput v3, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aput p1, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aput p1, v0, v1

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
