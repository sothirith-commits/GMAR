.class final Lbgzv;
.super Lbhad;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lbhad;-><init>([Ljava/lang/Object;[B)V

    .line 15
    .line 16
    iput p1, p0, Lbgzv;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lbgzv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lbekv;->ad(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lbekv;->ac(Landroid/util/TypedValue;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 23
    return p0

    .line 24
    .line 25
    :cond_1
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    .line 37
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lbggq;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    aput-object p0, v3, v4

    .line 57
    .line 58
    aput-object p1, v3, v2

    .line 59
    const/4 p0, 0x2

    .line 60
    .line 61
    aput-object v0, v3, p0

    .line 62
    .line 63
    const-string p0, "%s holds an unexpected type: %s (TypedValue.type = %d)"

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lbgzv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lbekv;->ad(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lgai;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Lbekv;->ac(Landroid/util/TypedValue;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lbggq;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    aput-object p0, v2, v4

    .line 73
    .line 74
    aput-object p1, v2, v3

    .line 75
    const/4 p0, 0x2

    .line 76
    .line 77
    aput-object v0, v2, p0

    .line 78
    .line 79
    const-string p0, "%s holds an unexpected type: %s (TypedValue.type = %d)"

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v1
.end method
