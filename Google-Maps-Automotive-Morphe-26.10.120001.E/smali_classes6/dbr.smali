.class Ldbr;
.super Ldbz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Lcxt;

.field c:I

.field d:Lczv;

.field e:I

.field f:I

.field private g:Lcxt;

.field private h:Ldcc;

.field private k:[[Landroid/graphics/Rect;

.field private l:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ldcc;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldbz;-><init>(Ldcc;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Ldbr;->g:Lcxt;

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    new-array v0, p1, [[Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object v0, p0, Ldbr;->k:[[Landroid/graphics/Rect;

    .line 13
    .line 14
    new-array p1, p1, [[Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p1, p0, Ldbr;->l:[[Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p2, p0, Ldbr;->a:Landroid/view/WindowInsets;

    .line 19
    return-void
.end method

.method public constructor <init>(Ldcc;Ldbr;)V
    .locals 1

    .line 20
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Ldbr;->a:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Ldbr;-><init>(Ldcc;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private D(IZ)Lcxt;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcxt;->a:Lcxt;

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
    invoke-virtual {p0, v1, p2}, Ldbr;->b(IZ)Lcxt;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcxt;->b(Lcxt;Lcxt;)Lcxt;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method private E()Lcxt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldbr;->h:Ldcc;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldcc;->h()Lcxt;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcxt;->a:Lcxt;

    .line 12
    :goto_0
    return-object p0
.end method

.method private F(Landroid/view/View;)Lcxt;
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

.method private G(Landroid/view/View;)Lczv;
    .locals 11

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17
    .line 18
    iget-object p0, p0, Ldbr;->j:Ldcc;

    .line 19
    .line 20
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldbz;->s()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lczv;->a(IIZIIII)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance p1, Lczv;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, v1, v2}, Lczv;-><init>(Ljava/lang/String;II)V

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lcux;->X(Landroid/view/Display;I)Ldag;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lcux;->X(Landroid/view/Display;I)Ldag;

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x2

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3}, Lcux;->X(Landroid/view/Display;I)Ldag;

    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x3

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v4}, Lcux;->X(Landroid/view/Display;I)Ldag;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget v0, v1, Ldag;->a:I

    .line 74
    move v7, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v7, p0

    .line 77
    .line 78
    :goto_0
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget v0, v2, Ldag;->a:I

    .line 81
    move v8, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v8, p0

    .line 84
    .line 85
    :goto_1
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget v0, v3, Ldag;->a:I

    .line 88
    move v9, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v9, p0

    .line 91
    .line 92
    :goto_2
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget p0, p1, Ldag;->a:I

    .line 95
    :cond_4
    move v10, p0

    .line 96
    const/4 v6, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v4 .. v10}, Lczv;->a(IIZIIII)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    new-instance p1, Lczv;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p0, v4, v5}, Lczv;-><init>(Ljava/lang/String;II)V

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 p1, 0x0

    .line 108
    :goto_3
    return-object p1
.end method

.method private static H([[Landroid/graphics/Rect;I)Ljava/util/List;
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
    if-gt v0, v2, :cond_2

    .line 7
    .line 8
    and-int v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ldap;->c(I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    aget-object v2, p0, v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    move-object v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    array-length v3, v1

    .line 24
    array-length v4, v2

    .line 25
    .line 26
    add-int v5, v3, v4

    .line 27
    .line 28
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    move-object v1, v5

    .line 37
    .line 38
    :cond_1
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    :goto_2
    return-object p0
.end method

.method private I(Lcxt;)[Landroid/graphics/Rect;
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
    iget v1, p1, Lcxt;->b:I

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
    iget v4, p0, Ldbr;->e:I

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
    iget v1, p1, Lcxt;->c:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v4, p0, Ldbr;->f:I

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
    iget v1, p1, Lcxt;->d:I

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v4, p0, Ldbr;->f:I

    .line 43
    .line 44
    sub-int v1, v4, v1

    .line 45
    .line 46
    iget v5, p0, Ldbr;->e:I

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
    iget p1, p1, Lcxt;->e:I

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v3, p0, Ldbr;->e:I

    .line 61
    .line 62
    sub-int p1, v3, p1

    .line 63
    .line 64
    iget p0, p0, Ldbr;->f:I

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

.method static t(II)Z
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
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)Lcxt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Ldbr;->D(IZ)Lcxt;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method protected b(IZ)Lcxt;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eq p1, v0, :cond_a

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    if-eq p1, p2, :cond_4

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-eq p1, p2, :cond_3

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-ne p1, p2, :cond_c

    .line 28
    .line 29
    iget-object p1, p0, Ldbr;->h:Ldcc;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ldcc;->j()Lczt;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Ldbz;->y()Lczt;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    :goto_0
    if-eqz p0, :cond_c

    .line 43
    .line 44
    iget-object p0, p0, Lczt;->a:Landroid/view/DisplayCutout;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 52
    move-result p2

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v0, p0}, Lcxt;->d(IIII)Lcxt;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Ldbz;->C()Lcxt;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Ldbz;->A()Lcxt;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Ldbz;->B()Lcxt;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Ldbz;->d()Lcxt;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Ldbr;->E()Lcxt;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    iget p1, p1, Lcxt;->e:I

    .line 91
    .line 92
    iget p2, p2, Lcxt;->e:I

    .line 93
    .line 94
    if-gt p1, p2, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Ldbr;->b:Lcxt;

    .line 97
    .line 98
    if-eqz p1, :cond_c

    .line 99
    .line 100
    sget-object v0, Lcxt;->a:Lcxt;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcxt;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_c

    .line 107
    .line 108
    iget-object p0, p0, Ldbr;->b:Lcxt;

    .line 109
    .line 110
    iget p1, p0, Lcxt;->e:I

    .line 111
    .line 112
    if-le p1, p2, :cond_c

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {v1, v1, v1, p1}, Lcxt;->d(IIII)Lcxt;

    .line 116
    move-result-object p0

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_6
    if-eqz p2, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Ldbr;->E()Lcxt;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ldbz;->u()Lcxt;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    iget p2, p1, Lcxt;->b:I

    .line 130
    .line 131
    iget v0, p0, Lcxt;->b:I

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 135
    move-result p2

    .line 136
    .line 137
    iget v0, p1, Lcxt;->d:I

    .line 138
    .line 139
    iget v2, p0, Lcxt;->d:I

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v0

    .line 144
    .line 145
    iget p1, p1, Lcxt;->e:I

    .line 146
    .line 147
    iget p0, p0, Lcxt;->e:I

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result p0

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v1, v0, p0}, Lcxt;->d(IIII)Lcxt;

    .line 155
    move-result-object p0

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_7
    iget p1, p0, Ldbr;->c:I

    .line 159
    and-int/2addr p1, v0

    .line 160
    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ldbz;->d()Lcxt;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    iget-object p0, p0, Ldbr;->h:Ldcc;

    .line 168
    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ldcc;->h()Lcxt;

    .line 173
    move-result-object p0

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    const/4 p0, 0x0

    .line 176
    .line 177
    :goto_1
    iget p2, p1, Lcxt;->e:I

    .line 178
    .line 179
    if-eqz p0, :cond_9

    .line 180
    .line 181
    iget p0, p0, Lcxt;->e:I

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 185
    move-result p2

    .line 186
    .line 187
    :cond_9
    iget p0, p1, Lcxt;->b:I

    .line 188
    .line 189
    iget p1, p1, Lcxt;->d:I

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v1, p1, p2}, Lcxt;->d(IIII)Lcxt;

    .line 193
    move-result-object p0

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_a
    if-eqz p2, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Ldbr;->E()Lcxt;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    iget p1, p1, Lcxt;->c:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ldbz;->d()Lcxt;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    iget p0, p0, Lcxt;->c:I

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 212
    move-result p0

    .line 213
    .line 214
    .line 215
    invoke-static {v1, p0, v1, v1}, Lcxt;->d(IIII)Lcxt;

    .line 216
    move-result-object p0

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_b
    iget p1, p0, Ldbr;->c:I

    .line 220
    .line 221
    and-int/lit8 p1, p1, 0x4

    .line 222
    .line 223
    if-nez p1, :cond_c

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ldbz;->d()Lcxt;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    iget p0, p0, Lcxt;->c:I

    .line 230
    .line 231
    .line 232
    invoke-static {v1, p0, v1, v1}, Lcxt;->d(IIII)Lcxt;

    .line 233
    move-result-object p0

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :cond_c
    sget-object p0, Lcxt;->a:Lcxt;

    .line 237
    :goto_2
    return-object p0
.end method

.method public c(I)Lcxt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Ldbr;->D(IZ)Lcxt;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lcxt;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldbr;->g:Lcxt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldbr;->a:Landroid/view/WindowInsets;

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
    invoke-static {v1, v2, v3, v0}, Lcxt;->d(IIII)Lcxt;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Ldbr;->g:Lcxt;

    .line 29
    :cond_0
    return-object v0
.end method

.method public e(IIII)Ldcc;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldbr;->a:Landroid/view/WindowInsets;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ldcc;->p(Landroid/view/WindowInsets;Landroid/view/View;)Ldcc;

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
    new-instance v1, Ldbp;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ldbp;-><init>(Ldcc;)V

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
    new-instance v1, Ldbo;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ldbo;-><init>(Ldcc;)V

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
    new-instance v1, Ldbn;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Ldbn;-><init>(Ldcc;)V

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
    new-instance v1, Ldbm;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Ldbm;-><init>(Ldcc;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    new-instance v1, Ldbl;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, Ldbl;-><init>(Ldcc;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Ldbz;->d()Lcxt;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1, p2, p3, p4}, Ldcc;->i(Lcxt;IIII)Lcxt;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ldbq;->c(Lcxt;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ldbz;->u()Lcxt;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, p2, p3, p4}, Ldcc;->i(Lcxt;IIII)Lcxt;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ldbq;->b(Lcxt;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ldbq;->a()Ldcc;

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
    invoke-super {p0, p1}, Ldbz;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ldbr;

    .line 10
    .line 11
    iget-object v0, p0, Ldbr;->b:Lcxt;

    .line 12
    .line 13
    iget-object v2, p1, Ldbr;->b:Lcxt;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Ldbr;->c:I

    .line 22
    .line 23
    iget p1, p1, Ldbr;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ldbr;->t(II)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
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
    iget-object p0, p0, Ldbr;->k:[[Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ldbr;->H([[Landroid/graphics/Rect;I)Ljava/util/List;

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
    iget-object p0, p0, Ldbr;->l:[[Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ldbr;->H([[Landroid/graphics/Rect;I)Ljava/util/List;

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
    iput v0, p0, Ldbr;->f:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Ldbr;->e:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ldbr;->F(Landroid/view/View;)Lcxt;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcxt;->a:Lcxt;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Ldbz;->n(Lcxt;)V

    .line 24
    return-void
.end method

.method public i(Ldcc;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldbr;->h:Ldcc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ldcc;->s(Ldcc;)V

    .line 6
    .line 7
    iget-object v0, p1, Ldcc;->b:Ldbz;

    .line 8
    .line 9
    iget-object v1, p0, Ldbr;->b:Lcxt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldbz;->n(Lcxt;)V

    .line 13
    .line 14
    iget v0, p0, Ldbr;->c:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ldcc;->t(I)V

    .line 18
    .line 19
    iget-object v0, p0, Ldbr;->d:Lczv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ldcc;->r(Lczv;)V

    .line 23
    .line 24
    iget-object v0, p0, Ldbr;->k:[[Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ldcc;->u([[Landroid/graphics/Rect;)V

    .line 28
    .line 29
    iget-object p0, p0, Ldbr;->l:[[Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ldcc;->v([[Landroid/graphics/Rect;)V

    .line 33
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldbr;->G(Landroid/view/View;)Lczv;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Ldbr;->d:Lczv;

    .line 7
    return-void
.end method

.method public k()V
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
    invoke-static {v0}, Ldap;->c(I)I

    .line 9
    move-result v1

    .line 10
    .line 11
    iget-object v2, p0, Ldbr;->k:[[Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldbz;->a(I)Lcxt;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v3}, Ldbr;->I(Lcxt;)[Landroid/graphics/Rect;

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
    iget-object v2, p0, Ldbr;->l:[[Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ldbz;->c(I)Lcxt;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3}, Ldbr;->I(Lcxt;)[Landroid/graphics/Rect;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public l(Lczv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldbr;->d:Lczv;

    .line 3
    return-void
.end method

.method public m([Lcxt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lcxt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldbr;->b:Lcxt;

    .line 3
    return-void
.end method

.method public o(Ldcc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldbr;->h:Ldcc;

    .line 3
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ldbr;->c:I

    .line 3
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
    iput-object p1, p0, Ldbr;->k:[[Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public r([[Landroid/graphics/Rect;)V
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
    iput-object p1, p0, Ldbr;->l:[[Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public s()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldbr;->a:Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
