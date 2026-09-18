.class public final Luap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luao;


# instance fields
.field private final a:Luym;

.field private final b:Luym;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luym;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Luym;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luap;->a:Luym;

    .line 11
    .line 12
    new-instance v0, Luym;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Luym;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luap;->b:Luym;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lufj;Lvfv;Ltyp;Lahru;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lufj;Lvfv;Ltyp;Lahru;)F
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Luap;->c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F
    .locals 7

    .line 1
    iget-object v0, p2, Lvfv;->i:Lujm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v5, p0, Luap;->b:Luym;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v1 .. v6}, Lsau;->d(Lvfv;Lufj;Ltyp;Lahru;Luym;Ljava/lang/Float;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p0, p0, Luap;->a:Luym;

    .line 20
    .line 21
    invoke-virtual {v0}, Lujm;->b()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float p4, p4

    .line 34
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {p0, p2, p3, p4, p1}, Luym;->e(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v5}, Lwlw;->aQ(Luym;Luym;)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float p0, p1, p0

    .line 47
    .line 48
    invoke-virtual {v0}, Lujm;->c()Labhe;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 p4, 0x0

    .line 57
    :goto_0
    if-ge p4, p3, :cond_1

    .line 58
    .line 59
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Luym;

    .line 64
    .line 65
    invoke-static {p5, v5}, Lwlw;->aQ(Luym;Luym;)F

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    add-float/2addr p0, p5

    .line 70
    add-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_2
    :goto_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 79
    .line 80
    return p0
.end method
