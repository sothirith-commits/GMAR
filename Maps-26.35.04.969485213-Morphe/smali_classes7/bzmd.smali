.class public final enum Lbzmd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbzmd;

.field public static final enum b:Lbzmd;

.field public static final enum c:Lbzmd;

.field public static final enum d:Lbzmd;

.field static final e:Lbzmd;

.field private static final synthetic f:[Lbzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbzmd;

    .line 3
    .line 4
    const-string v1, "JAVA6"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbzmd;->a:Lbzmd;

    .line 11
    .line 12
    new-instance v1, Lbzmd;

    .line 13
    .line 14
    const-string v3, "JAVA7"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbzmd;->b:Lbzmd;

    .line 21
    .line 22
    new-instance v3, Lbzmd;

    .line 23
    .line 24
    const-string v5, "JAVA8"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lbzmd;->c:Lbzmd;

    .line 31
    .line 32
    new-instance v5, Lbzmd;

    .line 33
    .line 34
    const-string v7, "JAVA9"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lbzmd;->d:Lbzmd;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lbzmd;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lbzmd;->f:[Lbzmd;

    .line 54
    .line 55
    const-class v2, Ljava/lang/reflect/AnnotatedElement;

    .line 56
    .line 57
    const-class v4, Ljava/lang/reflect/TypeVariable;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v0, Lcajb;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4}, Lcajb;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcajb;->ae()Ljava/lang/reflect/Type;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v1, "java.util.Map.java.util.Map"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sput-object v3, Lbzmd;->e:Lbzmd;

    .line 88
    return-void

    .line 89
    .line 90
    :cond_0
    sput-object v5, Lbzmd;->e:Lbzmd;

    .line 91
    return-void

    .line 92
    .line 93
    :cond_1
    new-instance v2, Lcajb;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v4}, Lcajb;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcajb;->ae()Ljava/lang/reflect/Type;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    instance-of v2, v2, Ljava/lang/Class;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    sput-object v1, Lbzmd;->e:Lbzmd;

    .line 107
    return-void

    .line 108
    .line 109
    :cond_2
    sput-object v0, Lbzmd;->e:Lbzmd;

    .line 110
    return-void
.end method

.method public static values()[Lbzmd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzmd;->f:[Lbzmd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbzmd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbzmd;

    .line 9
    return-object v0
.end method


# virtual methods
.method final a([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lbzmd;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbzmj;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method final c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbzmd;->c:Lbzmd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbzmd;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

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
    .line 26
    :cond_1
    sget-object p0, Lbzmd;->b:Lbzmd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbzmd;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    instance-of p0, p1, Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbzmj;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_3
    new-instance p0, Lbzmc;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lbzmc;-><init>(Ljava/lang/reflect/Type;)V

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_4
    new-instance p0, Lbzmc;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lbzmc;-><init>(Ljava/lang/reflect/Type;)V

    .line 54
    return-object p0
.end method

.method final d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbzmd;->c:Lbzmd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbzmd;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

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
    .line 26
    :cond_1
    sget-object p0, Lbzmd;->b:Lbzmd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbzmd;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object p1

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    instance-of p0, p1, Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    move-object p0, p1

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance p1, Lbzmc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0}, Lbzmc;-><init>(Ljava/lang/reflect/Type;)V

    .line 61
    :cond_4
    return-object p1
.end method
