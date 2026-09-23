.class public abstract Lj$/nio/file/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/nio/file/C;

.field public static final b:Lj$/nio/file/C;

.field public static final c:Lj$/nio/file/C;

.field public static final d:Lj$/nio/file/C;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/nio/file/C;

    .line 2
    .line 3
    const-string v1, "OVERFLOW"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lj$/nio/file/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj$/nio/file/D;->a:Lj$/nio/file/C;

    .line 12
    .line 13
    new-instance v0, Lj$/nio/file/C;

    .line 14
    .line 15
    const-string v1, "ENTRY_CREATE"

    .line 16
    .line 17
    const-class v2, Lj$/nio/file/Path;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lj$/nio/file/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lj$/nio/file/D;->b:Lj$/nio/file/C;

    .line 23
    .line 24
    new-instance v0, Lj$/nio/file/C;

    .line 25
    .line 26
    const-string v1, "ENTRY_DELETE"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lj$/nio/file/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lj$/nio/file/D;->c:Lj$/nio/file/C;

    .line 32
    .line 33
    new-instance v0, Lj$/nio/file/C;

    .line 34
    .line 35
    const-string v1, "ENTRY_MODIFY"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lj$/nio/file/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lj$/nio/file/D;->d:Lj$/nio/file/C;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lj$/nio/file/B;)Ljava/nio/file/StandardOpenOption;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lj$/nio/file/B;->READ:Lj$/nio/file/B;

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lj$/nio/file/r;->g()Ljava/nio/file/StandardOpenOption;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object v0, Lj$/nio/file/B;->WRITE:Lj$/nio/file/B;

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lj$/nio/file/r;->p()Ljava/nio/file/StandardOpenOption;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object v0, Lj$/nio/file/B;->APPEND:Lj$/nio/file/B;

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lj$/nio/file/r;->t()Ljava/nio/file/StandardOpenOption;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object v0, Lj$/nio/file/B;->TRUNCATE_EXISTING:Lj$/nio/file/B;

    .line 33
    .line 34
    if-ne p0, v0, :cond_4

    .line 35
    .line 36
    invoke-static {}, Lj$/nio/file/r;->w()Ljava/nio/file/StandardOpenOption;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object v0, Lj$/nio/file/B;->CREATE:Lj$/nio/file/B;

    .line 42
    .line 43
    if-ne p0, v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, Lj$/nio/file/r;->y()Ljava/nio/file/StandardOpenOption;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_5
    sget-object v0, Lj$/nio/file/B;->CREATE_NEW:Lj$/nio/file/B;

    .line 51
    .line 52
    if-ne p0, v0, :cond_6

    .line 53
    .line 54
    invoke-static {}, Lj$/nio/file/r;->z()Ljava/nio/file/StandardOpenOption;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_6
    sget-object v0, Lj$/nio/file/B;->DELETE_ON_CLOSE:Lj$/nio/file/B;

    .line 60
    .line 61
    if-ne p0, v0, :cond_7

    .line 62
    .line 63
    invoke-static {}, Lj$/nio/file/r;->A()Ljava/nio/file/StandardOpenOption;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_7
    sget-object v0, Lj$/nio/file/B;->SPARSE:Lj$/nio/file/B;

    .line 69
    .line 70
    if-ne p0, v0, :cond_8

    .line 71
    .line 72
    invoke-static {}, Lj$/nio/file/r;->B()Ljava/nio/file/StandardOpenOption;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_8
    sget-object v0, Lj$/nio/file/B;->SYNC:Lj$/nio/file/B;

    .line 78
    .line 79
    if-ne p0, v0, :cond_9

    .line 80
    .line 81
    invoke-static {}, Lj$/nio/file/r;->C()Ljava/nio/file/StandardOpenOption;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_9
    invoke-static {}, Lj$/nio/file/r;->D()Ljava/nio/file/StandardOpenOption;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lj$/nio/file/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/Path;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-static {p0}, Lj$/nio/file/r;->m(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lj$/nio/file/r;->d(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lj$/adapter/b;->y()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lj$/nio/file/attribute/e;

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    if-ne p0, v2, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lj$/adapter/b;->y()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    invoke-static {}, Lj$/adapter/b;->A()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lj$/nio/file/attribute/x;

    .line 26
    .line 27
    if-ne p0, v1, :cond_3

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_3
    if-ne p0, v2, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lj$/adapter/b;->A()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_4
    invoke-static {}, Lj$/adapter/b;->B()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, Lj$/nio/file/attribute/t;

    .line 42
    .line 43
    if-ne p0, v1, :cond_5

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_5
    if-ne p0, v2, :cond_6

    .line 47
    .line 48
    invoke-static {}, Lj$/adapter/b;->B()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_6
    const-class v1, Lj$/nio/file/attribute/h;

    .line 54
    .line 55
    if-ne p0, v1, :cond_7

    .line 56
    .line 57
    invoke-static {}, Lj$/adapter/b;->C()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_7
    invoke-static {}, Lj$/adapter/b;->C()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne p0, v2, :cond_8

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_8
    const-class v1, Lj$/nio/file/attribute/A;

    .line 70
    .line 71
    if-ne p0, v1, :cond_9

    .line 72
    .line 73
    invoke-static {}, Lj$/adapter/b;->D()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_9
    invoke-static {}, Lj$/adapter/b;->D()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne p0, v2, :cond_a

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_a
    const-class v1, Lj$/nio/file/attribute/a;

    .line 86
    .line 87
    if-ne p0, v1, :cond_b

    .line 88
    .line 89
    invoke-static {}, Lj$/adapter/b;->z()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_b
    invoke-static {}, Lj$/adapter/b;->z()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne p0, v2, :cond_c

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_c
    const-string v1, "java.nio.file.attribute.FileAttributeView"

    .line 102
    .line 103
    invoke-static {v1, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lj$/adapter/b;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    if-ne p0, v2, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lj$/adapter/b;->a()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    invoke-static {}, Lj$/adapter/b;->r()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lj$/nio/file/attribute/y;

    .line 26
    .line 27
    if-ne p0, v1, :cond_3

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_3
    if-ne p0, v2, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lj$/adapter/b;->r()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_4
    const-class v1, Lj$/nio/file/attribute/i;

    .line 38
    .line 39
    if-ne p0, v1, :cond_5

    .line 40
    .line 41
    invoke-static {}, Lj$/adapter/b;->v()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_5
    invoke-static {}, Lj$/adapter/b;->v()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne p0, v2, :cond_6

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_6
    const-string v1, "java.nio.file.attribute.BasicFileAttributes"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static e(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lj$/nio/file/D;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lj$/adapter/b;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "java.nio.file.attribute.FileTime"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lj$/adapter/b;->i(Ljava/lang/Object;)Ljava/nio/file/attribute/FileTime;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {p0}, Lj$/desugar/sun/nio/fs/g;->r(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/v;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {v2, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/v;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    check-cast p0, Lj$/nio/file/attribute/v;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    invoke-static {p0}, Lj$/desugar/sun/nio/fs/g;->s(Lj$/nio/file/attribute/v;)Ljava/nio/file/attribute/FileTime;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    invoke-static {v2, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    return-object p0
.end method

.method public static g(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lj$/nio/file/o;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "java.nio.file.OpenOption"

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    check-cast v1, Lj$/nio/file/o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    invoke-static {v1}, Lj$/nio/file/n;->a(Lj$/nio/file/o;)Ljava/nio/file/OpenOption;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-static {v4, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_1
    invoke-static {v1}, Lj$/adapter/b;->x(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :try_start_1
    invoke-static {v1}, Lj$/adapter/b;->e(Ljava/lang/Object;)Ljava/nio/file/OpenOption;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    invoke-static {v1}, Lj$/nio/file/m;->a(Ljava/nio/file/OpenOption;)Lj$/nio/file/o;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    invoke-static {v4, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_2
    return-object v0

    .line 97
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v4, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static h(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lj$/nio/file/attribute/z;

    .line 25
    .line 26
    const-string v3, "java.nio.file.attribute.PosixFilePermission"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_14

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    check-cast v1, Lj$/nio/file/attribute/z;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v2, Lj$/nio/file/attribute/z;->OWNER_READ:Lj$/nio/file/attribute/z;

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lj$/nio/file/attribute/q;->m()Ljava/nio/file/attribute/PosixFilePermission;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v2, Lj$/nio/file/attribute/z;->OWNER_WRITE:Lj$/nio/file/attribute/z;

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lj$/nio/file/attribute/q;->v()Ljava/nio/file/attribute/PosixFilePermission;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v2, Lj$/nio/file/attribute/z;->OWNER_EXECUTE:Lj$/nio/file/attribute/z;

    .line 70
    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lj$/nio/file/attribute/q;->x()Ljava/nio/file/attribute/PosixFilePermission;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object v2, Lj$/nio/file/attribute/z;->GROUP_READ:Lj$/nio/file/attribute/z;

    .line 79
    .line 80
    if-ne v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lj$/nio/file/attribute/q;->y()Ljava/nio/file/attribute/PosixFilePermission;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object v2, Lj$/nio/file/attribute/z;->GROUP_WRITE:Lj$/nio/file/attribute/z;

    .line 88
    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lj$/nio/file/attribute/q;->z()Ljava/nio/file/attribute/PosixFilePermission;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object v2, Lj$/nio/file/attribute/z;->GROUP_EXECUTE:Lj$/nio/file/attribute/z;

    .line 97
    .line 98
    if-ne v1, v2, :cond_7

    .line 99
    .line 100
    invoke-static {}, Lj$/nio/file/attribute/q;->A()Ljava/nio/file/attribute/PosixFilePermission;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    sget-object v2, Lj$/nio/file/attribute/z;->OTHERS_READ:Lj$/nio/file/attribute/z;

    .line 106
    .line 107
    if-ne v1, v2, :cond_8

    .line 108
    .line 109
    invoke-static {}, Lj$/nio/file/attribute/q;->B()Ljava/nio/file/attribute/PosixFilePermission;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_8
    sget-object v2, Lj$/nio/file/attribute/z;->OTHERS_WRITE:Lj$/nio/file/attribute/z;

    .line 115
    .line 116
    if-ne v1, v2, :cond_9

    .line 117
    .line 118
    invoke-static {}, Lj$/nio/file/attribute/q;->C()Ljava/nio/file/attribute/PosixFilePermission;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    invoke-static {}, Lj$/nio/file/attribute/q;->D()Ljava/nio/file/attribute/PosixFilePermission;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception p0

    .line 132
    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :cond_a
    invoke-static {v1}, Lj$/adapter/b;->t(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_15

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_14

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :try_start_1
    invoke-static {v1}, Lj$/adapter/b;->j(Ljava/lang/Object;)Ljava/nio/file/attribute/PosixFilePermission;

    .line 157
    .line 158
    .line 159
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    if-nez v1, :cond_b

    .line 161
    .line 162
    move-object v1, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_b
    invoke-static {}, Lj$/nio/file/attribute/q;->m()Ljava/nio/file/attribute/PosixFilePermission;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v1, v2, :cond_c

    .line 169
    .line 170
    sget-object v1, Lj$/nio/file/attribute/z;->OWNER_READ:Lj$/nio/file/attribute/z;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    invoke-static {}, Lj$/nio/file/attribute/q;->v()Ljava/nio/file/attribute/PosixFilePermission;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v1, v2, :cond_d

    .line 178
    .line 179
    sget-object v1, Lj$/nio/file/attribute/z;->OWNER_WRITE:Lj$/nio/file/attribute/z;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_d
    invoke-static {}, Lj$/nio/file/attribute/q;->x()Ljava/nio/file/attribute/PosixFilePermission;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v1, v2, :cond_e

    .line 187
    .line 188
    sget-object v1, Lj$/nio/file/attribute/z;->OWNER_EXECUTE:Lj$/nio/file/attribute/z;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_e
    invoke-static {}, Lj$/nio/file/attribute/q;->y()Ljava/nio/file/attribute/PosixFilePermission;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v1, v2, :cond_f

    .line 196
    .line 197
    sget-object v1, Lj$/nio/file/attribute/z;->GROUP_READ:Lj$/nio/file/attribute/z;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_f
    invoke-static {}, Lj$/nio/file/attribute/q;->z()Ljava/nio/file/attribute/PosixFilePermission;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v1, v2, :cond_10

    .line 205
    .line 206
    sget-object v1, Lj$/nio/file/attribute/z;->GROUP_WRITE:Lj$/nio/file/attribute/z;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_10
    invoke-static {}, Lj$/nio/file/attribute/q;->A()Ljava/nio/file/attribute/PosixFilePermission;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-ne v1, v2, :cond_11

    .line 214
    .line 215
    sget-object v1, Lj$/nio/file/attribute/z;->GROUP_EXECUTE:Lj$/nio/file/attribute/z;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_11
    invoke-static {}, Lj$/nio/file/attribute/q;->B()Ljava/nio/file/attribute/PosixFilePermission;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-ne v1, v2, :cond_12

    .line 223
    .line 224
    sget-object v1, Lj$/nio/file/attribute/z;->OTHERS_READ:Lj$/nio/file/attribute/z;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_12
    invoke-static {}, Lj$/nio/file/attribute/q;->C()Ljava/nio/file/attribute/PosixFilePermission;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v1, v2, :cond_13

    .line 232
    .line 233
    sget-object v1, Lj$/nio/file/attribute/z;->OTHERS_WRITE:Lj$/nio/file/attribute/z;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_13
    sget-object v1, Lj$/nio/file/attribute/z;->OTHERS_EXECUTE:Lj$/nio/file/attribute/z;

    .line 237
    .line 238
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catch_1
    move-exception p0

    .line 243
    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 244
    .line 245
    .line 246
    throw v4

    .line 247
    :cond_14
    return-object v0

    .line 248
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 253
    .line 254
    .line 255
    throw v4

    .line 256
    :cond_16
    :goto_4
    return-object p0
.end method

.method public static synthetic i([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    new-array v2, v1, [Lj$/nio/file/LinkOption;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v4, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 18
    .line 19
    :goto_1
    aput-object v4, v2, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v2
.end method

.method public static j([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/G;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    new-array v2, v1, [Lj$/nio/file/G;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_7

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lj$/nio/file/r;->h()Ljava/nio/file/WatchEvent$Kind;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-ne v4, v5, :cond_2

    .line 22
    .line 23
    sget-object v4, Lj$/nio/file/D;->b:Lj$/nio/file/C;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Lj$/nio/file/r;->q()Ljava/nio/file/WatchEvent$Kind;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-ne v4, v5, :cond_3

    .line 31
    .line 32
    sget-object v4, Lj$/nio/file/D;->c:Lj$/nio/file/C;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {}, Lj$/nio/file/r;->u()Ljava/nio/file/WatchEvent$Kind;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-ne v4, v5, :cond_4

    .line 40
    .line 41
    sget-object v4, Lj$/nio/file/D;->d:Lj$/nio/file/C;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-static {}, Lj$/nio/file/r;->x()Ljava/nio/file/WatchEvent$Kind;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-ne v4, v5, :cond_5

    .line 49
    .line 50
    sget-object v4, Lj$/nio/file/D;->a:Lj$/nio/file/C;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    instance-of v5, v4, Lj$/nio/file/F;

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    check-cast v4, Lj$/nio/file/F;

    .line 58
    .line 59
    iget-object v4, v4, Lj$/nio/file/F;->a:Lj$/nio/file/G;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    new-instance v5, Lj$/nio/file/E;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Lj$/nio/file/E;-><init>(Ljava/nio/file/WatchEvent$Kind;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v5

    .line 68
    :goto_1
    aput-object v4, v2, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    return-object v2
.end method

.method public static synthetic k([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lj$/nio/file/f;->i()Ljava/nio/file/LinkOption;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_1
    aput-object v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-object v2
.end method

.method public static l([Lj$/nio/file/G;)[Ljava/nio/file/WatchEvent$Kind;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    new-array v2, v1, [Ljava/nio/file/WatchEvent$Kind;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_7

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v5, Lj$/nio/file/D;->b:Lj$/nio/file/C;

    .line 18
    .line 19
    if-ne v4, v5, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lj$/nio/file/r;->h()Ljava/nio/file/WatchEvent$Kind;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object v5, Lj$/nio/file/D;->c:Lj$/nio/file/C;

    .line 27
    .line 28
    if-ne v4, v5, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lj$/nio/file/r;->q()Ljava/nio/file/WatchEvent$Kind;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sget-object v5, Lj$/nio/file/D;->d:Lj$/nio/file/C;

    .line 36
    .line 37
    if-ne v4, v5, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lj$/nio/file/r;->u()Ljava/nio/file/WatchEvent$Kind;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    sget-object v5, Lj$/nio/file/D;->a:Lj$/nio/file/C;

    .line 45
    .line 46
    if-ne v4, v5, :cond_5

    .line 47
    .line 48
    invoke-static {}, Lj$/nio/file/r;->x()Ljava/nio/file/WatchEvent$Kind;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    instance-of v5, v4, Lj$/nio/file/E;

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    check-cast v4, Lj$/nio/file/E;

    .line 58
    .line 59
    iget-object v4, v4, Lj$/nio/file/E;->a:Ljava/nio/file/WatchEvent$Kind;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    new-instance v5, Lj$/nio/file/F;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Lj$/nio/file/F;-><init>(Lj$/nio/file/G;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v5

    .line 68
    :goto_1
    aput-object v4, v2, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    return-object v2
.end method
