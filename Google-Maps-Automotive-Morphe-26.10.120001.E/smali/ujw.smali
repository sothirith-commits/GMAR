.class public final Lujw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lujl;


# instance fields
.field private final synthetic $cid:I

.field private final a:Lvhf;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 15
    iput p1, p0, Lujw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvhf;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lvhf;-><init>(FFFF)V

    iput-object p1, p0, Lujw;->a:Lvhf;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lujw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvhf;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2, p2, p2, p2}, Lvhf;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lujw;->a:Lvhf;

    .line 13
    .line 14
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
    iget v0, p0, Lujw;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lujw;->c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

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
    invoke-virtual/range {v0 .. v5}, Lujw;->c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method

.method public final c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F
    .locals 7

    .line 1
    iget v0, p0, Lujw;->$cid:I

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
    if-eqz v0, :cond_1

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
    iget-object p4, p4, Lujw;->a:Lvhf;

    .line 17
    .line 18
    invoke-static/range {p0 .. p5}, Lskm;->b(Lvot;Luof;Luhl;Laibs;Lvhf;Ljava/lang/Float;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object p0, p0, Lvot;->g:Lvos;

    .line 25
    .line 26
    iget-object p0, p0, Lvos;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lvhf;

    .line 43
    .line 44
    invoke-static {p4, p1}, Lwfk;->H(Lvhf;Lvhf;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-float/2addr v1, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object p5, p4

    .line 56
    move-object p4, p0

    .line 57
    move-object p0, p2

    .line 58
    move-object p2, p3

    .line 59
    iget-object p1, p0, Lvot;->i:Lusm;

    .line 60
    .line 61
    if-eqz p5, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lvot;->f:Luoo;

    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    float-to-double v4, p3

    .line 70
    invoke-interface {p0, p2, v4, v5}, Luoo;->i(Luhl;D)Luig;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p0, p0, Lvot;->f:Luoo;

    .line 76
    .line 77
    invoke-interface {p0, p2}, Luoo;->h(Luhl;)Luig;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    if-eqz p1, :cond_5

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget-object p2, p4, Lujw;->a:Lvhf;

    .line 86
    .line 87
    invoke-virtual {p1}, Lusm;->b()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    int-to-float p4, p4

    .line 94
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    int-to-float p5, p5

    .line 97
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    int-to-float p3, p3

    .line 103
    invoke-virtual {p2, p4, p5, v0, p3}, Lvhf;->e(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p0}, Lvhf;->f(Luig;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lusm;->c()Labpw;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/4 p3, 0x0

    .line 121
    :cond_3
    if-ge p3, p2, :cond_6

    .line 122
    .line 123
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Lvhf;

    .line 128
    .line 129
    invoke-virtual {p4, p0}, Lvhf;->f(Luig;)Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    add-int/lit8 p3, p3, 0x1

    .line 134
    .line 135
    if-eqz p4, :cond_3

    .line 136
    .line 137
    :cond_4
    move v1, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move v1, v3

    .line 140
    :cond_6
    :goto_2
    return v1
.end method
