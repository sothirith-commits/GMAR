.class public final Lbqta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:Lbwdh;

.field private final c:Lbwdh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLbwdh;Lbwdh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbqta;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lbqta;->b:Lbwdh;

    .line 8
    .line 9
    iput-object p3, p0, Lbqta;->c:Lbwdh;

    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;)Lbqta;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const v2, 0x7f040553

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    .line 29
    :goto_0
    new-instance v1, Lbqta;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbqta;->c(Landroid/content/Context;)Lbwdh;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    new-instance v5, Lbwdd;

    .line 36
    const/4 v6, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6}, Lbwdd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbqsy;->values()[Lbqsy;

    .line 43
    move-result-object v6

    .line 44
    array-length v7, v6

    .line 45
    .line 46
    :goto_1
    if-ge v2, v7, :cond_2

    .line 47
    .line 48
    aget-object v8, v6, v2

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v9, v8, Lbqsy;->e:I

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    iget v9, v8, Lbqsy;->f:I

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, v9}, Landroid/content/Context;->getColor(I)I

    .line 59
    move-result v9

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v8, v9}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v5, v3}, Lbwdd;->d(Z)Lbwdh;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0, v4, p0}, Lbqta;-><init>(ZLbwdh;Lbwdh;)V

    .line 77
    return-object v1
.end method

.method private static c(Landroid/content/Context;)Lbwdh;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbqsz;->values()[Lbqsz;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    new-array v2, v1, [I

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    iget v5, v5, Lbqsz;->g:I

    .line 16
    .line 17
    aput v5, v2, v4

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Ljava/util/EnumMap;

    .line 28
    .line 29
    const-class v4, Lbqsz;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33
    :goto_1
    :try_start_0
    array-length v4, v0

    .line 34
    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    iget v6, v4, Lbqsz;->h:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    move-result v5

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbunv;->ak(Ljava/util/Map;)Lbwdh;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    throw p0
.end method


# virtual methods
.method public final a(Lbqsy;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqta;->c:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Unsupported GoogleColors value"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbqta;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbqta;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbqta;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbqta;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbqta;->b:Lbwdh;

    .line 20
    .line 21
    iget-object v3, p1, Lbqta;->b:Lbwdh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lbwdh;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lbqta;->c:Lbwdh;

    .line 30
    .line 31
    iget-object p1, p1, Lbqta;->c:Lbwdh;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lbunv;->ax(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lbqta;->a:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x4d5

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x4cf

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lbqta;->b:Lbwdh;

    .line 13
    .line 14
    .line 15
    const v2, 0xf4243

    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbwdh;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    .line 24
    iget-object p0, p0, Lbqta;->c:Lbwdh;

    .line 25
    mul-int/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbwdh;->hashCode()I

    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbqta;->b:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbqta;->c:Lbwdh;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbunv;->aq(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "OneGoogleColorResolver{isLightTheme="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-boolean p0, p0, Lbqta;->a:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, ", colorsMap="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ", googleThemedColorsMap="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, "}"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
