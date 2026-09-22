.class public Lcom/fasterxml/jackson/databind/introspect/EnumNamingStrategyFactory;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static createEnumNamingStrategyInstance(Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/EnumNamingStrategy;)Lcom/fasterxml/jackson/databind/EnumNamingStrategy;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    const-class p2, Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    .line 6
    .line 7
    if-ne p0, p2, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    move-object v0, p0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    aput-object p0, p2, v0

    .line 38
    .line 39
    const-string p0, "Problem with AnnotationIntrospector returned Class %s; expected `Class<EnumNamingStrategy>`"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
