.class public final enum Lbspg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbspg;

.field public static final enum b:Lbspg;

.field public static final enum c:Lbspg;

.field public static final enum d:Lbspg;

.field static final e:Lbspg;

.field private static final synthetic f:[Lbspg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbspg;

    .line 2
    .line 3
    const-string v1, "JAVA6"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbspg;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbspg;->a:Lbspg;

    .line 10
    .line 11
    new-instance v1, Lbspg;

    .line 12
    .line 13
    const-string v3, "JAVA7"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lbspg;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbspg;->b:Lbspg;

    .line 20
    .line 21
    new-instance v3, Lbspg;

    .line 22
    .line 23
    const-string v5, "JAVA8"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lbspg;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbspg;->c:Lbspg;

    .line 30
    .line 31
    new-instance v5, Lbspg;

    .line 32
    .line 33
    const-string v7, "JAVA9"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lbspg;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbspg;->d:Lbspg;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lbspg;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lbspg;->f:[Lbspg;

    .line 53
    .line 54
    const-class v2, Ljava/lang/reflect/AnnotatedElement;

    .line 55
    .line 56
    const-class v4, Ljava/lang/reflect/TypeVariable;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v0, Lbthv;

    .line 65
    .line 66
    invoke-direct {v0}, Lbthv;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbthv;->o()Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "java.util.Map.java.util.Map"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sput-object v3, Lbspg;->e:Lbspg;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    sput-object v5, Lbspg;->e:Lbspg;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance v2, Lbthv;

    .line 92
    .line 93
    invoke-direct {v2}, Lbthv;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lbthv;->o()Ljava/lang/reflect/Type;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v2, v2, Ljava/lang/Class;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    sput-object v1, Lbspg;->e:Lbspg;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    sput-object v0, Lbspg;->e:Lbspg;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lbspg;
    .locals 1

    .line 1
    sget-object v0, Lbspg;->f:[Lbspg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbspg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbspg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final a([Ljava/lang/reflect/Type;)Lbqpa;
    .locals 3

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lbspg;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbspm;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lbspg;->c:Lbspg;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbspg;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/reflect/Type;

    .line 24
    .line 25
    const-string v1, "getTypeName"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    const-string v0, "Type.getTypeName should be available in Java 8"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method final c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbspg;->c:Lbspg;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbspg;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    sget-object v0, Lbspg;->b:Lbspg;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbspg;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {p1}, Lbspm;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    new-instance v0, Lbspf;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lbspf;-><init>(Ljava/lang/reflect/Type;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    new-instance v0, Lbspf;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lbspf;-><init>(Ljava/lang/reflect/Type;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method final d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbspg;->c:Lbspg;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbspg;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    sget-object v0, Lbspg;->b:Lbspg;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbspg;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    new-instance p1, Lbspf;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Lbspf;-><init>(Ljava/lang/reflect/Type;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-object p1
.end method
