.class public final enum Lacrb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacrb;

.field public static final enum b:Lacrb;

.field public static final enum c:Lacrb;

.field public static final enum d:Lacrb;

.field static final e:Lacrb;

.field private static final synthetic f:[Lacrb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lacrb;

    .line 2
    .line 3
    const-string v1, "JAVA6"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lacrb;->a:Lacrb;

    .line 10
    .line 11
    new-instance v1, Lacrb;

    .line 12
    .line 13
    const-string v3, "JAVA7"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lacrb;->b:Lacrb;

    .line 20
    .line 21
    new-instance v3, Lacrb;

    .line 22
    .line 23
    const-string v5, "JAVA8"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lacrb;->c:Lacrb;

    .line 30
    .line 31
    new-instance v5, Lacrb;

    .line 32
    .line 33
    const-string v7, "JAVA9"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lacrb;->d:Lacrb;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lacrb;

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
    sput-object v7, Lacrb;->f:[Lacrb;

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
    new-instance v0, Labtx;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Labtx;->am()Ljava/lang/reflect/Type;

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
    sput-object v3, Lacrb;->e:Lacrb;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    sput-object v5, Lacrb;->e:Lacrb;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance v2, Labtx;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Labtx;->am()Ljava/lang/reflect/Type;

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
    sput-object v1, Lacrb;->e:Lacrb;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    sput-object v0, Lacrb;->e:Lacrb;

    .line 108
    .line 109
    return-void
.end method

.method public static values()[Lacrb;
    .locals 1

    .line 1
    sget-object v0, Lacrb;->f:[Lacrb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lacrb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacrb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final a([Ljava/lang/reflect/Type;)Labhe;
    .locals 3

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lacrb;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lacrh;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method final c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lacrb;->c:Lacrb;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lacrb;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, Lacrb;->b:Lacrb;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lacrb;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of p0, p1, Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {p1}, Lacrh;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p0, Lacra;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lacra;-><init>(Ljava/lang/reflect/Type;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    new-instance p0, Lacra;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lacra;-><init>(Ljava/lang/reflect/Type;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method final d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lacrb;->c:Lacrb;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lacrb;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, Lacrb;->b:Lacrb;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lacrb;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

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
    instance-of p0, p1, Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    move-object p0, p1

    .line 44
    check-cast p0, Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance p1, Lacra;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Lacra;-><init>(Ljava/lang/reflect/Type;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-object p1
.end method
