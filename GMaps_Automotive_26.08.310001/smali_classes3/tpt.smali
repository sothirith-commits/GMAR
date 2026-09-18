.class final Ltpt;
.super Ltqb;
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
    invoke-direct {p0, v1, v0}, Ltqb;-><init>([Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Ltpt;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 5

    .line 1
    iget p0, p0, Ltpt;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lsao;->c(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {v0}, Lsao;->b(Landroid/util/TypedValue;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lsao;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object p0, v3, v4

    .line 56
    .line 57
    aput-object p1, v3, v2

    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    aput-object v0, v3, p0

    .line 61
    .line 62
    const-string p0, "%s holds an unexpected type: %s (TypedValue.type = %d)"

    .line 63
    .line 64
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    iget p0, p0, Ltpt;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lsao;->c(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcvu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 25
    .line 26
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {v0}, Lsao;->b(Landroid/util/TypedValue;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 38
    .line 39
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lsao;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object p0, v2, v4

    .line 64
    .line 65
    aput-object p1, v2, v3

    .line 66
    .line 67
    const/4 p0, 0x2

    .line 68
    aput-object v0, v2, p0

    .line 69
    .line 70
    const-string p0, "%s holds an unexpected type: %s (TypedValue.type = %d)"

    .line 71
    .line 72
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method
