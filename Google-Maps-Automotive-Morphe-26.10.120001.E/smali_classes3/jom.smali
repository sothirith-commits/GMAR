.class public final Ljom;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lutd;


# instance fields
.field final synthetic a:Luhg;

.field final synthetic b:Labpw;

.field final synthetic c:Z

.field final synthetic d:Ljoo;


# direct methods
.method public constructor <init>(Ljoo;Luhg;Labpw;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljom;->a:Luhg;

    .line 2
    .line 3
    iput-object p3, p0, Ljom;->b:Labpw;

    .line 4
    .line 5
    iput-boolean p4, p0, Ljom;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljom;->d:Ljoo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljom;->a:Luhg;

    .line 2
    .line 3
    iget-object v1, p0, Ljom;->d:Ljoo;

    .line 4
    .line 5
    iget-object v2, v1, Ljoo;->g:Luhg;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Luhg;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Labpr;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, v2}, Labpk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ljom;->b:Labpw;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Luhg;

    .line 33
    .line 34
    iget-object v6, v1, Ljoo;->e:Luok;

    .line 35
    .line 36
    invoke-interface {v6}, Luok;->d()Luoo;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, v5, Luhg;->b:Luhe;

    .line 41
    .line 42
    invoke-static {v8}, Lwun;->bi(Luhe;)Luhl;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v7, v8}, Luoo;->h(Luhl;)Luig;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v6}, Luok;->d()Luoo;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v5, v5, Luhg;->a:Luhe;

    .line 55
    .line 56
    invoke-static {v5}, Lwun;->bi(Luhe;)Luhl;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v6, v5}, Luoo;->h(Luhl;)Luig;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    new-instance v6, Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v8, v5, Luig;->b:F

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget v9, v7, Luig;->c:F

    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget v7, v7, Luig;->b:F

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget v5, v5, Luig;->c:F

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {v6, v8, v9, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object p0, Ljoo;->a:Labyy;

    .line 104
    .line 105
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "Couldn\'t get screen coordinates for bounds."

    .line 110
    .line 111
    const/16 v1, 0x5e3

    .line 112
    .line 113
    invoke-static {p0, v0, v1}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, Ljoo;->f:Labpw;

    .line 122
    .line 123
    iget-object v0, v1, Ljoo;->i:Lsde;

    .line 124
    .line 125
    iget-object v2, v1, Ljoo;->d:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    iget-object v3, v1, Ljoo;->b:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0}, Lsde;->H()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 134
    .line 135
    new-instance v5, Ljon;

    .line 136
    .line 137
    iget-object v1, v1, Ljoo;->f:Labpw;

    .line 138
    .line 139
    iget-boolean p0, p0, Ljom;->c:Z

    .line 140
    .line 141
    invoke-direct {v5, v3, v1, p0, v0}, Ljon;-><init>(Landroid/content/Context;Labpw;ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
