.class public final Lbutx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static final B(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method private static C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    return-object v2

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lbuts;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    aput-object p0, v2, v1

    .line 45
    .line 46
    const-string p0, "Failed to find a field named %s on an object of instance %s"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lbuts;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method private static final D(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Lbuwl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Landroid/view/InflateException;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ": No start tag found!"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "FooterButton"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Lbuwl;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lbuwl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-object v1

    .line 61
    .line 62
    :cond_2
    new-instance p1, Landroid/view/InflateException;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, ": not a FooterButton"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    .line 90
    new-instance v0, Landroid/view/InflateException;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p0, ": "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    throw v0

    .line 123
    :catch_1
    move-exception p0

    .line 124
    .line 125
    new-instance p1, Landroid/view/InflateException;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    throw p1
.end method

.method private static E(ILbunv;Landroid/util/SparseArray;)Lbvhp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvhr;->a:Lbvhs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbvhs;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lbvhs;->j(Lbunv;Lbvhs;)Lbvhp;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p3, v1, v2

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v1}, Lbutx;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p4, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p2

    .line 25
    .line 26
    new-instance p3, Lbuts;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    const/4 p4, 0x2

    .line 32
    .line 33
    new-array p4, p4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, p4, v2

    .line 36
    .line 37
    aput-object p0, p4, v0

    .line 38
    .line 39
    const-string p0, "Failed to invoke method %s on an object of type %s"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p0, p2}, Lbuts;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw p3
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    return-object v2

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lbuts;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p2

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    aput-object p1, v2, v3

    .line 40
    .line 41
    aput-object p2, v2, v1

    .line 42
    const/4 p1, 0x2

    .line 43
    .line 44
    aput-object p0, v2, p1

    .line 45
    .line 46
    const-string p0, "Could not find a method named %s with parameters %s in type %s"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lbuts;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/io/File;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Lbuhb;->e(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const-string p1, "nativeLibraryDirectories"

    .line 43
    .line 44
    const-class v1, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, v1}, Lbutx;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lbzus;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-class v2, Lbutx;

    .line 51
    monitor-enter v2

    .line 52
    .line 53
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbzus;->m()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lbzus;->n(Ljava/lang/Object;)V

    .line 72
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    const-string v0, "makePathElements"

    .line 85
    .line 86
    const-class v4, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0, v4, v1, v3}, Lbutx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v1

    .line 97
    const/4 v3, 0x0

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    new-instance p0, Lbutr;

    .line 102
    .line 103
    const-string v0, "Error in makePathElements"

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lbutr;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    move-result v0

    .line 111
    .line 112
    :goto_1
    if-ge v3, v0, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lbutr;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    throw p0

    .line 126
    :cond_3
    monitor-enter v2

    .line 127
    .line 128
    :try_start_1
    const-string p1, "nativeLibraryPathElements"

    .line 129
    .line 130
    const-class v1, Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1, v1}, Lbutx;->z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lbzus;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lbzus;->m()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, [Ljava/lang/Object;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    move v1, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    array-length v1, v0

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {p0}, Lbzus;->o()Ljava/lang/Class;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 157
    move-result v5

    .line 158
    add-int/2addr v1, v5

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, [Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 170
    move-result v4

    .line 171
    array-length v5, v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    aput-object v0, v1, v3

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    goto :goto_3

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {p0, v1}, Lbzus;->n(Ljava/lang/Object;)V

    .line 197
    monitor-exit v2

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p0

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    throw p0
.end method

.method public static final d(Landroid/content/Context;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-float p1, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbutx;->f(Landroid/content/Context;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v1, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    cmpl-float p0, p0, v1

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return v0
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lbuwa;->bO:Lbuwa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, v2, v0}, Lbuwc;->l(Landroid/content/Context;Lbuwa;Z)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbuha;->r(Landroid/content/Context;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Lbuwc;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbuha;->q(Landroid/content/Intent;)Z

    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_1
    return v0
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbutx;->e(Landroid/content/Context;)Z

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
    if-eqz p0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lbuwc;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v2, "isAnimatedIconEnabled"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v0}, Lbuwc;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lbuwc;->m:Landroid/os/Bundle;

    .line 21
    .line 22
    sget-object v0, Lbuwc;->m:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lbuwc;->m:Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    .line 39
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    return v1

    .line 43
    .line 44
    :cond_2
    check-cast p0, Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    return v1
.end method

.method public static h()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final i(ILandroid/content/Context;)Lbuwl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, p1}, Lbutx;->D(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Lbuwl;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 21
    throw p1
.end method

.method static final j(Lorg/xmlpull/v1/XmlPullParser;Lbtmg;)Lbtmg;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v1, v2, :cond_a

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v3, "splits"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v4, "module"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    const-string v1, "name"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0}, Lbutx;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eq v4, v3, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 70
    move-result v4

    .line 71
    .line 72
    if-ne v4, v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    const-string v5, "language"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eq v4, v3, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 94
    move-result v4

    .line 95
    .line 96
    if-ne v4, v2, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    const-string v5, "entry"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    const-string v4, "key"

    .line 111
    .line 112
    .line 113
    invoke-static {v4, p0}, Lbutx;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    const-string v5, "split"

    .line 117
    .line 118
    .line 119
    invoke-static {v5, p0}, Lbutx;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lbutx;->B(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-object v6, p1, Lbtmg;->a:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    new-instance v7, Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    check-cast v4, Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {p0}, Lbutx;->B(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-static {p0}, Lbutx;->B(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-static {p0}, Lbutx;->B(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-static {p0}, Lbutx;->B(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-static {p0}, Lbutx;->B(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    new-instance p0, Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    iget-object p1, p1, Lbtmg;->a:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    check-cast v1, Ljava/util/Map$Entry;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    new-instance v3, Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    check-cast v1, Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_b
    new-instance p1, Lbtmg;

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, p0, v0}, Lbtmg;-><init>(Ljava/lang/Object;[B)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    return-object p1

    .line 239
    :catch_0
    return-object v0
.end method

.method public static k(JJ)J
    .locals 0

    .line 1
    xor-long/2addr p0, p2

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide p2, 0x7fffffffffffffffL

    .line 7
    and-long/2addr p0, p2

    .line 8
    .line 9
    const-wide/16 p2, 0x0

    .line 10
    .line 11
    cmp-long p2, p0, p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-wide/16 p0, 0x1

    .line 16
    :cond_0
    return-wide p0
.end method

.method public static l()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbvgw;->c()Lbvic;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbzrw;->aK(Lbvic;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbvic;->g()Ljava/util/UUID;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbutx;->n(Ljava/util/UUID;)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static m(Lbvjd;)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbvjd;->c:J

    .line 3
    .line 4
    iget-wide v2, p0, Lbvjd;->d:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbutx;->k(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static n(Ljava/util/UUID;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lbutx;->k(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final o(Lbvjd;Landroid/util/SparseArray;FLbrsp;Lcom/google/common/collect/ImmutableList;Z)Lbvla;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbvkw;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lbvkw;-><init>(Lbvjd;Landroid/util/SparseArray;FLbrsp;Lcom/google/common/collect/ImmutableList;Z)V

    iget-object v1, v0, Lbvkw;->n:Lcneu;

    .line 3
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object v2

    check-cast v2, Lcufw;

    sget-object v3, Lcufw;->a:Lcufw;

    invoke-virtual {v2, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lbunv;->bc(Z)V

    iget-object v2, v0, Lbvkw;->d:Lbvjd;

    iget-object v3, v2, Lbvjd;->e:Lcmfj;

    .line 4
    invoke-interface {v3}, Lcmfj;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 5
    :goto_0
    invoke-static {v3}, Lbunv;->bc(Z)V

    iget-wide v6, v2, Lbvjd;->f:J

    .line 6
    invoke-static {v6, v7}, Lcmic;->d(J)Lcmgv;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v6, v1, Lcneu;->instance:Lcmes;

    .line 8
    check-cast v6, Lcufw;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcufw;->g:Lcmgv;

    iget v3, v6, Lcufw;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v6, Lcufw;->b:I

    .line 10
    invoke-static {v2}, Lbutx;->m(Lbvjd;)J

    move-result-wide v6

    .line 11
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v3, v1, Lcneu;->instance:Lcmes;

    .line 12
    check-cast v3, Lcufw;

    iget v8, v3, Lcufw;->b:I

    or-int/2addr v8, v5

    iput v8, v3, Lcufw;->b:I

    iput-wide v6, v3, Lcufw;->c:J

    iget v3, v0, Lbvkw;->e:F

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    const/4 v7, 0x2

    if-lez v6, :cond_1

    .line 13
    sget-object v6, Lcufu;->a:Lcufu;

    .line 14
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 16
    check-cast v8, Lcufu;

    iput v7, v8, Lcufu;->b:I

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v8, Lcufu;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v3, v1, Lcneu;->instance:Lcmes;

    .line 18
    check-cast v3, Lcufw;

    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcufu;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcufw;->e:Lcufu;

    iget v6, v3, Lcufw;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcufw;->b:I

    :cond_1
    iget v3, v2, Lbvjd;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_6

    iget-object v3, v2, Lbvjd;->i:Lbvgg;

    if-nez v3, :cond_2

    .line 20
    sget-object v3, Lbvgg;->a:Lbvgg;

    :cond_2
    iget v6, v3, Lbvgg;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    iget-object v6, v3, Lbvgg;->c:Lbvgf;

    if-nez v6, :cond_3

    .line 21
    sget-object v6, Lbvgf;->a:Lbvgf;

    :cond_3
    iget v6, v6, Lbvgf;->c:I

    .line 22
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v8, v1, Lcneu;->instance:Lcmes;

    .line 23
    check-cast v8, Lcufw;

    iget v9, v8, Lcufw;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lcufw;->b:I

    iput v6, v8, Lcufw;->i:I

    :cond_4
    iget v6, v3, Lbvgg;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_6

    .line 24
    sget-object v6, Lcufv;->a:Lcufv;

    .line 25
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    move-result-object v6

    iget-object v3, v3, Lbvgg;->d:Lbvge;

    if-nez v3, :cond_5

    .line 26
    sget-object v3, Lbvge;->a:Lbvge;

    :cond_5
    iget-wide v8, v3, Lbvge;->c:J

    .line 27
    invoke-static {v8, v9}, Lcmhz;->d(J)Lcmdz;

    move-result-object v3

    .line 28
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 29
    check-cast v8, Lcufv;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lcufv;->c:Lcmdz;

    iget v3, v8, Lcufv;->b:I

    or-int/2addr v3, v5

    iput v3, v8, Lcufv;->b:I

    .line 31
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v3, v1, Lcneu;->instance:Lcmes;

    .line 32
    check-cast v3, Lcufw;

    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcufv;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcufw;->j:Lcufv;

    iget v6, v3, Lcufw;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v3, Lcufw;->b:I

    :cond_6
    iget-object v3, v2, Lbvjd;->e:Lcmfj;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbvhn;

    .line 35
    invoke-virtual {v0, v6}, Lbvkw;->b(Lbvhn;)V

    goto :goto_1

    :cond_7
    iget-object v3, v0, Lbvkw;->b:Ljava/lang/Long;

    if-nez v3, :cond_8

    goto/16 :goto_3

    .line 36
    :cond_8
    iget-object v6, v0, Lbvkw;->c:Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    .line 37
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 39
    sget-object v10, Lcufr;->a:Lcufr;

    .line 40
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    move-result-object v10

    .line 41
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 42
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcmek;->instance:Lcmes;

    .line 43
    check-cast v13, Lcufr;

    iget v14, v13, Lcufr;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Lcufr;->b:I

    iput-wide v11, v13, Lcufr;->c:J

    .line 44
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 45
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v9, v10, Lcmek;->instance:Lcmes;

    .line 46
    check-cast v9, Lcufr;

    iget v13, v9, Lcufr;->b:I

    or-int/2addr v13, v7

    iput v13, v9, Lcufr;->b:I

    iput-wide v11, v9, Lcufr;->d:J

    .line 47
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    move-result-object v9

    check-cast v9, Lcufr;

    .line 48
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_9
    sget-object v6, Lcufs;->a:Lcufs;

    .line 50
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 52
    check-cast v9, Lcufs;

    iput v7, v9, Lcufs;->e:I

    iget v10, v9, Lcufs;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lcufs;->b:I

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 54
    check-cast v9, Lcufs;

    iput v7, v9, Lcufs;->c:I

    iput-object v3, v9, Lcufs;->d:Ljava/lang/Object;

    .line 55
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 56
    check-cast v3, Lcufs;

    iget-object v9, v3, Lcufs;->f:Lcmfj;

    .line 57
    invoke-interface {v9}, Lcmfj;->c()Z

    move-result v10

    if-nez v10, :cond_a

    .line 58
    invoke-static {v9}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v9

    iput-object v9, v3, Lcufs;->f:Lcmfj;

    :cond_a
    iget-object v3, v3, Lcufs;->f:Lcmfj;

    .line 59
    invoke-static {v8, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 60
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v3, v1, Lcneu;->instance:Lcmes;

    .line 61
    check-cast v3, Lcufw;

    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcufs;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lcufw;->f:Lcmfj;

    .line 63
    invoke-interface {v8}, Lcmfj;->c()Z

    move-result v9

    if-nez v9, :cond_b

    .line 64
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v8

    iput-object v8, v3, Lcufw;->f:Lcmfj;

    :cond_b
    iget-object v3, v3, Lcufw;->f:Lcmfj;

    .line 65
    invoke-interface {v3, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_3
    iget-object v3, v0, Lbvkw;->j:Lbvhn;

    if-nez v3, :cond_c

    iget-object v3, v0, Lbvkw;->i:Lbvhn;

    iput-object v3, v0, Lbvkw;->j:Lbvhn;

    :cond_c
    iget-object v3, v0, Lbvkw;->j:Lbvhn;

    iget-object v3, v3, Lbvhn;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v6, v1, Lcneu;->instance:Lcmes;

    .line 68
    check-cast v6, Lcufw;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lcufw;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lcufw;->b:I

    iput-object v3, v6, Lcufw;->d:Ljava/lang/String;

    iget-wide v6, v0, Lbvkw;->g:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, v6, v8

    if-eqz v3, :cond_d

    move v3, v5

    goto :goto_4

    :cond_d
    move v3, v4

    .line 70
    :goto_4
    invoke-static {v3}, Lbunv;->bc(Z)V

    iget-wide v6, v0, Lbvkw;->h:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v3, v6, v8

    if-eqz v3, :cond_e

    move v3, v5

    goto :goto_5

    :cond_e
    move v3, v4

    .line 71
    :goto_5
    invoke-static {v3}, Lbunv;->bc(Z)V

    iget-wide v6, v0, Lbvkw;->h:J

    iget-wide v8, v0, Lbvkw;->g:J

    sub-long/2addr v6, v8

    iget-boolean v3, v0, Lbvkw;->m:Z

    if-eqz v3, :cond_10

    iget-object v3, v2, Lbvjd;->e:Lcmfj;

    .line 72
    invoke-interface {v3}, Lcmfj;->size()I

    move-result v3

    if-ne v3, v5, :cond_12

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_12

    iget v3, v2, Lbvjd;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    move v4, v5

    :goto_6
    move-wide v6, v8

    goto :goto_7

    .line 73
    :cond_10
    iget-object v3, v2, Lbvjd;->e:Lcmfj;

    .line 74
    invoke-interface {v3}, Lcmfj;->size()I

    move-result v3

    if-ne v3, v5, :cond_12

    iget-wide v8, v2, Lbvjd;->g:J

    iget-wide v10, v0, Lbvkw;->f:J

    cmp-long v3, v8, v10

    if-nez v3, :cond_12

    iget v3, v2, Lbvjd;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    move v4, v5

    :cond_12
    :goto_7
    move v15, v4

    .line 75
    invoke-static {v6, v7}, Lcmhz;->e(J)Lcmdz;

    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v4, v1, Lcneu;->instance:Lcmes;

    .line 77
    check-cast v4, Lcufw;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcufw;->h:Lcmdz;

    iget v3, v4, Lcufw;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lcufw;->b:I

    .line 79
    sget-object v3, Lcuhf;->a:Lcuhf;

    .line 80
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    move-result-object v3

    iget-wide v6, v2, Lbvjd;->g:J

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v4, v2, Lbvjd;->h:I

    int-to-long v8, v4

    add-long/2addr v6, v8

    .line 81
    invoke-static {v6, v7}, Lcmhz;->e(J)Lcmdz;

    move-result-object v4

    .line 82
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 83
    check-cast v6, Lcuhf;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcuhf;->d:Lcmdz;

    iget v4, v6, Lcuhf;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lcuhf;->b:I

    iget-object v4, v0, Lbvkw;->a:Ljava/util/Map;

    .line 85
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmek;

    .line 86
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v5

    check-cast v5, Lcuhe;

    .line 87
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 88
    check-cast v6, Lcuhf;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcuhf;->c:Lcmfj;

    .line 90
    invoke-interface {v7}, Lcmfj;->c()Z

    move-result v8

    if-nez v8, :cond_13

    .line 91
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v7

    iput-object v7, v6, Lcuhf;->c:Lcmfj;

    :cond_13
    iget-object v6, v6, Lcuhf;->c:Lcmfj;

    .line 92
    invoke-interface {v6, v5}, Lcmfj;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    iget-object v4, v2, Lbvjd;->k:Lcmfj;

    .line 93
    invoke-interface {v4}, Lcmfj;->size()I

    move-result v4

    if-lez v4, :cond_17

    iget-object v4, v2, Lbvjd;->l:Lcmfj;

    .line 94
    invoke-interface {v4}, Lcmfj;->size()I

    move-result v4

    if-lez v4, :cond_17

    iget-object v4, v2, Lbvjd;->k:Lcmfj;

    .line 95
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v5, v1, Lcneu;->instance:Lcmes;

    .line 96
    check-cast v5, Lcufw;

    iget-object v6, v5, Lcufw;->m:Lcmfj;

    .line 97
    invoke-interface {v6}, Lcmfj;->c()Z

    move-result v7

    if-nez v7, :cond_15

    .line 98
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v6

    iput-object v6, v5, Lcufw;->m:Lcmfj;

    :cond_15
    iget-object v5, v5, Lcufw;->m:Lcmfj;

    .line 99
    invoke-static {v4, v5}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v2, Lbvjd;->l:Lcmfj;

    .line 100
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v5, v1, Lcneu;->instance:Lcmes;

    .line 101
    check-cast v5, Lcufw;

    iget-object v6, v5, Lcufw;->n:Lcmfj;

    .line 102
    invoke-interface {v6}, Lcmfj;->c()Z

    move-result v7

    if-nez v7, :cond_16

    .line 103
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v6

    iput-object v6, v5, Lcufw;->n:Lcmfj;

    :cond_16
    iget-object v5, v5, Lcufw;->n:Lcmfj;

    .line 104
    invoke-static {v4, v5}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v0, Lbvkw;->j:Lbvhn;

    iget v4, v4, Lbvhn;->b:I

    and-int/lit16 v5, v4, 0x800

    if-eqz v5, :cond_17

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_17

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_17

    .line 105
    sget-object v4, Lcufp;->a:Lcufp;

    .line 106
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    move-result-object v4

    iget-object v5, v0, Lbvkw;->j:Lbvhn;

    iget v5, v5, Lbvhn;->n:I

    .line 107
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 108
    check-cast v6, Lcufp;

    iget v7, v6, Lcufp;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcufp;->b:I

    iput v5, v6, Lcufp;->d:I

    iget-object v5, v0, Lbvkw;->j:Lbvhn;

    iget v5, v5, Lbvhn;->o:I

    .line 109
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 110
    check-cast v6, Lcufp;

    iget v7, v6, Lcufp;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcufp;->b:I

    iput v5, v6, Lcufp;->e:I

    iget-object v5, v0, Lbvkw;->j:Lbvhn;

    iget v5, v5, Lbvhn;->p:I

    .line 111
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 112
    check-cast v6, Lcufp;

    iget v7, v6, Lcufp;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcufp;->b:I

    iput v5, v6, Lcufp;->c:I

    .line 113
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v5, v1, Lcneu;->instance:Lcmes;

    .line 114
    check-cast v5, Lcufw;

    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    move-result-object v4

    check-cast v4, Lcufp;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcufw;->l:Lcufp;

    iget v4, v5, Lcufw;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v5, Lcufw;->b:I

    :cond_17
    iget-object v4, v0, Lbvkw;->l:Lcom/google/common/collect/ImmutableList;

    .line 116
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    .line 117
    sget-object v5, Lcuft;->a:Lcuft;

    .line 118
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 120
    check-cast v6, Lcuft;

    iget-object v7, v6, Lcuft;->b:Lcmfj;

    .line 121
    invoke-interface {v7}, Lcmfj;->c()Z

    move-result v8

    if-nez v8, :cond_18

    .line 122
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v7

    iput-object v7, v6, Lcuft;->b:Lcmfj;

    :cond_18
    iget-object v6, v6, Lcuft;->b:Lcmfj;

    .line 123
    invoke-static {v4, v6}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 124
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v4, v1, Lcneu;->instance:Lcmes;

    .line 125
    check-cast v4, Lcufw;

    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v5

    check-cast v5, Lcuft;

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lcufw;->o:Lcuft;

    iget v5, v4, Lcufw;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lcufw;->b:I

    :cond_19
    iget-object v4, v0, Lbvkw;->j:Lbvhn;

    iget-object v5, v4, Lbvhn;->c:Ljava/lang/String;

    new-instance v9, Lbrnt;

    invoke-direct {v9, v5}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v4}, Lbvkw;->a(Lbvhn;)Lbvtl;

    move-result-object v4

    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcufa;

    iget-wide v11, v2, Lbvjd;->g:J

    iget-wide v4, v0, Lbvkw;->f:J

    add-long v13, v11, v4

    .line 128
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcufw;

    .line 129
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcuhf;

    iget-object v0, v0, Lbvkw;->k:Lbrsp;

    new-instance v8, Lbvla;

    move-object/from16 v18, v0

    .line 130
    invoke-direct/range {v8 .. v18}, Lbvla;-><init>(Lbrnt;Lcufa;JJZLcufw;Lcuhf;Lbrsp;)V

    return-object v8
.end method

.method public static p(Lbvkz;)Lbvkx;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-object v4, v0, Lbvkz;->a:Lbvjd;

    .line 24
    .line 25
    iget-object v5, v4, Lbvjd;->e:Lcmfj;

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v7

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v12, 0x1

    .line 37
    .line 38
    if-eqz v7, :cond_18

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    check-cast v7, Lbvhn;

    .line 45
    .line 46
    iget-object v13, v0, Lbvkz;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    sget-object v14, Lcuhk;->a:Lcuhk;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 52
    move-result-object v14

    .line 53
    .line 54
    iget v15, v7, Lbvhn;->b:I

    .line 55
    and-int/2addr v15, v12

    .line 56
    .line 57
    if-eqz v15, :cond_0

    .line 58
    .line 59
    iget-object v15, v7, Lbvhn;->c:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v8, v14, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v8, Lcuhk;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    const/16 v17, 0x4

    .line 72
    .line 73
    iget v10, v8, Lcuhk;->b:I

    .line 74
    or-int/2addr v10, v12

    .line 75
    .line 76
    iput v10, v8, Lcuhk;->b:I

    .line 77
    .line 78
    iput-object v15, v8, Lcuhk;->c:Ljava/lang/String;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_0
    const/16 v17, 0x4

    .line 82
    .line 83
    :goto_1
    iget v8, v7, Lbvhn;->b:I

    .line 84
    and-int/2addr v8, v11

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    iget v8, v7, Lbvhn;->d:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v10, v14, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast v10, Lcuhk;

    .line 96
    .line 97
    iget v15, v10, Lcuhk;->b:I

    .line 98
    or-int/2addr v15, v11

    .line 99
    .line 100
    iput v15, v10, Lcuhk;->b:I

    .line 101
    .line 102
    iput v8, v10, Lcuhk;->d:I

    .line 103
    .line 104
    :cond_1
    iget v8, v7, Lbvhn;->b:I

    .line 105
    .line 106
    and-int/lit8 v8, v8, 0x4

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    iget v8, v7, Lbvhn;->e:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v10, v14, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast v10, Lcuhk;

    .line 118
    .line 119
    iget v15, v10, Lcuhk;->b:I

    .line 120
    .line 121
    or-int/lit8 v15, v15, 0x4

    .line 122
    .line 123
    iput v15, v10, Lcuhk;->b:I

    .line 124
    .line 125
    iput v8, v10, Lcuhk;->e:I

    .line 126
    .line 127
    :cond_2
    iget v8, v7, Lbvhn;->b:I

    .line 128
    .line 129
    and-int/lit8 v10, v8, 0x8

    .line 130
    .line 131
    if-eqz v10, :cond_3

    .line 132
    :goto_2
    const/4 v8, -0x1

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_3
    and-int/lit8 v8, v8, 0x10

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :goto_3
    iget-wide v9, v7, Lbvhn;->f:J

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    iget v10, v7, Lbvhn;->g:I

    .line 147
    int-to-long v11, v10

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v11, v12}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Lckzv;->b(Lj$/time/Duration;)Lcmdz;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 159
    .line 160
    iget-object v10, v14, Lcmek;->instance:Lcmes;

    .line 161
    .line 162
    check-cast v10, Lcuhk;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    iput-object v9, v10, Lcuhk;->f:Lcmdz;

    .line 168
    .line 169
    iget v9, v10, Lcuhk;->b:I

    .line 170
    .line 171
    or-int/lit8 v9, v9, 0x8

    .line 172
    .line 173
    iput v9, v10, Lcuhk;->b:I

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/4 v8, -0x1

    .line 176
    .line 177
    :goto_4
    iget v9, v7, Lbvhn;->b:I

    .line 178
    .line 179
    and-int/lit8 v10, v9, 0x20

    .line 180
    .line 181
    if-eqz v10, :cond_5

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_5
    and-int/lit8 v9, v9, 0x40

    .line 185
    .line 186
    if-eqz v9, :cond_6

    .line 187
    .line 188
    :goto_5
    iget-wide v9, v7, Lbvhn;->h:J

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    iget v10, v7, Lbvhn;->i:I

    .line 195
    int-to-long v10, v10

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10, v11}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, Lckzv;->b(Lj$/time/Duration;)Lcmdz;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v10, v14, Lcmek;->instance:Lcmes;

    .line 209
    .line 210
    check-cast v10, Lcuhk;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iput-object v9, v10, Lcuhk;->g:Lcmdz;

    .line 216
    .line 217
    iget v9, v10, Lcuhk;->b:I

    .line 218
    .line 219
    or-int/lit8 v9, v9, 0x10

    .line 220
    .line 221
    iput v9, v10, Lcuhk;->b:I

    .line 222
    .line 223
    :cond_6
    iget v9, v7, Lbvhn;->b:I

    .line 224
    .line 225
    and-int/lit16 v9, v9, 0x80

    .line 226
    .line 227
    if-eqz v9, :cond_7

    .line 228
    .line 229
    iget v9, v7, Lbvhn;->j:I

    .line 230
    int-to-long v9, v9

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v10}, Lcmhz;->d(J)Lcmdz;

    .line 234
    move-result-object v9

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v10, v14, Lcmek;->instance:Lcmes;

    .line 240
    .line 241
    check-cast v10, Lcuhk;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    iput-object v9, v10, Lcuhk;->h:Lcmdz;

    .line 247
    .line 248
    iget v9, v10, Lcuhk;->b:I

    .line 249
    .line 250
    or-int/lit8 v9, v9, 0x20

    .line 251
    .line 252
    iput v9, v10, Lcuhk;->b:I

    .line 253
    .line 254
    :cond_7
    iget v9, v7, Lbvhn;->b:I

    .line 255
    .line 256
    and-int/lit16 v9, v9, 0x200

    .line 257
    .line 258
    if-eqz v9, :cond_c

    .line 259
    .line 260
    iget v9, v7, Lbvhn;->l:I

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, La;->cb(I)I

    .line 264
    move-result v9

    .line 265
    .line 266
    if-nez v9, :cond_8

    .line 267
    const/4 v9, 0x1

    .line 268
    :cond_8
    add-int/2addr v9, v8

    .line 269
    .line 270
    if-eqz v9, :cond_b

    .line 271
    const/4 v10, 0x1

    .line 272
    .line 273
    if-eq v9, v10, :cond_a

    .line 274
    const/4 v15, 0x2

    .line 275
    .line 276
    if-eq v9, v15, :cond_9

    .line 277
    .line 278
    move/from16 v15, v17

    .line 279
    goto :goto_6

    .line 280
    :cond_9
    const/4 v15, 0x3

    .line 281
    goto :goto_6

    .line 282
    :cond_a
    const/4 v15, 0x2

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    const/4 v15, 0x1

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v9, v14, Lcmek;->instance:Lcmes;

    .line 290
    .line 291
    check-cast v9, Lcuhk;

    .line 292
    add-int/2addr v15, v8

    .line 293
    .line 294
    iput v15, v9, Lcuhk;->j:I

    .line 295
    .line 296
    iget v10, v9, Lcuhk;->b:I

    .line 297
    .line 298
    or-int/lit16 v10, v10, 0x80

    .line 299
    .line 300
    iput v10, v9, Lcuhk;->b:I

    .line 301
    .line 302
    :cond_c
    iget v9, v7, Lbvhn;->b:I

    .line 303
    .line 304
    and-int/lit16 v9, v9, 0x400

    .line 305
    .line 306
    if-eqz v9, :cond_d

    .line 307
    .line 308
    iget-boolean v9, v7, Lbvhn;->m:Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 312
    .line 313
    iget-object v10, v14, Lcmek;->instance:Lcmes;

    .line 314
    .line 315
    check-cast v10, Lcuhk;

    .line 316
    .line 317
    iget v11, v10, Lcuhk;->b:I

    .line 318
    .line 319
    or-int/lit16 v11, v11, 0x100

    .line 320
    .line 321
    iput v11, v10, Lcuhk;->b:I

    .line 322
    .line 323
    iput-boolean v9, v10, Lcuhk;->k:Z

    .line 324
    .line 325
    :cond_d
    iget v9, v7, Lbvhn;->b:I

    .line 326
    .line 327
    and-int/lit8 v9, v9, 0x20

    .line 328
    .line 329
    if-eqz v9, :cond_e

    .line 330
    .line 331
    iget-wide v9, v7, Lbvhn;->h:J

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 335
    move-result-object v9

    .line 336
    .line 337
    iget v10, v7, Lbvhn;->i:I

    .line 338
    int-to-long v10, v10

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v10, v11}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 342
    move-result-object v9

    .line 343
    .line 344
    .line 345
    invoke-static {v9}, Lckzv;->b(Lj$/time/Duration;)Lcmdz;

    .line 346
    move-result-object v9

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 350
    .line 351
    iget-object v10, v14, Lcmek;->instance:Lcmes;

    .line 352
    .line 353
    check-cast v10, Lcuhk;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    iput-object v9, v10, Lcuhk;->g:Lcmdz;

    .line 359
    .line 360
    iget v9, v10, Lcuhk;->b:I

    .line 361
    .line 362
    or-int/lit8 v9, v9, 0x10

    .line 363
    .line 364
    iput v9, v10, Lcuhk;->b:I

    .line 365
    .line 366
    :cond_e
    iget v9, v7, Lbvhn;->e:I

    .line 367
    .line 368
    if-ne v9, v8, :cond_f

    .line 369
    .line 370
    iget-object v6, v7, Lbvhn;->c:Ljava/lang/String;

    .line 371
    .line 372
    :cond_f
    iget v8, v7, Lbvhn;->b:I

    .line 373
    .line 374
    and-int/lit16 v8, v8, 0x100

    .line 375
    .line 376
    if-eqz v8, :cond_10

    .line 377
    .line 378
    iget-boolean v8, v7, Lbvhn;->k:Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 382
    .line 383
    iget-object v9, v14, Lcmek;->instance:Lcmes;

    .line 384
    .line 385
    check-cast v9, Lcuhk;

    .line 386
    .line 387
    iget v10, v9, Lcuhk;->b:I

    .line 388
    .line 389
    or-int/lit8 v10, v10, 0x40

    .line 390
    .line 391
    iput v10, v9, Lcuhk;->b:I

    .line 392
    .line 393
    iput-boolean v8, v9, Lcuhk;->i:Z

    .line 394
    .line 395
    :cond_10
    iget v8, v7, Lbvhn;->d:I

    .line 396
    .line 397
    sget-object v9, Lbvkr;->a:Lbunv;

    .line 398
    .line 399
    .line 400
    invoke-static {v8, v9, v13}, Lbutx;->E(ILbunv;Landroid/util/SparseArray;)Lbvhp;

    .line 401
    move-result-object v8

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Lbvhp;->b()Z

    .line 405
    move-result v9

    .line 406
    .line 407
    if-eqz v9, :cond_12

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8}, Lbvhp;->a()Ljava/lang/Object;

    .line 411
    move-result-object v9

    .line 412
    .line 413
    check-cast v9, Lbvkq;

    .line 414
    .line 415
    .line 416
    invoke-interface {v9}, Lbvkq;->a()Lbvtl;

    .line 417
    move-result-object v9

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Lbvtl;->i()Z

    .line 421
    move-result v9

    .line 422
    .line 423
    if-eqz v9, :cond_11

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Lbvhp;->a()Ljava/lang/Object;

    .line 427
    move-result-object v9

    .line 428
    .line 429
    check-cast v9, Lbvkq;

    .line 430
    .line 431
    .line 432
    invoke-interface {v9}, Lbvkq;->a()Lbvtl;

    .line 433
    move-result-object v9

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 437
    move-result-object v9

    .line 438
    .line 439
    check-cast v9, Lcufa;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 443
    .line 444
    iget-object v10, v14, Lcmek;->instance:Lcmes;

    .line 445
    .line 446
    check-cast v10, Lcuhk;

    .line 447
    .line 448
    iput-object v9, v10, Lcuhk;->m:Lcufa;

    .line 449
    .line 450
    iget v9, v10, Lcuhk;->b:I

    .line 451
    .line 452
    or-int/lit16 v9, v9, 0x400

    .line 453
    .line 454
    iput v9, v10, Lcuhk;->b:I

    .line 455
    .line 456
    .line 457
    :cond_11
    invoke-virtual {v8}, Lbvhp;->a()Ljava/lang/Object;

    .line 458
    move-result-object v8

    .line 459
    .line 460
    check-cast v8, Lbvkq;

    .line 461
    .line 462
    .line 463
    invoke-interface {v8}, Lbvkq;->b()Z

    .line 464
    move-result v8

    .line 465
    .line 466
    if-eqz v8, :cond_12

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 470
    .line 471
    iget-object v8, v14, Lcmek;->instance:Lcmes;

    .line 472
    .line 473
    check-cast v8, Lcuhk;

    .line 474
    .line 475
    iget v9, v8, Lcuhk;->b:I

    .line 476
    .line 477
    or-int/lit16 v9, v9, 0x200

    .line 478
    .line 479
    iput v9, v8, Lcuhk;->b:I

    .line 480
    const/4 v10, 0x1

    .line 481
    .line 482
    iput-boolean v10, v8, Lcuhk;->l:Z

    .line 483
    .line 484
    :cond_12
    iget v8, v7, Lbvhn;->d:I

    .line 485
    .line 486
    sget-object v9, Lbrnq;->a:Lbunv;

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v9, v13}, Lbutx;->E(ILbunv;Landroid/util/SparseArray;)Lbvhp;

    .line 490
    move-result-object v8

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Lbvhp;->b()Z

    .line 494
    move-result v9

    .line 495
    .line 496
    if-eqz v9, :cond_13

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Lbvhp;->a()Ljava/lang/Object;

    .line 500
    move-result-object v8

    .line 501
    .line 502
    check-cast v8, Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 506
    move-result-wide v8

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 510
    .line 511
    iget-object v10, v14, Lcmek;->instance:Lcmes;

    .line 512
    .line 513
    check-cast v10, Lcuhk;

    .line 514
    .line 515
    iget v11, v10, Lcuhk;->b:I

    .line 516
    .line 517
    or-int/lit16 v11, v11, 0x800

    .line 518
    .line 519
    iput v11, v10, Lcuhk;->b:I

    .line 520
    .line 521
    iput-wide v8, v10, Lcuhk;->n:J

    .line 522
    .line 523
    :cond_13
    iget v8, v7, Lbvhn;->d:I

    .line 524
    .line 525
    sget-object v9, Lbrnq;->b:Lbunv;

    .line 526
    .line 527
    .line 528
    invoke-static {v8, v9, v13}, Lbutx;->E(ILbunv;Landroid/util/SparseArray;)Lbvhp;

    .line 529
    move-result-object v8

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8}, Lbvhp;->b()Z

    .line 533
    move-result v9

    .line 534
    .line 535
    if-eqz v9, :cond_14

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Lbvhp;->a()Ljava/lang/Object;

    .line 539
    move-result-object v8

    .line 540
    .line 541
    check-cast v8, Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 545
    move-result-wide v8

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 549
    .line 550
    iget-object v10, v14, Lcmek;->instance:Lcmes;

    .line 551
    .line 552
    check-cast v10, Lcuhk;

    .line 553
    .line 554
    iget v11, v10, Lcuhk;->b:I

    .line 555
    .line 556
    or-int/lit16 v11, v11, 0x1000

    .line 557
    .line 558
    iput v11, v10, Lcuhk;->b:I

    .line 559
    .line 560
    iput-wide v8, v10, Lcuhk;->o:J

    .line 561
    .line 562
    :cond_14
    iget-wide v8, v7, Lbvhn;->f:J

    .line 563
    .line 564
    .line 565
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 566
    move-result-object v8

    .line 567
    .line 568
    iget v9, v7, Lbvhn;->g:I

    .line 569
    int-to-long v9, v9

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v9, v10}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 573
    move-result-object v8

    .line 574
    .line 575
    iget-wide v9, v7, Lbvhn;->h:J

    .line 576
    .line 577
    .line 578
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 579
    move-result-object v9

    .line 580
    .line 581
    iget v10, v7, Lbvhn;->i:I

    .line 582
    int-to-long v10, v10

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v10, v11}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 586
    move-result-object v9

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 590
    move-result-object v9

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 594
    move-result v10

    .line 595
    .line 596
    if-gez v10, :cond_15

    .line 597
    move-object v1, v8

    .line 598
    .line 599
    .line 600
    :cond_15
    invoke-virtual {v9, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 601
    move-result v8

    .line 602
    .line 603
    if-lez v8, :cond_16

    .line 604
    move-object v2, v9

    .line 605
    .line 606
    :cond_16
    iget v8, v7, Lbvhn;->b:I

    .line 607
    .line 608
    and-int/lit16 v9, v8, 0x800

    .line 609
    .line 610
    if-eqz v9, :cond_17

    .line 611
    .line 612
    and-int/lit16 v9, v8, 0x1000

    .line 613
    .line 614
    if-eqz v9, :cond_17

    .line 615
    .line 616
    and-int/lit16 v8, v8, 0x2000

    .line 617
    .line 618
    if-eqz v8, :cond_17

    .line 619
    .line 620
    iget v8, v7, Lbvhn;->n:I

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 624
    .line 625
    iget-object v9, v14, Lcmek;->instance:Lcmes;

    .line 626
    .line 627
    check-cast v9, Lcuhk;

    .line 628
    .line 629
    iget v10, v9, Lcuhk;->b:I

    .line 630
    .line 631
    or-int/lit16 v10, v10, 0x2000

    .line 632
    .line 633
    iput v10, v9, Lcuhk;->b:I

    .line 634
    .line 635
    iput v8, v9, Lcuhk;->p:I

    .line 636
    .line 637
    iget v8, v7, Lbvhn;->o:I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 641
    .line 642
    iget-object v9, v14, Lcmek;->instance:Lcmes;

    .line 643
    .line 644
    check-cast v9, Lcuhk;

    .line 645
    .line 646
    iget v10, v9, Lcuhk;->b:I

    .line 647
    .line 648
    or-int/lit16 v10, v10, 0x4000

    .line 649
    .line 650
    iput v10, v9, Lcuhk;->b:I

    .line 651
    .line 652
    iput v8, v9, Lcuhk;->q:I

    .line 653
    .line 654
    iget v7, v7, Lbvhn;->p:I

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 658
    .line 659
    iget-object v8, v14, Lcmek;->instance:Lcmes;

    .line 660
    .line 661
    check-cast v8, Lcuhk;

    .line 662
    .line 663
    iget v9, v8, Lcuhk;->b:I

    .line 664
    .line 665
    .line 666
    const v10, 0x8000

    .line 667
    or-int/2addr v9, v10

    .line 668
    .line 669
    iput v9, v8, Lcuhk;->b:I

    .line 670
    .line 671
    iput v7, v8, Lcuhk;->r:I

    .line 672
    .line 673
    .line 674
    :cond_17
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 675
    move-result-object v7

    .line 676
    .line 677
    check-cast v7, Lcuhk;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_18
    const/16 v17, 0x4

    .line 685
    .line 686
    sget-object v5, Lcuhl;->a:Lcuhl;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 690
    move-result-object v5

    .line 691
    .line 692
    .line 693
    invoke-static {v4}, Lbutx;->m(Lbvjd;)J

    .line 694
    move-result-wide v9

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 698
    .line 699
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 700
    .line 701
    check-cast v7, Lcuhl;

    .line 702
    .line 703
    iget v11, v7, Lcuhl;->b:I

    .line 704
    .line 705
    const/16 v18, 0x1

    .line 706
    .line 707
    or-int/lit8 v11, v11, 0x1

    .line 708
    .line 709
    iput v11, v7, Lcuhl;->b:I

    .line 710
    .line 711
    iput-wide v9, v7, Lcuhl;->c:J

    .line 712
    .line 713
    iget-boolean v7, v0, Lbvkz;->c:Z

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 717
    .line 718
    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 719
    .line 720
    check-cast v9, Lcuhl;

    .line 721
    .line 722
    iget v10, v9, Lcuhl;->b:I

    .line 723
    .line 724
    or-int/lit8 v10, v10, 0x20

    .line 725
    .line 726
    iput v10, v9, Lcuhl;->b:I

    .line 727
    .line 728
    iput-boolean v7, v9, Lcuhl;->i:Z

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 732
    move-result-object v3

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 736
    .line 737
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 738
    .line 739
    check-cast v7, Lcuhl;

    .line 740
    .line 741
    iget-object v9, v7, Lcuhl;->d:Lcmfj;

    .line 742
    .line 743
    .line 744
    invoke-interface {v9}, Lcmfj;->c()Z

    .line 745
    move-result v10

    .line 746
    .line 747
    if-nez v10, :cond_19

    .line 748
    .line 749
    .line 750
    invoke-static {v9}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 751
    move-result-object v9

    .line 752
    .line 753
    iput-object v9, v7, Lcuhl;->d:Lcmfj;

    .line 754
    .line 755
    :cond_19
    iget-object v7, v7, Lcuhl;->d:Lcmfj;

    .line 756
    .line 757
    .line 758
    invoke-static {v3, v7}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 759
    .line 760
    iget-object v3, v0, Lbvkz;->f:Lcom/google/common/collect/ImmutableList;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 764
    .line 765
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 766
    .line 767
    check-cast v7, Lcuhl;

    .line 768
    .line 769
    iget-object v9, v7, Lcuhl;->m:Lcmfj;

    .line 770
    .line 771
    .line 772
    invoke-interface {v9}, Lcmfj;->c()Z

    .line 773
    move-result v10

    .line 774
    .line 775
    if-nez v10, :cond_1a

    .line 776
    .line 777
    .line 778
    invoke-static {v9}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 779
    move-result-object v9

    .line 780
    .line 781
    iput-object v9, v7, Lcuhl;->m:Lcmfj;

    .line 782
    .line 783
    :cond_1a
    iget-object v7, v7, Lcuhl;->m:Lcmfj;

    .line 784
    .line 785
    .line 786
    invoke-static {v3, v7}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 787
    .line 788
    iget v3, v4, Lbvjd;->b:I

    .line 789
    .line 790
    and-int/lit8 v3, v3, 0x4

    .line 791
    .line 792
    if-eqz v3, :cond_1b

    .line 793
    .line 794
    iget-wide v9, v4, Lbvjd;->f:J

    .line 795
    .line 796
    .line 797
    invoke-static {v9, v10}, Lcmic;->d(J)Lcmgv;

    .line 798
    move-result-object v3

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 802
    .line 803
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 804
    .line 805
    check-cast v7, Lcuhl;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    iput-object v3, v7, Lcuhl;->e:Lcmgv;

    .line 811
    .line 812
    iget v3, v7, Lcuhl;->b:I

    .line 813
    const/4 v15, 0x2

    .line 814
    or-int/2addr v3, v15

    .line 815
    .line 816
    iput v3, v7, Lcuhl;->b:I

    .line 817
    .line 818
    :cond_1b
    iget v3, v4, Lbvjd;->b:I

    .line 819
    .line 820
    and-int/lit8 v7, v3, 0x8

    .line 821
    .line 822
    if-eqz v7, :cond_1c

    .line 823
    goto :goto_7

    .line 824
    .line 825
    :cond_1c
    and-int/lit8 v3, v3, 0x10

    .line 826
    .line 827
    if-eqz v3, :cond_1d

    .line 828
    .line 829
    :goto_7
    iget-wide v9, v4, Lbvjd;->g:J

    .line 830
    .line 831
    .line 832
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 833
    move-result-object v3

    .line 834
    .line 835
    iget v7, v4, Lbvjd;->h:I

    .line 836
    int-to-long v9, v7

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v9, v10}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 840
    move-result-object v3

    .line 841
    .line 842
    .line 843
    invoke-static {v3}, Lckzv;->b(Lj$/time/Duration;)Lcmdz;

    .line 844
    move-result-object v3

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 848
    .line 849
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 850
    .line 851
    check-cast v7, Lcuhl;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    iput-object v3, v7, Lcuhl;->f:Lcmdz;

    .line 857
    .line 858
    iget v3, v7, Lcuhl;->b:I

    .line 859
    .line 860
    or-int/lit8 v3, v3, 0x4

    .line 861
    .line 862
    iput v3, v7, Lcuhl;->b:I

    .line 863
    .line 864
    :cond_1d
    iget v3, v4, Lbvjd;->b:I

    .line 865
    .line 866
    and-int/lit8 v3, v3, 0x40

    .line 867
    .line 868
    if-eqz v3, :cond_21

    .line 869
    .line 870
    iget v3, v4, Lbvjd;->j:I

    .line 871
    .line 872
    .line 873
    invoke-static {v3}, La;->cc(I)I

    .line 874
    move-result v3

    .line 875
    .line 876
    if-nez v3, :cond_1e

    .line 877
    const/4 v3, 0x1

    .line 878
    :cond_1e
    const/4 v8, -0x1

    .line 879
    add-int/2addr v3, v8

    .line 880
    .line 881
    if-eqz v3, :cond_20

    .line 882
    const/4 v10, 0x1

    .line 883
    .line 884
    if-eq v3, v10, :cond_1f

    .line 885
    .line 886
    const/16 v16, 0x3

    .line 887
    goto :goto_8

    .line 888
    .line 889
    :cond_1f
    const/16 v16, 0x2

    .line 890
    goto :goto_8

    .line 891
    .line 892
    :cond_20
    const/16 v16, 0x1

    .line 893
    .line 894
    .line 895
    :goto_8
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 896
    .line 897
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 898
    .line 899
    check-cast v3, Lcuhl;

    .line 900
    .line 901
    add-int/lit8 v7, v16, -0x1

    .line 902
    .line 903
    iput v7, v3, Lcuhl;->h:I

    .line 904
    .line 905
    iget v7, v3, Lcuhl;->b:I

    .line 906
    .line 907
    or-int/lit8 v7, v7, 0x10

    .line 908
    .line 909
    iput v7, v3, Lcuhl;->b:I

    .line 910
    .line 911
    :cond_21
    iget-object v3, v4, Lbvjd;->i:Lbvgg;

    .line 912
    .line 913
    if-nez v3, :cond_22

    .line 914
    .line 915
    sget-object v3, Lbvgg;->a:Lbvgg;

    .line 916
    .line 917
    :cond_22
    sget-object v7, Lcuhj;->a:Lcuhj;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 921
    move-result-object v7

    .line 922
    .line 923
    iget v8, v3, Lbvgg;->b:I

    .line 924
    .line 925
    const/16 v18, 0x1

    .line 926
    .line 927
    and-int/lit8 v8, v8, 0x1

    .line 928
    const/4 v9, 0x0

    .line 929
    .line 930
    if-eqz v8, :cond_24

    .line 931
    .line 932
    sget-object v8, Lcuhi;->a:Lcuhi;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 936
    move-result-object v8

    .line 937
    .line 938
    iget-object v10, v3, Lbvgg;->c:Lbvgf;

    .line 939
    .line 940
    if-nez v10, :cond_23

    .line 941
    .line 942
    sget-object v10, Lbvgf;->a:Lbvgf;

    .line 943
    .line 944
    :cond_23
    iget v10, v10, Lbvgf;->c:I

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 948
    .line 949
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 950
    .line 951
    check-cast v11, Lcuhi;

    .line 952
    .line 953
    iget v12, v11, Lcuhi;->b:I

    .line 954
    .line 955
    const/16 v18, 0x1

    .line 956
    .line 957
    or-int/lit8 v12, v12, 0x1

    .line 958
    .line 959
    iput v12, v11, Lcuhi;->b:I

    .line 960
    .line 961
    iput v10, v11, Lcuhi;->c:I

    .line 962
    .line 963
    .line 964
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 965
    move-result-object v8

    .line 966
    .line 967
    check-cast v8, Lcuhi;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 971
    .line 972
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 973
    .line 974
    check-cast v10, Lcuhj;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    iput-object v8, v10, Lcuhj;->c:Lcuhi;

    .line 980
    .line 981
    iget v8, v10, Lcuhj;->b:I

    .line 982
    .line 983
    or-int/lit8 v8, v8, 0x1

    .line 984
    .line 985
    iput v8, v10, Lcuhj;->b:I

    .line 986
    const/4 v8, 0x1

    .line 987
    goto :goto_9

    .line 988
    :cond_24
    move v8, v9

    .line 989
    .line 990
    :goto_9
    iget v10, v3, Lbvgg;->b:I

    .line 991
    const/4 v15, 0x2

    .line 992
    and-int/2addr v10, v15

    .line 993
    .line 994
    if-eqz v10, :cond_27

    .line 995
    .line 996
    sget-object v8, Lcuhh;->a:Lcuhh;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 1000
    move-result-object v8

    .line 1001
    .line 1002
    iget-object v10, v3, Lbvgg;->d:Lbvge;

    .line 1003
    .line 1004
    if-nez v10, :cond_25

    .line 1005
    .line 1006
    sget-object v10, Lbvge;->a:Lbvge;

    .line 1007
    .line 1008
    :cond_25
    iget-wide v10, v10, Lbvge;->c:J

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v10, v11}, Lcmhz;->d(J)Lcmdz;

    .line 1012
    move-result-object v10

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 1016
    .line 1017
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 1018
    .line 1019
    check-cast v11, Lcuhh;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    iput-object v10, v11, Lcuhh;->c:Lcmdz;

    .line 1025
    .line 1026
    iget v10, v11, Lcuhh;->b:I

    .line 1027
    .line 1028
    const/16 v18, 0x1

    .line 1029
    .line 1030
    or-int/lit8 v10, v10, 0x1

    .line 1031
    .line 1032
    iput v10, v11, Lcuhh;->b:I

    .line 1033
    .line 1034
    iget-object v3, v3, Lbvgg;->d:Lbvge;

    .line 1035
    .line 1036
    if-nez v3, :cond_26

    .line 1037
    .line 1038
    sget-object v3, Lbvge;->a:Lbvge;

    .line 1039
    .line 1040
    :cond_26
    iget v3, v3, Lbvge;->d:I

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 1044
    .line 1045
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 1046
    .line 1047
    check-cast v10, Lcuhh;

    .line 1048
    .line 1049
    iget v11, v10, Lcuhh;->b:I

    .line 1050
    const/4 v15, 0x2

    .line 1051
    or-int/2addr v11, v15

    .line 1052
    .line 1053
    iput v11, v10, Lcuhh;->b:I

    .line 1054
    .line 1055
    iput v3, v10, Lcuhh;->d:I

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 1059
    move-result-object v3

    .line 1060
    .line 1061
    check-cast v3, Lcuhh;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1065
    .line 1066
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 1067
    .line 1068
    check-cast v8, Lcuhj;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    iput-object v3, v8, Lcuhj;->d:Lcuhh;

    .line 1074
    .line 1075
    iget v3, v8, Lcuhj;->b:I

    .line 1076
    or-int/2addr v3, v15

    .line 1077
    .line 1078
    iput v3, v8, Lcuhj;->b:I

    .line 1079
    goto :goto_a

    .line 1080
    .line 1081
    :cond_27
    if-nez v8, :cond_28

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1085
    move-result-object v3

    .line 1086
    goto :goto_b

    .line 1087
    .line 1088
    .line 1089
    :cond_28
    :goto_a
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 1090
    move-result-object v3

    .line 1091
    .line 1092
    check-cast v3, Lcuhj;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1096
    move-result-object v3

    .line 1097
    .line 1098
    .line 1099
    :goto_b
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1100
    move-result v7

    .line 1101
    .line 1102
    if-eqz v7, :cond_29

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1106
    move-result-object v3

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1110
    .line 1111
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 1112
    .line 1113
    check-cast v7, Lcuhl;

    .line 1114
    .line 1115
    check-cast v3, Lcuhj;

    .line 1116
    .line 1117
    iput-object v3, v7, Lcuhl;->g:Lcuhj;

    .line 1118
    .line 1119
    iget v3, v7, Lcuhl;->b:I

    .line 1120
    .line 1121
    or-int/lit8 v3, v3, 0x8

    .line 1122
    .line 1123
    iput v3, v7, Lcuhl;->b:I

    .line 1124
    .line 1125
    :cond_29
    iget v3, v0, Lbvkz;->d:F

    .line 1126
    const/4 v7, 0x0

    .line 1127
    .line 1128
    cmpl-float v7, v3, v7

    .line 1129
    .line 1130
    if-lez v7, :cond_2a

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1134
    .line 1135
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 1136
    .line 1137
    check-cast v7, Lcuhl;

    .line 1138
    .line 1139
    iget v8, v7, Lcuhl;->b:I

    .line 1140
    .line 1141
    or-int/lit8 v8, v8, 0x40

    .line 1142
    .line 1143
    iput v8, v7, Lcuhl;->b:I

    .line 1144
    .line 1145
    iput v3, v7, Lcuhl;->l:F

    .line 1146
    .line 1147
    :cond_2a
    iget-object v3, v4, Lbvjd;->k:Lcmfj;

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v3}, Lcmfj;->size()I

    .line 1151
    move-result v3

    .line 1152
    .line 1153
    if-lez v3, :cond_2d

    .line 1154
    .line 1155
    iget-object v3, v4, Lbvjd;->l:Lcmfj;

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v3}, Lcmfj;->size()I

    .line 1159
    move-result v3

    .line 1160
    .line 1161
    if-lez v3, :cond_2d

    .line 1162
    .line 1163
    iget-object v3, v4, Lbvjd;->k:Lcmfj;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1167
    .line 1168
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 1169
    .line 1170
    check-cast v7, Lcuhl;

    .line 1171
    .line 1172
    iget-object v8, v7, Lcuhl;->j:Lcmfj;

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 1176
    move-result v10

    .line 1177
    .line 1178
    if-nez v10, :cond_2b

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1182
    move-result-object v8

    .line 1183
    .line 1184
    iput-object v8, v7, Lcuhl;->j:Lcmfj;

    .line 1185
    .line 1186
    :cond_2b
    iget-object v7, v7, Lcuhl;->j:Lcmfj;

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v3, v7}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1190
    .line 1191
    iget-object v3, v4, Lbvjd;->l:Lcmfj;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1195
    .line 1196
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 1197
    .line 1198
    check-cast v7, Lcuhl;

    .line 1199
    .line 1200
    iget-object v8, v7, Lcuhl;->k:Lcmfj;

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 1204
    move-result v10

    .line 1205
    .line 1206
    if-nez v10, :cond_2c

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1210
    move-result-object v8

    .line 1211
    .line 1212
    iput-object v8, v7, Lcuhl;->k:Lcmfj;

    .line 1213
    .line 1214
    :cond_2c
    iget-object v7, v7, Lcuhl;->k:Lcmfj;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v3, v7}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1218
    .line 1219
    :cond_2d
    iget-boolean v0, v0, Lbvkz;->e:Z

    .line 1220
    .line 1221
    if-eqz v0, :cond_2f

    .line 1222
    .line 1223
    iget-object v0, v4, Lbvjd;->e:Lcmfj;

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v0}, Lcmfj;->size()I

    .line 1227
    move-result v0

    .line 1228
    const/4 v10, 0x1

    .line 1229
    .line 1230
    if-ne v0, v10, :cond_31

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 1234
    move-result v0

    .line 1235
    .line 1236
    if-eqz v0, :cond_31

    .line 1237
    .line 1238
    iget v0, v4, Lbvjd;->b:I

    .line 1239
    .line 1240
    and-int/lit8 v0, v0, 0x20

    .line 1241
    .line 1242
    if-eqz v0, :cond_2e

    .line 1243
    goto :goto_c

    .line 1244
    :cond_2e
    const/4 v12, 0x1

    .line 1245
    goto :goto_d

    .line 1246
    .line 1247
    :cond_2f
    iget-object v0, v4, Lbvjd;->e:Lcmfj;

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v0}, Lcmfj;->size()I

    .line 1251
    move-result v0

    .line 1252
    const/4 v10, 0x1

    .line 1253
    .line 1254
    if-ne v0, v10, :cond_31

    .line 1255
    .line 1256
    iget-wide v0, v4, Lbvjd;->g:J

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1260
    move-result-object v0

    .line 1261
    .line 1262
    iget v1, v4, Lbvjd;->h:I

    .line 1263
    int-to-long v7, v1

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v7, v8}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 1267
    move-result-object v0

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 1271
    move-result v0

    .line 1272
    .line 1273
    if-eqz v0, :cond_31

    .line 1274
    .line 1275
    iget v0, v4, Lbvjd;->b:I

    .line 1276
    .line 1277
    and-int/lit8 v0, v0, 0x20

    .line 1278
    .line 1279
    if-eqz v0, :cond_30

    .line 1280
    goto :goto_c

    .line 1281
    :cond_30
    move v12, v10

    .line 1282
    goto :goto_d

    .line 1283
    :cond_31
    :goto_c
    move v12, v9

    .line 1284
    .line 1285
    .line 1286
    :goto_d
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 1287
    move-result-object v0

    .line 1288
    .line 1289
    check-cast v0, Lcuhl;

    .line 1290
    .line 1291
    if-eqz v0, :cond_32

    .line 1292
    .line 1293
    new-instance v1, Lbrnt;

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v1, v6}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    new-instance v2, Lbvkx;

    .line 1299
    .line 1300
    .line 1301
    invoke-direct {v2, v0, v1, v12}, Lbvkx;-><init>(Lcuhl;Lbrnt;Z)V

    .line 1302
    return-object v2

    .line 1303
    .line 1304
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1305
    .line 1306
    const-string v1, "Null traceRecord"

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1310
    throw v0
.end method

.method public static q(Lcrnq;)Lcrnq;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbvgw;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbvgw;->d(Z)Lbvic;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Laqpc;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p0, v2}, Laqpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    return-object v1
.end method

.method public static r(Lbywh;Ljava/util/concurrent/Executor;)Lbvju;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbzrw;->aG(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbvju;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvju;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final s(Lcteo;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvjj;->c:Liuj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final t(JF)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    .line 3
    const/high16 p1, 0x4e800000

    .line 4
    mul-float/2addr p2, p1

    .line 5
    .line 6
    .line 7
    const p1, 0x3fffffff    # 1.9999999f

    .line 8
    and-int/2addr p0, p1

    .line 9
    float-to-int p1, p2

    .line 10
    .line 11
    if-ge p0, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static u(Lbvic;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbvic;->d()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbvgw;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static v(Lbvic;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbutx;->x(Lbvic;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbvic;->b()Lbvic;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lbvic;->b()Lbvic;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbutx;->v(Lbvic;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbutx;->u(Lbvic;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Lbvic;->e()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbutx;->u(Lbvic;)V

    .line 35
    return-void
.end method

.method public static w(Lbvic;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbutx;->x(Lbvic;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbvic;->b()Lbvic;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbvic;->b()Lbvic;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbutx;->w(Lbvic;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    return-void
.end method

.method public static x(Lbvic;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbvic;->f()Ljava/lang/Thread;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lbzus;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzus;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lbutx;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lbzus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 11
    return-object v0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lbzus;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzus;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lbutx;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lbzus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 20
    return-object v0
.end method
