.class public Lcom/fasterxml/jackson/databind/introspect/EnumNamingStrategyFactory;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static createEnumNamingStrategyInstance(Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/EnumNamingStrategy;)Lcom/fasterxml/jackson/databind/EnumNamingStrategy;
    .locals 1

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const-class p2, Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string p0, "Problem with AnnotationIntrospector returned Class %s; expected `Class<EnumNamingStrategy>`"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
