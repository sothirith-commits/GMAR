.class public Lbvbv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcvnk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iget-object p0, p1, Lcvnk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbwkq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static B(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    aget-object p0, v0, v2

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    aget-object p0, p0, v2

    .line 18
    return-object p0
.end method

.method public static C(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/lang/Class;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    move-object v4, v2

    .line 18
    .line 19
    :goto_0
    if-nez v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1}, Lbvbv;->y(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    if-eqz v4, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    array-length v2, v0

    .line 43
    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    move-object v0, p1

    .line 68
    .line 69
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lbvbv;->C(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    return-object p0

    .line 77
    :cond_3
    return-object p1

    .line 78
    :cond_4
    return-object v2
.end method

.method public static D(Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static b(Lcufu;)Lcufu;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbvxs;->d(Z)Lbvyx;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lcugy;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lbvxf;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, v0, p0, v3}, Lbvxf;-><init>(Lcugy;Lbvyx;Lcufu;Lcudt;)V

    .line 17
    return-object v2
.end method

.method private static d(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "unable to create new instance of class "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string p1, "because it is an array"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string p1, "because it is primitive"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    const-class v2, Ljava/lang/Void;

    .line 46
    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    const-string p1, "because it is void"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v2, "because it is an interface"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const-string v2, "because it is abstract"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    const-string v2, "because it is not static"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    const-string p1, "possibly because it is not public"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v2, 0x0

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :catch_0
    const-string p1, "because it has no accessible default constructor"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    move-result p1

    .line 136
    const/4 v2, 0x0

    .line 137
    move v3, v2

    .line 138
    .line 139
    :goto_2
    if-ge v2, p1, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    const-string v3, " and"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    :cond_7
    const-string v3, " "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    const/4 v3, 0x1

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    return-object p1
.end method

.method public static e(Landroid/content/ContentResolver;)F
    .locals 2

    .line 1
    .line 2
    const-string v0, "animator_duration_scale"

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    const-string v1, "meizu"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static g(Lbvhg;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-boolean p0, p0, Lbvhg;->A:Z

    .line 11
    .line 12
    if-nez p0, :cond_a

    .line 13
    .line 14
    instance-of p0, p1, Lbvhe;

    .line 15
    .line 16
    if-eqz p0, :cond_a

    .line 17
    .line 18
    check-cast p1, Lbvhe;

    .line 19
    const/4 p0, 0x3

    .line 20
    .line 21
    new-array v0, p0, [Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p1, Lbvhe;->a:Landroid/widget/TextView;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    iget-object v1, p1, Lbvhe;->b:Landroid/widget/ImageView;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    iget-object v1, p1, Lbvhe;->c:Landroid/view/View;

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    move v1, v2

    .line 38
    move v5, v1

    .line 39
    move v6, v5

    .line 40
    move v7, v6

    .line 41
    .line 42
    :goto_0
    if-ge v1, p0, :cond_4

    .line 43
    .line 44
    aget-object v8, v0, v1

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v9

    .line 51
    .line 52
    if-nez v9, :cond_3

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 58
    move-result v9

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v6

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v6

    .line 68
    .line 69
    :goto_1
    if-eqz v7, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 82
    move-result v5

    .line 83
    :goto_2
    move v7, v3

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sub-int/2addr v5, v6

    .line 88
    .line 89
    new-array v0, p0, [Landroid/view/View;

    .line 90
    .line 91
    iget-object v1, p1, Lbvhe;->a:Landroid/widget/TextView;

    .line 92
    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    iget-object v1, p1, Lbvhe;->b:Landroid/widget/ImageView;

    .line 96
    .line 97
    aput-object v1, v0, v3

    .line 98
    .line 99
    iget-object v1, p1, Lbvhe;->c:Landroid/view/View;

    .line 100
    .line 101
    aput-object v1, v0, v4

    .line 102
    move v1, v2

    .line 103
    move v6, v1

    .line 104
    move v7, v6

    .line 105
    .line 106
    :goto_3
    if-ge v2, p0, :cond_8

    .line 107
    .line 108
    aget-object v8, v0, v2

    .line 109
    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 114
    move-result v9

    .line 115
    .line 116
    if-nez v9, :cond_7

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 122
    move-result v9

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v6

    .line 127
    goto :goto_4

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 131
    move-result v6

    .line 132
    .line 133
    :goto_4
    if-eqz v7, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 137
    move-result v7

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 141
    move-result v1

    .line 142
    goto :goto_5

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 146
    move-result v1

    .line 147
    :goto_5
    move v7, v3

    .line 148
    .line 149
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    sub-int/2addr v1, v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lbvhe;->getContext()Landroid/content/Context;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    const/16 v0, 0x18

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, Lbwee;->P(Landroid/content/Context;I)F

    .line 161
    move-result p0

    .line 162
    float-to-int p0, p0

    .line 163
    .line 164
    if-lt v5, p0, :cond_9

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move v5, p0

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {p1}, Lbvhe;->getLeft()I

    .line 170
    move-result p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lbvhe;->getRight()I

    .line 174
    move-result v0

    .line 175
    add-int/2addr p0, v0

    .line 176
    div-int/2addr p0, v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lbvhe;->getTop()I

    .line 180
    move-result v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lbvhe;->getBottom()I

    .line 184
    move-result p1

    .line 185
    add-int/2addr v0, p1

    .line 186
    div-int/2addr v0, v4

    .line 187
    div-int/2addr v5, v4

    .line 188
    div-int/2addr v1, v4

    .line 189
    .line 190
    div-int/lit8 p1, p0, 0x2

    .line 191
    add-int/2addr p1, v0

    .line 192
    .line 193
    add-int v2, p0, v5

    .line 194
    sub-int/2addr v0, v1

    .line 195
    sub-int/2addr p0, v5

    .line 196
    .line 197
    new-instance v1, Landroid/graphics/RectF;

    .line 198
    int-to-float p0, p0

    .line 199
    int-to-float v0, v0

    .line 200
    int-to-float v2, v2

    .line 201
    int-to-float p1, p1

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, p0, v0, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 205
    return-object v1

    .line 206
    .line 207
    :cond_a
    new-instance p0, Landroid/graphics/RectF;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 211
    move-result v0

    .line 212
    int-to-float v0, v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 216
    move-result v1

    .line 217
    int-to-float v1, v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 221
    move-result v2

    .line 222
    int-to-float v2, v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 226
    move-result p1

    .line 227
    int-to-float p1, p1

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 231
    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "NONE"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "ERROR_SOLID"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "ACTIONABLE_GRADIENT"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "DEFAULT_GRADIENT"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "DEFAULT_SOLID"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "UNKNOWN"

    .line 33
    return-object p0
.end method

.method public static j(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Context cannot be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, La;->bq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbvmm;->a(Landroid/content/Context;)Lbvmm;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    const-string v1, "CustomEvent_bundle"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/setupcompat/logging/CustomEvent;->a(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lbvmm;->c(ILandroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public static k(ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string v0, " must be called from the UI thread."

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static m(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lbvxg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbvxg;

    .line 8
    .line 9
    iget v1, v0, Lbvxg;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbvxg;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbvxg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbvxg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbvxg;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    return-object p2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object p1, v0, Lbvxg;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, v0, Lbvxg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    .line 63
    iput-object p0, v0, Lbvxg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lbvxg;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Lbvxg;->d:I

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lbwah;->a(Lcudy;Lcudt;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    if-eq p2, v1, :cond_5

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1}, Lbvbv;->b(Lcufu;)Lcufu;

    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    .line 80
    iput-object p2, v0, Lbvxg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lbvxg;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lbvxg;->d:I

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1, v0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    if-ne p0, v1, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    return-object p0

    .line 93
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static synthetic n(Lculq;Lcufu;)Lculw;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcudz;->a:Lcudz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lbwah;->b(Lcudy;Lculq;)V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbvbv;->b(Lcufu;)Lcufu;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1, p1}, Lcugn;->E(Lculq;Lcudy;ILcufu;)Lculw;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic o(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcudz;->a:Lcudz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbwah;->b(Lcudy;Lculq;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbvbv;->b(Lcufu;)Lcufu;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcugm;->H(Lculq;Lcudy;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic p(Lculq;Lcudy;Lcufu;I)Lcumz;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcudz;->a:Lcudz;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lbwah;->b(Lcudy;Lculq;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lbvbv;->b(Lcufu;)Lcufu;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0, p2}, Lcugn;->F(Lculq;Lcudy;ILcufu;)Lcumz;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static q(Lcudy;)Lcudy;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lbwag;->c:Lito;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcudy;->minusKey(Lcudx;)Lcudy;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcudy;->get(Lcudx;)Lcudw;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbwag;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbwag;->a:Lbvyz;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lbvyw;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    :goto_0
    new-instance v0, Lbwag;

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v2, v3}, Lbwag;-><init>(Lbvyz;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static r(Lgql;Lgqk;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgqk;->b:Lgqk;

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgql;->a()Lgqk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lgqk;->a:Lgqk;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lbvwy;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p2, v1}, Lbvwy;-><init>(Lgqk;Lgql;Lcufu;Lcudt;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p3}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object p1, Lcueb;->a:Lcueb;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "repeatOnLifecycle must be called from the main thread."

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "repeatOnLifecycle cannot start after its input Lifecycle has already been destroyed."

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method public static s(Lcudy;Lbh;)Lculq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p1, p1, Lbh;->Z:Lgqu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lbwee;->L(Lcudy;Lgql;)Lculq;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static t(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lbvbv;->C(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbvbv;->A(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lbvbv;->t(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    instance-of p0, p1, Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Class;

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_2
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lbvbv;->u(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    const/4 p0, 0x1

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    move v0, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move v0, v1

    .line 57
    .line 58
    :goto_0
    new-array p0, p0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, p0, v1

    .line 61
    .line 62
    const-string p1, "wildcard type is not supported: %s"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, p0}, Lbvep;->L(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    const-class p0, Ljava/lang/Object;

    .line 68
    return-object p0
.end method

.method public static u(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const-string v3, "not an array or Iterable: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Lbvep;->L(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    check-cast p0, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    new-instance v0, Laihu;

    .line 46
    const/4 v1, 0x2

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Laihu;-><init>(Ljava/lang/Object;I)V

    .line 50
    return-object v0
.end method

.method public static w(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lbvbv;->d(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lbvbv;->d(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static x(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static y(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    :cond_0
    :goto_0
    if-eqz p0, :cond_6

    .line 11
    .line 12
    const-class v0, Ljava/lang/Object;

    .line 13
    .line 14
    if-eq p0, v0, :cond_6

    .line 15
    .line 16
    instance-of v0, p0, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Class;

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_1
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbvbv;->u(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 40
    move-result-object p0

    .line 41
    array-length v1, p0

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    :goto_1
    if-ge v2, v1, :cond_5

    .line 45
    .line 46
    aget-object v3, p0, v2

    .line 47
    .line 48
    instance-of v4, v3, Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    move-object v4, v3

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Class;

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v4, v3

    .line 56
    .line 57
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lbvbv;->u(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    move-object p0, v3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object p0, v0

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static z(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbvbv;->y(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    aget-object p1, p1, p2

    .line 15
    .line 16
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    new-array p2, p2, [Ljava/lang/reflect/Type;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    aput-object p0, p2, v0

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    move-object p2, p1

    .line 30
    .line 31
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2}, Lbvbv;->C(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lbvhg;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lbvbv;->g(Lbvhg;Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, Lbvbv;->g(Lbvhg;Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 11
    float-to-int p2, p2

    .line 12
    .line 13
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 14
    float-to-int p3, p3

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3, p4}, Lbuth;->b(IIF)I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 27
    float-to-int p0, p0

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 30
    float-to-int p1, p1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p4}, Lbuth;->b(IIF)I

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p2, p3, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    return-void
.end method
