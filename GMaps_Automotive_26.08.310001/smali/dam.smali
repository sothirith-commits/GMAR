.class Ldam;
.super Ldau;
.source "PG"


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Lcwk;

.field c:I

.field d:I

.field e:I

.field private f:Lcwk;

.field private g:Ldax;

.field private j:[[Landroid/graphics/Rect;

.field private k:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ldax;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldau;-><init>(Ldax;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ldam;->f:Lcwk;

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    new-array v0, p1, [[Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object v0, p0, Ldam;->j:[[Landroid/graphics/Rect;

    .line 12
    .line 13
    new-array p1, p1, [[Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, Ldam;->k:[[Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p2, p0, Ldam;->a:Landroid/view/WindowInsets;

    .line 18
    .line 19
    return-void
.end method

.method private E(IZ)Lcwk;
    .locals 3

    .line 1
    sget-object v0, Lcwk;->a:Lcwk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Ldam;->b(IZ)Lcwk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lcwk;->b(Lcwk;Lcwk;)Lcwk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    add-int/2addr v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0
.end method

.method private F()Lcwk;
    .locals 0

    .line 1
    iget-object p0, p0, Ldam;->g:Ldax;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldax;->h()Lcwk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcwk;->a:Lcwk;

    .line 11
    .line 12
    return-object p0
.end method

.method private G(Landroid/view/View;)Lcwk;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private H(Landroid/view/View;)Lcyn;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ldam;->i:Ldax;

    .line 20
    .line 21
    iget-object p0, p0, Ldax;->b:Ldau;

    .line 22
    .line 23
    invoke-virtual {p0}, Ldau;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v1 .. v7}, Lcyn;->a(IIZIIII)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lcyn;

    .line 43
    .line 44
    invoke-direct {p1, p0, v1, v2}, Lcyn;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    invoke-static {p1, p0}, Lczj;->d(Landroid/view/Display;I)Lcyy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {p1, v2}, Lczj;->d(Landroid/view/Display;I)Lcyy;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-static {p1, v3}, Lczj;->d(Landroid/view/Display;I)Lcyy;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-static {p1, v4}, Lczj;->d(Landroid/view/Display;I)Lcyy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget v0, v1, Lcyy;->a:I

    .line 75
    .line 76
    move v7, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v7, p0

    .line 79
    :goto_0
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget v0, v2, Lcyy;->a:I

    .line 82
    .line 83
    move v8, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v8, p0

    .line 86
    :goto_1
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget v0, v3, Lcyy;->a:I

    .line 89
    .line 90
    move v9, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v9, p0

    .line 93
    :goto_2
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget p0, p1, Lcyy;->a:I

    .line 96
    .line 97
    :cond_5
    move v10, p0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v4 .. v10}, Lcyn;->a(IIZIIII)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lcyn;

    .line 104
    .line 105
    invoke-direct {p1, p0, v4, v5}, Lcyn;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method private static I([[Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v0, v2, :cond_3

    .line 6
    .line 7
    and-int v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lczj;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget-object v2, p0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    array-length v3, v1

    .line 25
    array-length v4, v2

    .line 26
    add-int v5, v3, v4

    .line 27
    .line 28
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v1, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    move-object v1, v5

    .line 38
    :cond_2
    :goto_1
    add-int/2addr v0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private J(Lcwk;)[Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcwk;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v4, p0, Ldam;->d:I

    .line 14
    .line 15
    invoke-direct {v3, v2, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p1, Lcwk;->c:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v4, p0, Ldam;->e:I

    .line 28
    .line 29
    invoke-direct {v3, v2, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p1, Lcwk;->d:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v4, p0, Ldam;->e:I

    .line 42
    .line 43
    sub-int v1, v4, v1

    .line 44
    .line 45
    iget v5, p0, Ldam;->d:I

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p1, p1, Lcwk;->e:I

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v3, p0, Ldam;->d:I

    .line 60
    .line 61
    sub-int p1, v3, p1

    .line 62
    .line 63
    iget p0, p0, Ldam;->e:I

    .line 64
    .line 65
    invoke-direct {v1, v2, p1, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-array p0, p0, [Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, [Landroid/graphics/Rect;

    .line 82
    .line 83
    return-object p0
.end method

.method static u(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public a(I)Lcwk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ldam;->E(IZ)Lcwk;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method protected b(IZ)Lcwk;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_7

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    if-eq p1, p2, :cond_5

    .line 11
    .line 12
    const/16 p2, 0x10

    .line 13
    .line 14
    if-eq p1, p2, :cond_4

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    const/16 p2, 0x40

    .line 21
    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    .line 24
    const/16 p2, 0x80

    .line 25
    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ldam;->g:Ldax;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ldax;->j()Lcyl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ldau;->z()Lcyl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    if-eqz p0, :cond_d

    .line 44
    .line 45
    iget-object p0, p0, Lcyl;->a:Landroid/view/DisplayCutout;

    .line 46
    .line 47
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p1, p2, v0, p0}, Lcwk;->d(IIII)Lcwk;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p0}, Ldau;->D()Lcwk;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    invoke-virtual {p0}, Ldau;->B()Lcwk;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    invoke-virtual {p0}, Ldau;->C()Lcwk;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    invoke-virtual {p0}, Ldau;->d()Lcwk;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0}, Ldam;->F()Lcwk;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget p1, p1, Lcwk;->e:I

    .line 92
    .line 93
    iget p2, p2, Lcwk;->e:I

    .line 94
    .line 95
    if-le p1, p2, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget-object p1, p0, Ldam;->b:Lcwk;

    .line 99
    .line 100
    if-eqz p1, :cond_d

    .line 101
    .line 102
    sget-object v0, Lcwk;->a:Lcwk;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcwk;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_d

    .line 109
    .line 110
    iget-object p0, p0, Ldam;->b:Lcwk;

    .line 111
    .line 112
    iget p1, p0, Lcwk;->e:I

    .line 113
    .line 114
    if-le p1, p2, :cond_d

    .line 115
    .line 116
    :goto_1
    invoke-static {v1, v1, v1, p1}, Lcwk;->d(IIII)Lcwk;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_7
    if-eqz p2, :cond_8

    .line 122
    .line 123
    invoke-direct {p0}, Ldam;->F()Lcwk;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Ldau;->v()Lcwk;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget p2, p1, Lcwk;->b:I

    .line 132
    .line 133
    iget v0, p0, Lcwk;->b:I

    .line 134
    .line 135
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget v0, p1, Lcwk;->d:I

    .line 140
    .line 141
    iget v2, p0, Lcwk;->d:I

    .line 142
    .line 143
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget p1, p1, Lcwk;->e:I

    .line 148
    .line 149
    iget p0, p0, Lcwk;->e:I

    .line 150
    .line 151
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p2, v1, v0, p0}, Lcwk;->d(IIII)Lcwk;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_8
    iget p1, p0, Ldam;->c:I

    .line 161
    .line 162
    and-int/2addr p1, v0

    .line 163
    if-nez p1, :cond_d

    .line 164
    .line 165
    invoke-virtual {p0}, Ldau;->d()Lcwk;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p0, p0, Ldam;->g:Ldax;

    .line 170
    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0}, Ldax;->h()Lcwk;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    const/4 p0, 0x0

    .line 179
    :goto_2
    iget p2, p1, Lcwk;->e:I

    .line 180
    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    iget p0, p0, Lcwk;->e:I

    .line 184
    .line 185
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    :cond_a
    iget p0, p1, Lcwk;->b:I

    .line 190
    .line 191
    iget p1, p1, Lcwk;->d:I

    .line 192
    .line 193
    invoke-static {p0, v1, p1, p2}, Lcwk;->d(IIII)Lcwk;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_b
    if-eqz p2, :cond_c

    .line 199
    .line 200
    invoke-direct {p0}, Ldam;->F()Lcwk;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget p1, p1, Lcwk;->c:I

    .line 205
    .line 206
    invoke-virtual {p0}, Ldau;->d()Lcwk;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget p0, p0, Lcwk;->c:I

    .line 211
    .line 212
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {v1, p0, v1, v1}, Lcwk;->d(IIII)Lcwk;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_c
    iget p1, p0, Ldam;->c:I

    .line 222
    .line 223
    and-int/lit8 p1, p1, 0x4

    .line 224
    .line 225
    if-nez p1, :cond_d

    .line 226
    .line 227
    invoke-virtual {p0}, Ldau;->d()Lcwk;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iget p0, p0, Lcwk;->c:I

    .line 232
    .line 233
    invoke-static {v1, p0, v1, v1}, Lcwk;->d(IIII)Lcwk;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_d
    :goto_3
    sget-object p0, Lcwk;->a:Lcwk;

    .line 239
    .line 240
    return-object p0
.end method

.method public c(I)Lcwk;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ldam;->E(IZ)Lcwk;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lcwk;
    .locals 4

    .line 1
    iget-object v0, p0, Ldam;->f:Lcwk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldam;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lcwk;->d(IIII)Lcwk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ldam;->f:Lcwk;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public e(IIII)Ldax;
    .locals 3

    .line 1
    iget-object v0, p0, Ldam;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ldax;->p(Landroid/view/WindowInsets;Landroid/view/View;)Ldax;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x24

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Ldak;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ldak;-><init>(Ldax;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x23

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Ldaj;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ldaj;-><init>(Ldax;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x22

    .line 35
    .line 36
    if-lt v1, v2, :cond_2

    .line 37
    .line 38
    new-instance v1, Ldai;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ldai;-><init>(Ldax;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x1f

    .line 47
    .line 48
    if-lt v1, v2, :cond_3

    .line 49
    .line 50
    new-instance v1, Ldah;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ldah;-><init>(Ldax;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v1, Ldag;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ldag;-><init>(Ldax;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Ldau;->d()Lcwk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1, p2, p3, p4}, Ldax;->i(Lcwk;IIII)Lcwk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ldal;->c(Lcwk;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ldau;->v()Lcwk;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, p1, p2, p3, p4}, Ldax;->i(Lcwk;IIII)Lcwk;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ldal;->b(Lcwk;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ldal;->a()Ldax;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldau;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Ldam;

    .line 10
    .line 11
    iget-object v0, p0, Ldam;->b:Lcwk;

    .line 12
    .line 13
    iget-object v2, p1, Ldam;->b:Lcwk;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Ldam;->c:I

    .line 22
    .line 23
    iget p1, p1, Ldam;->c:I

    .line 24
    .line 25
    invoke-static {p0, p1}, Ldam;->u(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldam;->j:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ldam;->I([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldam;->k:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ldam;->I([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ldam;->e:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ldam;->d:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ldam;->G(Landroid/view/View;)Lcwk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcwk;->a:Lcwk;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Ldam;->m(Lcwk;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldam;->H(Landroid/view/View;)Lcyn;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lczj;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Ldam;->j:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldau;->a(I)Lcwk;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Ldam;->J(Lcwk;)[Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Ldam;->k:[[Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ldau;->c(I)Lcwk;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3}, Ldam;->J(Lcwk;)[Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    :cond_0
    add-int/2addr v0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public k(Lcyn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l([Lcwk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lcwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldam;->b:Lcwk;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ldax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldam;->g:Ldax;

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldam;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public p([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Ldam;->j:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public q([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Ldam;->k:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldam;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected s(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Ldam;->b(IZ)Lcwk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lcwk;->a:Lcwk;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcwk;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v0
.end method

.method public t(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_2

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Ldam;->s(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_1
    add-int/2addr v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v0
.end method
