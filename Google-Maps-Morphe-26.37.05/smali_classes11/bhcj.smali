.class public Lbhcj;
.super Lbhch;
.source "PG"


# instance fields
.field final synthetic a:Lbhbh;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbhbh;ZZZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhcj;->a:Lbhbh;

    .line 2
    .line 3
    iput-boolean p3, p0, Lbhcj;->b:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lbhcj;->c:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lbhcj;->d:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lbhcj;->e:Z

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbhch;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/shapes/Shape;
    .locals 5

    .line 1
    iget-object v0, p0, Lbhcj;->a:Lbhbh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iget-boolean v0, p0, Lbhcj;->b:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p1

    .line 17
    :goto_0
    iget-boolean v3, p0, Lbhcj;->c:Z

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, p1

    .line 24
    :goto_1
    iget-boolean v4, p0, Lbhcj;->d:Z

    .line 25
    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    move v4, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v4, p1

    .line 31
    :goto_2
    iget-boolean p0, p0, Lbhcj;->e:Z

    .line 32
    .line 33
    if-eq v2, p0, :cond_3

    .line 34
    .line 35
    move p1, v1

    .line 36
    :cond_3
    const/16 p0, 0x8

    .line 37
    .line 38
    new-array p0, p0, [F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput v0, p0, v1

    .line 42
    .line 43
    aput v0, p0, v2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput v3, p0, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput v3, p0, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput v4, p0, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput v4, p0, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput p1, p0, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput p1, p0, v0

    .line 62
    .line 63
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p0, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
