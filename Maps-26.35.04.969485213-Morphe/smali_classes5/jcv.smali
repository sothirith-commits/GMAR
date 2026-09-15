.class public final Ljcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbuo;

.field final b:Lbuo;

.field final c:Lbuo;

.field public final d:Landroid/os/Parcel;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 8
    move-result v3

    .line 9
    .line 10
    new-instance v5, Lbuo;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v5, v0}, Lbuo;-><init>(I)V

    .line 15
    .line 16
    new-instance v6, Lbuo;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Lbuo;-><init>(I)V

    .line 20
    .line 21
    new-instance v7, Lbuo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v7, v0}, Lbuo;-><init>(I)V

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Ljcv;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lbuo;Lbuo;Lbuo;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lbuo;Lbuo;Lbuo;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ljcv;->a:Lbuo;

    iput-object p6, p0, Ljcv;->b:Lbuo;

    iput-object p7, p0, Ljcv;->c:Lbuo;

    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Ljcv;->e:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    iput p5, p0, Ljcv;->i:I

    iput p5, p0, Ljcv;->k:I

    iput-object p1, p0, Ljcv;->d:Landroid/os/Parcel;

    iput p2, p0, Ljcv;->f:I

    iput p3, p0, Ljcv;->g:I

    iput p2, p0, Ljcv;->j:I

    iput-object p4, p0, Ljcv;->h:Ljava/lang/String;

    return-void
.end method

.method private final v(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Ljcv;->c:Lbuo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object v0, v2, v3

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const-string v0, "%s.%sParcelizer"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljcv;->s(I)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Ljcv;->d:Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljcv;->s(I)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Ljcv;->d:Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c()Ljcw;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljcv;->n()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljcv;->m()Ljcv;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Ljcv;->a:Lbuo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/reflect/Method;

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-class v3, Ljcv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    const-string v7, "read"

    .line 37
    .line 38
    new-array v8, v4, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v3, v8, v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v3}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, p0, v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Ljcw;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    throw v0

    .line 66
    :catch_1
    move-exception p0

    .line 67
    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    :catch_2
    move-exception p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    instance-of v1, v0, Ljava/lang/Error;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Error;

    .line 88
    throw v0

    .line 89
    .line 90
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw v0

    .line 95
    .line 96
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 97
    throw v0

    .line 98
    :catch_3
    move-exception p0

    .line 99
    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    throw v0
.end method

.method public final d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljcv;->s(I)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Ljcv;->d:Landroid/os/Parcel;

    .line 10
    .line 11
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/CharSequence;

    .line 18
    return-object p0
.end method

.method public final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljcv;->s(I)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljcv;->n()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljcv;->p(I)V

    .line 4
    .line 5
    iget-object p0, p0, Ljcv;->d:Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljcv;->p(I)V

    .line 4
    .line 5
    iget-object p0, p0, Ljcv;->d:Landroid/os/Parcel;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljcv;->p(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljcv;->q(I)V

    .line 7
    return-void
.end method

.method public final i(Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljcv;->p(I)V

    .line 4
    .line 5
    iget-object p0, p0, Ljcv;->d:Landroid/os/Parcel;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljcv;->p(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljcv;->r(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final k(Ljcw;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Ljcv;->v(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljcv;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljcv;->m()Ljcv;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Ljcv;->b:Lbuo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Ljava/lang/reflect/Method;

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x2

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Ljcv;->v(Ljava/lang/Class;)Ljava/lang/Class;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string v4, "write"

    .line 50
    .line 51
    new-array v8, v7, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v2, v8, v6

    .line 54
    .line 55
    const-class v9, Ljcv;

    .line 56
    .line 57
    aput-object v9, v8, v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p0, v4}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    :cond_0
    new-array p0, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, p0, v6

    .line 73
    .line 74
    aput-object v1, p0, v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljcv;->o()V

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p0

    .line 83
    .line 84
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    throw p1

    .line 89
    :catch_1
    move-exception p0

    .line 90
    .line 91
    new-instance p1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    throw p1

    .line 96
    :catch_2
    move-exception p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    instance-of v0, p1, Ljava/lang/Error;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Error;

    .line 111
    throw p1

    .line 112
    .line 113
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw p1

    .line 118
    .line 119
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 120
    throw p1

    .line 121
    :catch_3
    move-exception p0

    .line 122
    .line 123
    new-instance p1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    throw p1

    .line 128
    :catch_4
    move-exception p0

    .line 129
    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    const-string v1, " does not have a Parcelizer"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    throw v0

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p0, v0}, Ljcv;->r(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public final l(ZI)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljcv;->s(I)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Ljcv;->d:Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    return p1
.end method

.method protected final m()Ljcv;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljcv;

    .line 3
    .line 4
    iget-object v1, p0, Ljcv;->d:Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v2

    .line 9
    .line 10
    iget v3, p0, Ljcv;->j:I

    .line 11
    .line 12
    iget v4, p0, Ljcv;->f:I

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget v3, p0, Ljcv;->g:I

    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, Ljcv;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Ljcv;->a:Lbuo;

    .line 21
    .line 22
    iget-object v6, p0, Ljcv;->b:Lbuo;

    .line 23
    .line 24
    iget-object v7, p0, Ljcv;->c:Lbuo;

    .line 25
    .line 26
    const-string p0, "  "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Ljcv;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lbuo;Lbuo;Lbuo;)V

    .line 34
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljcv;->d:Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ljcv;->i:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ljcv;->e:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    iget-object p0, p0, Ljcv;->d:Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v1

    .line 17
    .line 18
    sub-int v2, v1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljcv;->o()V

    .line 4
    .line 5
    iput p1, p0, Ljcv;->i:I

    .line 6
    .line 7
    iget-object v0, p0, Ljcv;->d:Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Ljcv;->e:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljcv;->q(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljcv;->q(I)V

    .line 24
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljcv;->d:Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljcv;->d:Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final s(I)Z
    .locals 5

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Ljcv;->j:I

    .line 3
    .line 4
    iget v1, p0, Ljcv;->g:I

    .line 5
    .line 6
    iget v2, p0, Ljcv;->k:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    return v3

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    return v4

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Ljcv;->d:Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v1

    .line 42
    .line 43
    iput v1, p0, Ljcv;->k:I

    .line 44
    .line 45
    iget v1, p0, Ljcv;->j:I

    .line 46
    add-int/2addr v1, v0

    .line 47
    .line 48
    iput v1, p0, Ljcv;->j:I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    if-ne v2, p1, :cond_3

    .line 52
    return v3

    .line 53
    :cond_3
    return v4
.end method

.method public final t(Ljcw;)Ljcw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljcv;->s(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljcv;->c()Ljcw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final u(Ljcw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljcv;->p(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljcv;->k(Ljcw;)V

    .line 8
    return-void
.end method
