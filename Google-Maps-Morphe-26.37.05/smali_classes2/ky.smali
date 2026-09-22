.class public final Lky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x10100a0

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lky;->b:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    sput-object v0, Lky;->c:[I

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lky;->a:Landroid/graphics/Rect;

    .line 22
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/graphics/Insets;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/graphics/Insets;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Insets;)I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/graphics/Insets;)I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, Lmm;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-boolean v0, Lkx;->a:Z

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    sget-boolean v0, Lkx;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    sget-object v0, Lkx;->b:Ljava/lang/reflect/Method;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    sget-object v1, Lkx;->c:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 63
    move-result v1

    .line 64
    .line 65
    sget-object v2, Lkx;->d:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 69
    move-result v2

    .line 70
    .line 71
    sget-object v3, Lkx;->e:Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 75
    move-result v3

    .line 76
    .line 77
    sget-object v4, Lkx;->f:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object v0

    .line 86
    .line 87
    :catch_0
    :cond_1
    sget-object p0, Lky;->a:Landroid/graphics/Rect;

    .line 88
    return-object p0
.end method

.method static b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "android.graphics.drawable.ColorStateListDrawable"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    array-length v1, v0

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v1, Lky;->c:[I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v1, Lky;->b:[I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 53
    :cond_2
    return-void
.end method
