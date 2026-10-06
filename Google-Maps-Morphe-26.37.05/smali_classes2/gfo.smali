.class Lgfo;
.super Lgfw;
.source "PG"


# static fields
.field private static g:Z

.field private static h:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/Class;

.field private static l:Ljava/lang/reflect/Field;

.field private static m:Ljava/lang/reflect/Field;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Lgal;

.field c:I

.field d:Lgcz;

.field e:I

.field f:I

.field private n:[Lgal;

.field private o:Lgal;

.field private p:Lgfz;

.field private q:[[Landroid/graphics/Rect;

.field private r:[[Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgfz;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgfw;-><init>(Lgfz;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lgfo;->o:Lgal;

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    new-array v0, p1, [[Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object v0, p0, Lgfo;->q:[[Landroid/graphics/Rect;

    .line 13
    .line 14
    new-array p1, p1, [[Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p1, p0, Lgfo;->r:[[Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p2, p0, Lgfo;->a:Landroid/view/WindowInsets;

    .line 19
    return-void
.end method

.method public constructor <init>(Lgfz;Lgfo;)V
    .locals 1

    .line 20
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lgfo;->a:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lgfo;-><init>(Lgfz;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private G(IZ)Lgal;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lgal;->a:Lgal;

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
    invoke-virtual {p0, v1, p2}, Lgfo;->b(IZ)Lgal;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lgal;->c(Lgal;Lgal;)Lgal;

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

.method private H()Lgal;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgfo;->p:Lgfz;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgfz;->h()Lgal;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lgal;->a:Lgal;

    .line 12
    return-object p0
.end method

.method private I(Landroid/view/View;)Lgal;
    .locals 2

    .line 1
    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-ge p0, v0, :cond_4

    .line 7
    .line 8
    sget-boolean p0, Lgfo;->g:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lgfo;->L()V

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lgfo;->h:Ljava/lang/reflect/Method;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    sget-object v1, Lgfo;->k:Ljava/lang/Class;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lgfo;->l:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lgfo;->m:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    sget-object p1, Lgfo;->l:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lgal;->e(Landroid/graphics/Rect;)Lgal;

    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :cond_2
    return-object v0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 60
    :cond_3
    return-object v0

    .line 61
    .line 62
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method private J(Landroid/view/View;)Lgcz;
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
    iget-object p0, p0, Lgfo;->j:Lgfz;

    .line 21
    .line 22
    iget-object p0, p0, Lgfz;->b:Lgfw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgfw;->s()Z

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
    invoke-static/range {v1 .. v7}, Lgcz;->a(IIZIIII)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-instance p1, Lgcz;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, v1, v2}, Lgcz;-><init>(Ljava/lang/String;II)V

    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lgeg;->o(Landroid/view/Display;I)Lgdo;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Lgeg;->o(Landroid/view/Display;I)Lgdo;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3}, Lgeg;->o(Landroid/view/Display;I)Lgdo;

    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x3

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v4}, Lgeg;->o(Landroid/view/Display;I)Lgdo;

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
    iget v0, v1, Lgdo;->a:I

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
    iget v0, v2, Lgdo;->a:I

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
    iget v0, v3, Lgdo;->a:I

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
    iget p0, p1, Lgdo;->a:I

    .line 97
    :cond_5
    move v10, p0

    .line 98
    const/4 v6, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v4 .. v10}, Lgcz;->a(IIZIIII)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    new-instance p1, Lgcz;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p0, v4, v5}, Lgcz;-><init>(Ljava/lang/String;II)V

    .line 108
    return-object p1

    .line 109
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method private static K([[Landroid/graphics/Rect;I)Ljava/util/List;
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
    invoke-static {v0}, Lgek;->h(I)I

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

.method private static L()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    const-string v2, "getViewRootImpl"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sput-object v1, Lgfo;->h:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const-string v1, "android.view.View$AttachInfo"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sput-object v1, Lgfo;->k:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v2, "mVisibleInsets"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Lgfo;->l:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    const-string v1, "android.view.ViewRootImpl"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "mAttachInfo"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sput-object v1, Lgfo;->m:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    sget-object v1, Lgfo;->l:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 48
    .line 49
    sget-object v1, Lgfo;->m:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    sput-boolean v0, Lgfo;->g:Z

    .line 60
    return-void
.end method

.method private M(Lgal;)[Landroid/graphics/Rect;
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
    iget v1, p1, Lgal;->b:I

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
    iget v4, p0, Lgfo;->e:I

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
    iget v1, p1, Lgal;->c:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v4, p0, Lgfo;->f:I

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
    iget v1, p1, Lgal;->d:I

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v4, p0, Lgfo;->f:I

    .line 43
    .line 44
    sub-int v1, v4, v1

    .line 45
    .line 46
    iget v5, p0, Lgfo;->e:I

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
    iget p1, p1, Lgal;->e:I

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v3, p0, Lgfo;->e:I

    .line 61
    .line 62
    sub-int p1, v3, p1

    .line 63
    .line 64
    iget p0, p0, Lgfo;->f:I

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

.method static v(II)Z
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
.method public a(I)Lgal;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lgfo;->G(IZ)Lgal;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method protected b(IZ)Lgal;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eq p1, v0, :cond_d

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq p1, v2, :cond_9

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    if-eq p1, p2, :cond_5

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    if-eq p1, p2, :cond_4

    .line 17
    .line 18
    const/16 p2, 0x20

    .line 19
    .line 20
    if-eq p1, p2, :cond_3

    .line 21
    .line 22
    const/16 p2, 0x40

    .line 23
    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x80

    .line 27
    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lgfo;->p:Lgfz;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lgfz;->j()Lgcx;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lgfw;->B()Lgcx;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    :goto_0
    if-eqz p0, :cond_f

    .line 46
    .line 47
    iget-object p0, p0, Lgcx;->a:Landroid/view/DisplayCutout;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 63
    move-result p0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v0, p0}, Lgal;->f(IIII)Lgal;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lgfw;->F()Lgal;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lgfw;->D()Lgal;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lgfw;->E()Lgal;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lgfo;->n:[Lgal;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lgek;->h(I)I

    .line 91
    move-result p2

    .line 92
    .line 93
    aget-object v0, p1, p2

    .line 94
    .line 95
    :cond_6
    if-eqz v0, :cond_7

    .line 96
    return-object v0

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, Lgfw;->d()Lgal;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lgfo;->H()Lgal;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    iget p1, p1, Lgal;->e:I

    .line 107
    .line 108
    iget p2, p2, Lgal;->e:I

    .line 109
    .line 110
    if-le p1, p2, :cond_8

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_8
    iget-object p1, p0, Lgfo;->b:Lgal;

    .line 114
    .line 115
    if-eqz p1, :cond_f

    .line 116
    .line 117
    sget-object v0, Lgal;->a:Lgal;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lgal;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_f

    .line 124
    .line 125
    iget-object p0, p0, Lgfo;->b:Lgal;

    .line 126
    .line 127
    iget p1, p0, Lgal;->e:I

    .line 128
    .line 129
    if-le p1, p2, :cond_f

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {v1, v1, v1, p1}, Lgal;->f(IIII)Lgal;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_9
    if-eqz p2, :cond_a

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lgfo;->H()Lgal;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lgfw;->w()Lgal;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    iget p2, p1, Lgal;->b:I

    .line 147
    .line 148
    iget v0, p0, Lgal;->b:I

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result p2

    .line 153
    .line 154
    iget v0, p1, Lgal;->d:I

    .line 155
    .line 156
    iget v2, p0, Lgal;->d:I

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v0

    .line 161
    .line 162
    iget p1, p1, Lgal;->e:I

    .line 163
    .line 164
    iget p0, p0, Lgal;->e:I

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result p0

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v1, v0, p0}, Lgal;->f(IIII)Lgal;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :cond_a
    iget p1, p0, Lgfo;->c:I

    .line 176
    and-int/2addr p1, v2

    .line 177
    .line 178
    if-nez p1, :cond_f

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lgfw;->d()Lgal;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iget-object p0, p0, Lgfo;->p:Lgfz;

    .line 185
    .line 186
    if-eqz p0, :cond_b

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lgfz;->h()Lgal;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    :cond_b
    iget p0, p1, Lgal;->e:I

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    iget p2, v0, Lgal;->e:I

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 200
    move-result p0

    .line 201
    .line 202
    :cond_c
    iget p2, p1, Lgal;->b:I

    .line 203
    .line 204
    iget p1, p1, Lgal;->d:I

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v1, p1, p0}, Lgal;->f(IIII)Lgal;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    :cond_d
    if-eqz p2, :cond_e

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lgfo;->H()Lgal;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    iget p1, p1, Lgal;->c:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lgfw;->d()Lgal;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    iget p0, p0, Lgal;->c:I

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 227
    move-result p0

    .line 228
    .line 229
    .line 230
    invoke-static {v1, p0, v1, v1}, Lgal;->f(IIII)Lgal;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    .line 234
    :cond_e
    iget p1, p0, Lgfo;->c:I

    .line 235
    .line 236
    and-int/lit8 p1, p1, 0x4

    .line 237
    .line 238
    if-nez p1, :cond_f

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lgfw;->d()Lgal;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    iget p0, p0, Lgal;->c:I

    .line 245
    .line 246
    .line 247
    invoke-static {v1, p0, v1, v1}, Lgal;->f(IIII)Lgal;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    .line 251
    :cond_f
    :goto_2
    sget-object p0, Lgal;->a:Lgal;

    .line 252
    return-object p0
.end method

.method public c(I)Lgal;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lgfo;->G(IZ)Lgal;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lgal;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lgfo;->o:Lgal;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgfo;->a:Landroid/view/WindowInsets;

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
    invoke-static {v1, v2, v3, v0}, Lgal;->f(IIII)Lgal;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lgfo;->o:Lgal;

    .line 29
    :cond_0
    return-object v0
.end method

.method public e(IIII)Lgfz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgfo;->a:Landroid/view/WindowInsets;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lgfz;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgfz;

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
    new-instance v1, Lgfm;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lgfm;-><init>(Lgfz;)V

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
    new-instance v1, Lgfl;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Lgfl;-><init>(Lgfz;)V

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
    new-instance v1, Lgfk;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Lgfk;-><init>(Lgfz;)V

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
    new-instance v1, Lgfj;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Lgfj;-><init>(Lgfz;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x1e

    .line 60
    .line 61
    if-lt v1, v2, :cond_4

    .line 62
    .line 63
    new-instance v1, Lgfi;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Lgfi;-><init>(Lgfz;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v2, 0x1d

    .line 72
    .line 73
    if-lt v1, v2, :cond_5

    .line 74
    .line 75
    new-instance v1, Lgfh;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Lgfh;-><init>(Lgfz;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_5
    new-instance v1, Lgfg;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0}, Lgfg;-><init>(Lgfz;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, Lgfw;->d()Lgal;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1, p2, p3, p4}, Lgfz;->i(Lgal;IIII)Lgal;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lgfn;->c(Lgal;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lgfw;->w()Lgal;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1, p2, p3, p4}, Lgfz;->i(Lgal;IIII)Lgal;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lgfn;->b(Lgal;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lgfn;->a()Lgfz;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lgfw;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lgfo;

    .line 11
    .line 12
    iget-object v0, p0, Lgfo;->b:Lgal;

    .line 13
    .line 14
    iget-object v2, p1, Lgfo;->b:Lgal;

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
    iget p0, p0, Lgfo;->c:I

    .line 23
    .line 24
    iget p1, p1, Lgfo;->c:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lgfo;->v(II)Z

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
    iget-object p0, p0, Lgfo;->q:[[Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lgfo;->K([[Landroid/graphics/Rect;I)Ljava/util/List;

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
    iget-object p0, p0, Lgfo;->r:[[Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lgfo;->K([[Landroid/graphics/Rect;I)Ljava/util/List;

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
    iput v0, p0, Lgfo;->f:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lgfo;->e:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lgfo;->I(Landroid/view/View;)Lgal;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lgal;->a:Lgal;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lgfw;->n(Lgal;)V

    .line 24
    return-void
.end method

.method public i(Lgfz;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgfo;->p:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgfz;->t(Lgfz;)V

    .line 6
    .line 7
    iget-object v0, p1, Lgfz;->b:Lgfw;

    .line 8
    .line 9
    iget-object v1, p0, Lgfo;->b:Lgal;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgfw;->n(Lgal;)V

    .line 13
    .line 14
    iget v0, p0, Lgfo;->c:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lgfz;->u(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lgfo;->d:Lgcz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lgfz;->r(Lgcz;)V

    .line 23
    .line 24
    iget-object v0, p0, Lgfo;->q:[[Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lgfz;->v([[Landroid/graphics/Rect;)V

    .line 28
    .line 29
    iget-object p0, p0, Lgfo;->r:[[Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lgfz;->w([[Landroid/graphics/Rect;)V

    .line 33
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgfo;->J(Landroid/view/View;)Lgcz;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lgfo;->d:Lgcz;

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
    invoke-static {v0}, Lgek;->h(I)I

    .line 9
    move-result v1

    .line 10
    .line 11
    iget-object v2, p0, Lgfo;->q:[[Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgfw;->a(I)Lgal;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v3}, Lgfo;->M(Lgal;)[Landroid/graphics/Rect;

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
    iget-object v2, p0, Lgfo;->r:[[Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lgfw;->c(I)Lgal;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3}, Lgfo;->M(Lgal;)[Landroid/graphics/Rect;

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

.method public l(Lgcz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgfo;->d:Lgcz;

    .line 3
    return-void
.end method

.method public m([Lgal;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgfo;->n:[Lgal;

    .line 3
    return-void
.end method

.method public n(Lgal;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgfo;->b:Lgal;

    .line 3
    return-void
.end method

.method public o(Lgfz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgfo;->p:Lgfz;

    .line 3
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgfo;->c:I

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
    iput-object p1, p0, Lgfo;->q:[[Landroid/graphics/Rect;

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
    iput-object p1, p0, Lgfo;->r:[[Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public s()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgfo;->a:Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected t(I)Z
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
    invoke-virtual {p0, p1, v0}, Lgfo;->b(IZ)Lgal;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object p1, Lgal;->a:Lgal;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgal;->equals(Ljava/lang/Object;)Z

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

.method public u(I)Z
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
    invoke-virtual {p0, v1}, Lgfo;->t(I)Z

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
