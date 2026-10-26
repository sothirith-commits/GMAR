.class public final Lujm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lujl;


# instance fields
.field private final a:Lvhf;

.field private final b:Lvhf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvhf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lvhf;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lujm;->a:Lvhf;

    .line 11
    .line 12
    new-instance v0, Lvhf;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Lvhf;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lujm;->b:Lvhf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Luof;Lvot;Luhl;Laibs;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Luof;Lvot;Luhl;Laibs;)F
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
    invoke-virtual/range {v0 .. v5}, Lujm;->c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F
    .locals 7

    .line 1
    iget-object v0, p2, Lvot;->i:Lusm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, Lujm;->b:Lvhf;

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
    invoke-static/range {v1 .. v6}, Lskm;->b(Lvot;Luof;Luhl;Laibs;Lvhf;Ljava/lang/Float;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lujm;->a:Lvhf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lusm;->b()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float p3, p3

    .line 30
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float p4, p4

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p0, p2, p3, p4, p1}, Lvhf;->e(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v5}, Lwfk;->H(Lvhf;Lvhf;)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float p0, p1, p0

    .line 46
    .line 47
    invoke-virtual {v0}, Lusm;->c()Labpw;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 p4, 0x0

    .line 56
    :goto_0
    if-ge p4, p3, :cond_0

    .line 57
    .line 58
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    check-cast p5, Lvhf;

    .line 63
    .line 64
    invoke-static {p5, v5}, Lwfk;->H(Lvhf;Lvhf;)F

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    add-float/2addr p0, p5

    .line 69
    add-int/lit8 p4, p4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 78
    .line 79
    :goto_1
    return p0
.end method
