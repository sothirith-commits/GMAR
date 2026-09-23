.class final Lbdpy;
.super Lbdqg;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v1, v0}, Lbdqg;-><init>([Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lbdpy;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 6

    .line 1
    iget v0, p0, Lbdpy;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->E(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {v1}, Lbbfc;->D(Landroid/util/TypedValue;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-ne v2, v4, :cond_2

    .line 28
    .line 29
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lbdba;->h(ILandroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object p1, v4, v5

    .line 56
    .line 57
    aput-object v0, v4, v3

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    aput-object v1, v4, p1

    .line 61
    .line 62
    const-string p1, "%s holds an unexpected type: %s (TypedValue.type = %d)"

    .line 63
    .line 64
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget v0, p0, Lbdpy;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->E(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lejc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 25
    .line 26
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {v1}, Lbbfc;->D(Landroid/util/TypedValue;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 38
    .line 39
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lbdba;->h(ILandroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object p1, v3, v5

    .line 64
    .line 65
    aput-object v0, v3, v4

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    aput-object v1, v3, p1

    .line 69
    .line 70
    const-string p1, "%s holds an unexpected type: %s (TypedValue.type = %d)"

    .line 71
    .line 72
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method
