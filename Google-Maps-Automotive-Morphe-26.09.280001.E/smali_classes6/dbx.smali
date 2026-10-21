.class Ldbx;
.super Ldcf;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Lcxv;

.field c:I

.field d:I

.field e:I

.field private f:Lcxv;

.field private g:Ldci;

.field private j:[[Landroid/graphics/Rect;

.field private k:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ldci;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldcf;-><init>(Ldci;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Ldbx;->f:Lcxv;

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    new-array v0, p1, [[Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object v0, p0, Ldbx;->j:[[Landroid/graphics/Rect;

    .line 13
    .line 14
    new-array p1, p1, [[Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p1, p0, Ldbx;->k:[[Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p2, p0, Ldbx;->a:Landroid/view/WindowInsets;

    .line 19
    return-void
.end method

.method private E(IZ)Lcxv;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcxv;->a:Lcxv;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :goto_0
    const/16 v2, 0x200

    .line 6
    .line 7
    if-gt v1, v2, :cond_1

    .line 8
    .line 9
    and-int v2, p1, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, p2}, Ldbx;->b(IZ)Lcxv;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcxv;->b(Lcxv;Lcxv;)Lcxv;

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

.method private F()Lcxv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldbx;->g:Ldci;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldci;->h()Lcxv;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcxv;->a:Lcxv;

    .line 12
    return-object p0
.end method

.method private G(Landroid/view/View;)Lcxv;
    .locals 0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1e

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private H(Landroid/view/View;)Lczy;
    .locals 11

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    iget-object p0, p0, Ldbx;->i:Ldci;

    .line 21
    .line 22
    iget-object p0, p0, Ldci;->b:Ldcf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ldcf;->r()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget v2, v0, Landroid/graphics/Point;->y:I

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
    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lczy;->a(IIZIIII)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-instance p1, Lczy;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, v1, v2}, Lczy;-><init>(Ljava/lang/String;II)V

    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lcuz;->X(Landroid/view/Display;I)Ldaj;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Lcuz;->X(Landroid/view/Display;I)Ldaj;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3}, Lcuz;->X(Landroid/view/Display;I)Ldaj;

    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x3

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v4}, Lcuz;->X(Landroid/view/Display;I)Ldaj;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget v0, v1, Ldaj;->a:I

    .line 76
    move v7, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v7, p0

    .line 79
    .line 80
    :goto_0
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget v0, v2, Ldaj;->a:I

    .line 83
    move v8, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v8, p0

    .line 86
    .line 87
    :goto_1
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget v0, v3, Ldaj;->a:I

    .line 90
    move v9, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v9, p0

    .line 93
    .line 94
    :goto_2
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget p0, p1, Ldaj;->a:I

    .line 97
    :cond_5
    move v10, p0

    .line 98
    const/4 v6, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v4 .. v10}, Lczy;->a(IIZIIII)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    new-instance p1, Lczy;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p0, v4, v5}, Lczy;-><init>(Ljava/lang/String;II)V

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
    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v0, v2, :cond_3

    .line 7
    .line 8
    and-int v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ldau;->c(I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    aget-object v2, p0, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    if-nez v1, :cond_1

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
    .line 27
    add-int v5, v3, v4

    .line 28
    .line 29
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    move-object v1, v5

    .line 38
    :cond_2
    :goto_1
    add-int/2addr v0, v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    if-nez v1, :cond_4

    .line 42
    .line 43
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private J(Lcxv;)[Landroid/graphics/Rect;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget v1, p1, Lcxv;->b:I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v4, p0, Ldbx;->d:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v2, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    :cond_0
    iget v1, p1, Lcxv;->c:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v4, p0, Ldbx;->e:I

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v2, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    :cond_1
    iget v1, p1, Lcxv;->d:I

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v4, p0, Ldbx;->e:I

    .line 43
    .line 44
    sub-int v1, v4, v1

    .line 45
    .line 46
    iget v5, p0, Ldbx;->d:I

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_2
    iget p1, p1, Lcxv;->e:I

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v3, p0, Ldbx;->d:I

    .line 61
    .line 62
    sub-int p1, v3, p1

    .line 63
    .line 64
    iget p0, p0, Ldbx;->e:I

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, p1, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    move-result p0

    .line 75
    .line 76
    new-array p0, p0, [Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, [Landroid/graphics/Rect;

    .line 83
    return-object p0
.end method

.method static u(II)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x6

    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x6

    .line 5
    .line 6
    if-ne p0, p1, :cond_0

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
.method public a(I)Lcxv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Ldbx;->E(IZ)Lcxv;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method protected b(IZ)Lcxv;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eq p1, v0, :cond_b

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    if-eq p1, p2, :cond_5

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Ldbx;->g:Ldci;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ldci;->j()Lczw;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Ldcf;->z()Lczw;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    :goto_0
    if-eqz p0, :cond_d

    .line 45
    .line 46
    iget-object p0, p0, Lczw;->a:Landroid/view/DisplayCutout;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 54
    move-result p2

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v0, p0}, Lcxv;->d(IIII)Lcxv;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Ldcf;->D()Lcxv;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Ldcf;->B()Lcxv;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Ldcf;->C()Lcxv;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Ldcf;->d()Lcxv;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Ldbx;->F()Lcxv;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iget p1, p1, Lcxv;->e:I

    .line 93
    .line 94
    iget p2, p2, Lcxv;->e:I

    .line 95
    .line 96
    if-le p1, p2, :cond_6

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Ldbx;->b:Lcxv;

    .line 100
    .line 101
    if-eqz p1, :cond_d

    .line 102
    .line 103
    sget-object v0, Lcxv;->a:Lcxv;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcxv;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-nez p1, :cond_d

    .line 110
    .line 111
    iget-object p0, p0, Ldbx;->b:Lcxv;

    .line 112
    .line 113
    iget p1, p0, Lcxv;->e:I

    .line 114
    .line 115
    if-le p1, p2, :cond_d

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v1, v1, v1, p1}, Lcxv;->d(IIII)Lcxv;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :cond_7
    if-eqz p2, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Ldbx;->F()Lcxv;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ldcf;->v()Lcxv;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    iget p2, p1, Lcxv;->b:I

    .line 133
    .line 134
    iget v0, p0, Lcxv;->b:I

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 138
    move-result p2

    .line 139
    .line 140
    iget v0, p1, Lcxv;->d:I

    .line 141
    .line 142
    iget v2, p0, Lcxv;->d:I

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 146
    move-result v0

    .line 147
    .line 148
    iget p1, p1, Lcxv;->e:I

    .line 149
    .line 150
    iget p0, p0, Lcxv;->e:I

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result p0

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v1, v0, p0}, Lcxv;->d(IIII)Lcxv;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    .line 161
    :cond_8
    iget p1, p0, Ldbx;->c:I

    .line 162
    and-int/2addr p1, v0

    .line 163
    .line 164
    if-nez p1, :cond_d

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ldcf;->d()Lcxv;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iget-object p0, p0, Ldbx;->g:Ldci;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ldci;->h()Lcxv;

    .line 176
    move-result-object p0

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    const/4 p0, 0x0

    .line 179
    .line 180
    :goto_2
    iget p2, p1, Lcxv;->e:I

    .line 181
    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    iget p0, p0, Lcxv;->e:I

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result p2

    .line 189
    .line 190
    :cond_a
    iget p0, p1, Lcxv;->b:I

    .line 191
    .line 192
    iget p1, p1, Lcxv;->d:I

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v1, p1, p2}, Lcxv;->d(IIII)Lcxv;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :cond_b
    if-eqz p2, :cond_c

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Ldbx;->F()Lcxv;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    iget p1, p1, Lcxv;->c:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ldcf;->d()Lcxv;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    iget p0, p0, Lcxv;->c:I

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result p0

    .line 216
    .line 217
    .line 218
    invoke-static {v1, p0, v1, v1}, Lcxv;->d(IIII)Lcxv;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    .line 222
    :cond_c
    iget p1, p0, Ldbx;->c:I

    .line 223
    .line 224
    and-int/lit8 p1, p1, 0x4

    .line 225
    .line 226
    if-nez p1, :cond_d

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ldcf;->d()Lcxv;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    iget p0, p0, Lcxv;->c:I

    .line 233
    .line 234
    .line 235
    invoke-static {v1, p0, v1, v1}, Lcxv;->d(IIII)Lcxv;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    :cond_d
    :goto_3
    sget-object p0, Lcxv;->a:Lcxv;

    .line 240
    return-object p0
.end method

.method public c(I)Lcxv;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Ldbx;->E(IZ)Lcxv;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lcxv;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldbx;->f:Lcxv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldbx;->a:Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, Lcxv;->d(IIII)Lcxv;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Ldbx;->f:Lcxv;

    .line 29
    :cond_0
    return-object v0
.end method

.method public e(IIII)Ldci;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldbx;->a:Landroid/view/WindowInsets;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ldci;->p(Landroid/view/WindowInsets;Landroid/view/View;)Ldci;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x24

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ldbv;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ldbv;-><init>(Ldci;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    new-instance v1, Ldbu;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ldbu;-><init>(Ldci;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x22

    .line 36
    .line 37
    if-lt v1, v2, :cond_2

    .line 38
    .line 39
    new-instance v1, Ldbt;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Ldbt;-><init>(Ldci;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x1f

    .line 48
    .line 49
    if-lt v1, v2, :cond_3

    .line 50
    .line 51
    new-instance v1, Ldbs;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Ldbs;-><init>(Ldci;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    new-instance v1, Ldbr;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, Ldbr;-><init>(Ldci;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Ldcf;->d()Lcxv;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1, p2, p3, p4}, Ldci;->i(Lcxv;IIII)Lcxv;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ldbw;->c(Lcxv;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ldcf;->v()Lcxv;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, p2, p3, p4}, Ldci;->i(Lcxv;IIII)Lcxv;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ldbw;->b(Lcxv;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ldbw;->a()Ldci;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ldcf;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    check-cast p1, Ldbx;

    .line 11
    .line 12
    iget-object v0, p0, Ldbx;->b:Lcxv;

    .line 13
    .line 14
    iget-object v2, p1, Ldbx;->b:Lcxv;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p0, p0, Ldbx;->c:I

    .line 23
    .line 24
    iget p1, p1, Ldbx;->c:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Ldbx;->u(II)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

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
    .line 2
    iget-object p0, p0, Ldbx;->j:[[Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ldbx;->I([[Landroid/graphics/Rect;I)Ljava/util/List;

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
    .line 2
    iget-object p0, p0, Ldbx;->k:[[Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ldbx;->I([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Ldbx;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Ldbx;->d:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ldbx;->G(Landroid/view/View;)Lcxv;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcxv;->a:Lcxv;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Ldbx;->m(Lcxv;)V

    .line 24
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldbx;->H(Landroid/view/View;)Lczy;

    .line 4
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x200

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ldau;->c(I)I

    .line 9
    move-result v1

    .line 10
    .line 11
    iget-object v2, p0, Ldbx;->j:[[Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldcf;->a(I)Lcxv;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v3}, Ldbx;->J(Lcxv;)[Landroid/graphics/Rect;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Ldbx;->k:[[Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ldcf;->c(I)Lcxv;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3}, Ldbx;->J(Lcxv;)[Landroid/graphics/Rect;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    aput-object v3, v2, v1

    .line 38
    :cond_0
    add-int/2addr v0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public k(Lczy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l([Lcxv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lcxv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldbx;->b:Lcxv;

    .line 3
    return-void
.end method

.method public n(Ldci;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldbx;->g:Ldci;

    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ldbx;->c:I

    .line 3
    return-void
.end method

.method public p([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, [[Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Ldbx;->j:[[Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public q([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, [[Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Ldbx;->k:[[Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public r()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldbx;->a:Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

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
    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, v0}, Ldbx;->b(IZ)Lcxv;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object p1, Lcxv;->a:Lcxv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcxv;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_2

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
    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_2

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Ldbx;->s(I)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_1

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
