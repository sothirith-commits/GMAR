.class public final Luaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luao;


# instance fields
.field private final a:Luym;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 15
    iput p1, p0, Luaz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luym;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Luym;-><init>(FFFF)V

    iput-object p1, p0, Luaz;->a:Luym;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Luaz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Luym;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2, p2, p2, p2}, Luym;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Luaz;->a:Luym;

    .line 13
    .line 14
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
    .locals 7

    .line 1
    iget v0, p0, Luaz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Luaz;->c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v5, p4

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, Luaz;->c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F
    .locals 7

    .line 1
    iget v0, p0, Luaz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v6, p4

    .line 11
    move-object p4, p0

    .line 12
    move-object p0, p2

    .line 13
    move-object p2, p3

    .line 14
    move-object p3, p5

    .line 15
    move-object p5, v6

    .line 16
    iget-object p4, p4, Luaz;->a:Luym;

    .line 17
    .line 18
    invoke-static/range {p0 .. p5}, Lsau;->d(Lvfv;Lufj;Ltyp;Lahru;Luym;Ljava/lang/Float;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iget-object p0, p0, Lvfv;->g:Lvfu;

    .line 26
    .line 27
    iget-object p0, p0, Lvfu;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Luym;

    .line 44
    .line 45
    invoke-static {p4, p1}, Lwlw;->aQ(Luym;Luym;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-float/2addr v1, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    move-object p5, p4

    .line 57
    move-object p4, p0

    .line 58
    move-object p0, p2

    .line 59
    move-object p2, p3

    .line 60
    iget-object p1, p0, Lvfv;->i:Lujm;

    .line 61
    .line 62
    if-eqz p5, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lvfv;->f:Lufs;

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    float-to-double v4, p3

    .line 71
    invoke-interface {p0, p2, v4, v5}, Lufs;->i(Ltyp;D)Ltzk;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p0, p0, Lvfv;->f:Lufs;

    .line 77
    .line 78
    invoke-interface {p0, p2}, Lufs;->h(Ltyp;)Ltzk;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    if-eqz p1, :cond_8

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    return v3

    .line 87
    :cond_4
    iget-object p2, p4, Luaz;->a:Luym;

    .line 88
    .line 89
    invoke-virtual {p1}, Lujm;->b()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    int-to-float p4, p4

    .line 96
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    int-to-float p5, p5

    .line 99
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    int-to-float p3, p3

    .line 105
    invoke-virtual {p2, p4, p5, v0, p3}, Luym;->e(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0}, Luym;->f(Ltzk;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    return v2

    .line 115
    :cond_5
    invoke-virtual {p1}, Lujm;->c()Labhe;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/4 p3, 0x0

    .line 124
    :cond_6
    if-ge p3, p2, :cond_7

    .line 125
    .line 126
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    check-cast p4, Luym;

    .line 131
    .line 132
    invoke-virtual {p4, p0}, Luym;->f(Ltzk;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    add-int/lit8 p3, p3, 0x1

    .line 137
    .line 138
    if-eqz p4, :cond_6

    .line 139
    .line 140
    return v2

    .line 141
    :cond_7
    return v1

    .line 142
    :cond_8
    return v3
.end method
