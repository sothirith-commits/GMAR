.class public final Lfyk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    .line 6
    return-object v0
.end method

.method static b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/os/Bundle;Ljava/lang/String;)Lfzm;
    .locals 0

    .line 1
    .line 2
    const-string p1, "android.messagingUser"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/Person;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lfyb;->c(Landroid/app/Person;)Lfzm;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v1, "datastore/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public static e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    :goto_0
    sub-int/2addr p0, p1

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result p1

    .line 32
    .line 33
    div-int/lit8 p1, p1, 0x2

    .line 34
    add-int/2addr p0, p1

    .line 35
    .line 36
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result p2

    .line 41
    .line 42
    div-int/lit8 p2, p2, 0x2

    .line 43
    add-int/2addr p1, p2

    .line 44
    sub-int/2addr p0, p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p1

    .line 56
    .line 57
    div-int/lit8 p1, p1, 0x2

    .line 58
    add-int/2addr p0, p1

    .line 59
    .line 60
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result p2

    .line 65
    .line 66
    div-int/lit8 p2, p2, 0x2

    .line 67
    add-int/2addr p1, p2

    .line 68
    sub-int/2addr p0, p1

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lfyk;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p3}, Lfyk;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_b

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 16
    .line 17
    const/16 v1, 0x82

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    const/16 v4, 0x42

    .line 22
    .line 23
    const/16 v5, 0x11

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    if-eq p0, v5, :cond_3

    .line 27
    .line 28
    if-eq p0, v3, :cond_2

    .line 29
    .line 30
    if-eq p0, v4, :cond_1

    .line 31
    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    if-gt v7, v8, :cond_a

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_1
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    if-gt v7, v8, :cond_a

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-lt v7, v8, :cond_a

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    if-lt v7, v8, :cond_a

    .line 66
    .line 67
    :goto_0
    if-eq p0, v5, :cond_a

    .line 68
    .line 69
    if-ne p0, v4, :cond_4

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p0, p1, p2}, Lfyk;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eq p0, v5, :cond_8

    .line 77
    .line 78
    if-eq p0, v3, :cond_7

    .line 79
    .line 80
    if-eq p0, v4, :cond_6

    .line 81
    .line 82
    if-ne p0, v1, :cond_5

    .line 83
    .line 84
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_6
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 108
    :goto_1
    sub-int/2addr p0, p1

    .line 109
    .line 110
    .line 111
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result p0

    .line 113
    .line 114
    if-ge p2, p0, :cond_9

    .line 115
    return v6

    .line 116
    :cond_9
    return v2

    .line 117
    :cond_a
    :goto_2
    return v6

    .line 118
    :cond_b
    return v2
.end method

.method public static h(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq p2, v0, :cond_9

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-eq p2, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x42

    .line 13
    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x82

    .line 17
    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    if-lt p2, v0, :cond_0

    .line 25
    .line 26
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    if-gt p2, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    if-ge p0, p1, :cond_1

    .line 37
    return v1

    .line 38
    :cond_1
    return v2

    .line 39
    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    if-lt p2, v0, :cond_4

    .line 53
    .line 54
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    if-gt p2, v0, :cond_5

    .line 59
    .line 60
    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    if-ge p0, p1, :cond_5

    .line 65
    return v1

    .line 66
    :cond_5
    return v2

    .line 67
    .line 68
    :cond_6
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    if-gt p2, v0, :cond_7

    .line 73
    .line 74
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    if-lt p2, v0, :cond_8

    .line 79
    .line 80
    :cond_7
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    if-le p0, p1, :cond_8

    .line 85
    return v1

    .line 86
    :cond_8
    return v2

    .line 87
    .line 88
    :cond_9
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    if-gt p2, v0, :cond_a

    .line 93
    .line 94
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    if-lt p2, v0, :cond_b

    .line 99
    .line 100
    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    if-le p0, p1, :cond_b

    .line 105
    return v1

    .line 106
    :cond_b
    return v2
.end method

.method public static i(I)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x7

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    .line 27
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    if-lt v0, v2, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    if-ne p0, v0, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_4
    :goto_1
    return v1
.end method

.method public static j(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_4

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 12
    .line 13
    new-instance v1, Lhgi;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lhgi;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioDescriptor;)I

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioDescriptor;)[B

    .line 57
    move-result-object v1

    .line 58
    array-length v3, v1

    .line 59
    const/4 v5, 0x3

    .line 60
    .line 61
    if-eq v3, v5, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lgyg;->f()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    aget-byte v1, v1, v2

    .line 68
    .line 69
    and-int/lit8 v3, v1, 0x7

    .line 70
    add-int/2addr v3, v4

    .line 71
    shr-int/2addr v1, v5

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0xf

    .line 74
    .line 75
    if-ne v1, v4, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lgyz;->g(I)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x42

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x82

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    if-lt p0, v0, :cond_2

    .line 34
    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    if-gt p0, p1, :cond_2

    .line 40
    return v1

    .line 41
    :cond_2
    return v2

    .line 42
    .line 43
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    if-lt p0, v0, :cond_4

    .line 48
    .line 49
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-gt p0, p1, :cond_4

    .line 54
    return v1

    .line 55
    :cond_4
    return v2
.end method
