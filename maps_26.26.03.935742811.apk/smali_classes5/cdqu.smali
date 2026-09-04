.class public final enum Lcdqu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcdqu;

.field public static final enum b:Lcdqu;

.field public static final enum c:Lcdqu;

.field public static final enum d:Lcdqu;

.field static final e:Lcdqu;

.field private static final synthetic f:[Lcdqu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcdqu;

    const-string v1, "JAVA6"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcdqu;->a:Lcdqu;

    new-instance v1, Lcdqu;

    const-string v3, "JAVA7"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcdqu;->b:Lcdqu;

    new-instance v3, Lcdqu;

    const-string v5, "JAVA8"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcdqu;->c:Lcdqu;

    new-instance v5, Lcdqu;

    const-string v7, "JAVA9"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcdqu;->d:Lcdqu;

    const/4 v7, 0x4

    new-array v7, v7, [Lcdqu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcdqu;->f:[Lcdqu;

    const-class v2, Ljava/lang/reflect/AnnotatedElement;

    const-class v4, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcenr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcenr;->p()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Map.java.util.Map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v3, Lcdqu;->e:Lcdqu;

    return-void

    :cond_0
    sput-object v5, Lcdqu;->e:Lcdqu;

    return-void

    :cond_1
    new-instance v2, Lcenr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcenr;->p()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_2

    sput-object v1, Lcdqu;->e:Lcdqu;

    return-void

    :cond_2
    sput-object v0, Lcdqu;->e:Lcdqu;

    return-void
.end method

.method public static values()[Lcdqu;
    .locals 1

    sget-object v0, Lcdqu;->f:[Lcdqu;

    invoke-virtual {v0}, [Lcdqu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdqu;

    return-object v0
.end method


# virtual methods
.method final a([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcdqu;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {p1}, Lcdra;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcdqu;->c:Lcdqu;

    invoke-virtual {p0, p1}, Lcdqu;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p0, Lcdqu;->b:Lcdqu;

    invoke-virtual {p0, p1}, Lcdqu;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcdra;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lcdqt;

    invoke-direct {p0, p1}, Lcdqt;-><init>(Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_4
    new-instance p0, Lcdqt;

    invoke-direct {p0, p1}, Lcdqt;-><init>(Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method final d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcdqu;->c:Lcdqu;

    invoke-virtual {p0, p1}, Lcdqu;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p0, Lcdqu;->b:Lcdqu;

    invoke-virtual {p0, p1}, Lcdqu;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcdqt;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {p1, p0}, Lcdqt;-><init>(Ljava/lang/reflect/Type;)V

    :cond_4
    return-object p1
.end method
