.class public final Lcvyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Lcwgm;

.field public static volatile b:Lcwgn;

.field public static volatile c:Lcwgn;

.field public static volatile d:Lcwgn;

.field public static volatile e:Lcwgn;

.field public static volatile f:Lcwgn;

.field public static volatile g:Lcwgn;

.field public static volatile h:Lcwgn;

.field public static volatile i:Lcwgn;

.field public static volatile j:Lcwgn;

.field public static volatile k:Lcwgn;

.field public static volatile l:Lcwgn;

.field public static volatile m:Lcwgn;

.field public static volatile n:Lcwgn;

.field public static volatile o:Lcwgn;

.field public static volatile p:Lcwgj;

.field public static volatile q:Lcwgj;

.field public static volatile r:Lcwgj;

.field public static volatile s:Lcwgj;

.field public static volatile t:Lcwgj;

.field public static volatile u:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcxqv;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0, p1}, Lcxqv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_1

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcxqv;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcxqv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Lcxqv;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0, p1}, Lcxqv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_1

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcxqv;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p3}, Lcxqv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static D()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static E(Lcxqe;)Lcxop;
    .locals 0

    invoke-interface {p0}, Lcxqe;->d()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lcxqe;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcxqe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lcxqe;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {p2, p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    if-eqz v2, :cond_3

    invoke-interface {p0, p1}, Lcxqe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3

    :cond_4
    invoke-interface {p0, p1, p2}, Lcxqe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static G(Lcxqe;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcxqe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcxqe;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2, p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p0, p1}, Lcxqe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-interface {p0, p1, p2}, Lcxqe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static H(Lcxqe;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcxqe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcxqe;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p3, v0, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p0, p1}, Lcxqe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0, p1, p2}, Lcxqe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static I(Lcxqe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0, p1}, Lcxqe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lcxqe;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcxqe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static J(Lcxqe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p1}, Lcxqe;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lcxqe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic K(Lcxqe;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, Lcxqe;->b()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lcxqe;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0, p1}, Lcxqe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcxqe;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcxqe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Lcxqe;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0, p1}, Lcxqe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcxqe;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p3}, Lcxqe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static N()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static O()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static P(Lcxpk;)Lcxop;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcxpk;->p()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lcxpk;Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static R(Lcxpk;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static S(Lcxpk;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic T(Lcxpk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lcxpk;->c(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic U(Lcxpk;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p1, p2, p3}, Lcxpk;->h(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic V(Lcxpk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p1, p2}, Lcxpk;->i(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic W(Lcxpk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p1, p2}, Lcxpk;->j(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic X(Lcxpk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lcxpk;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Y(Lcxpk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p1, p2}, Lcxpk;->l(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Z(Lcxpk;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcxpk;->e()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 7

    invoke-static {p0, p1}, Lcvpo;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class p1, Lio/grpc/Status$Code;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v2

    int-to-double v3, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const-string v6, "Status code %s is not integral"

    invoke-static {v3, v6, v0}, Lbzjm;->G(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    const-string v1, "Status code %s is not valid"

    invoke-static {v4, v1, v0}, Lbzjm;->G(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    const-class v2, Lio/grpc/Status$Code;

    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/grpc/Status$Code;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcaqx;

    const-string v1, "Status code "

    const-string v2, " is not valid"

    invoke-static {v0, v1, v2}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcaqx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Lcaqx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not convert status code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to Status.Code, because its type is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic aa(Lcxpk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-interface {p0, p1, p2, p3}, Lcxpk;->n(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static final ab(Ljava/lang/String;Ljava/lang/String;Lcwed;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x7f

    const/4 v4, 0x3

    const/16 v5, 0x1f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-le v2, v5, :cond_0

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object v1, v3, v7

    aput-object p0, v3, v6

    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_6

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-le v2, v5, :cond_2

    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object v1, v3, v7

    aput-object p1, v3, v6

    const-string p1, "Unexpected char %#04x at %d in header value: %s"

    invoke-static {p2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iget-object v1, p2, Lcwed;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_4
    add-int/2addr v0, v6

    goto :goto_2

    :cond_5
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "value == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final ac(Lcvhk;Lcvlb;Lcvhj;Lcvkv;Lcvzo;)Lcyjl;
    .locals 7

    new-instance v0, Lcvzr;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcvzr;-><init>(Lcvhj;Lcvhk;Lcvlb;Lcvkv;Lcvzo;Lcxwx;)V

    new-instance p0, Lcylv;

    invoke-direct {p0, v0}, Lcylv;-><init>(Lcxyv;)V

    return-object p0
.end method

.method public static final b(Lcvhk;Lcvlb;Lcyjl;Lcvhj;Lcvkv;)Lcyjl;
    .locals 2

    iget-object v0, p1, Lcvlb;->a:Lcvky;

    sget-object v1, Lcvky;->d:Lcvky;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcvzm;

    invoke-direct {v0, p2}, Lcvzm;-><init>(Lcyjl;)V

    invoke-static {p0, p1, p3, p4, v0}, Lcvyq;->ac(Lcvhk;Lcvlb;Lcvhj;Lcvkv;Lcvzo;)Lcyjl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Expected a bidi streaming method, but got "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lcvhk;Lcvlb;Ljava/lang/Object;Lcvhj;Lcvkv;Lcxwx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lcvlb;->a:Lcvky;

    sget-object v1, Lcvky;->a:Lcvky;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcvzn;

    invoke-direct {v0, p2}, Lcvzn;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1, p3, p4, v0}, Lcvyq;->ac(Lcvhk;Lcvlb;Lcvhj;Lcvkv;Lcvzo;)Lcyjl;

    move-result-object p0

    new-instance p2, Lcvzs;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p0, p1, p3, p4}, Lcvzs;-><init>(Lcyjl;Ljava/lang/Object;Lcxwx;I)V

    new-instance p0, Lcylv;

    invoke-direct {p0, p2}, Lcylv;-><init>(Lcxyv;)V

    invoke-static {p0, p5}, Lcxzo;->L(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Expected a unary RPC method, but got "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/ServiceConfigurationError;

    const-string v1, "Provider "

    const-string v2, " could not be instantiated."

    invoke-static {p0, v1, v2}, Ljzs;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcwgf;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcwge;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcwgd;

    if-nez v0, :cond_1

    new-instance v0, Lcwgh;

    invoke-direct {v0, p0}, Lcwgh;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 8

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    add-long v4, v0, p1

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v4

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static h(Lcwff;Lcwfg;Lcwgn;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lcwgs;->d(Lcwfg;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lcwgn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwff;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcwgs;->d(Lcwfg;)V

    return v0

    :cond_1
    new-instance p2, Lcwmq;

    invoke-direct {p2, p1, p0}, Lcwmq;-><init>(Lcwfg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcwfg;->d(Lcwfw;)V

    invoke-virtual {p2}, Lcwmq;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcwgs;->g(Ljava/lang/Throwable;Lcwfg;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lcwff;->z(Lcwfg;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcwgs;->g(Ljava/lang/Throwable;Lcwfg;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcwgs;->g(Ljava/lang/Throwable;Lcwfg;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcxsy;Lcxsy;)Lcxsy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcxsx;

    invoke-direct {v0, p0, p1}, Lcxsx;-><init>(Lcxsy;Lcxsy;)V

    return-object v0
.end method

.method public static j(Lcxsy;Ljava/util/function/IntConsumer;)Lcxsy;
    .locals 1

    instance-of v0, p1, Lcxsy;

    if-eqz v0, :cond_0

    check-cast p1, Lcxsy;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcxsw;

    invoke-direct {v0, p1}, Lcxsw;-><init>(Ljava/util/function/IntConsumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcxsy;->a(Lcxsy;)Lcxsy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcxsy;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-interface {p0, p1}, Lcxsy;->b(Ljava/util/function/IntConsumer;)Lcxsy;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcxsy;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcuki;->n(I)V

    int-to-short p1, p1

    invoke-interface {p0, p1}, Lcxsy;->d(S)V

    return-void
.end method

.method public static bridge synthetic m(Lcxsy;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Short;

    invoke-interface {p0, p1}, Lcxsy;->c(Ljava/lang/Short;)V

    return-void
.end method

.method public static n(Lcxsy;Ljava/lang/Short;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-interface {p0, p1}, Lcxsy;->d(S)V

    return-void
.end method

.method public static bridge synthetic o(Lcxsq;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Short;

    check-cast p2, Ljava/lang/Short;

    invoke-interface {p0, p1, p2}, Lcxsq;->a(Ljava/lang/Short;Ljava/lang/Short;)I

    move-result p0

    return p0
.end method

.method public static p(Lcxsq;Ljava/lang/Short;Ljava/lang/Short;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-interface {p0, p1, p2}, Lcxsq;->b(SS)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Lcxsq;)Ljava/util/Comparator;
    .locals 0

    invoke-interface {p0}, Lcxsq;->c()Lcxsq;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcxsq;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    instance-of v0, p1, Lcxsq;

    if-eqz v0, :cond_0

    check-cast p1, Lcxsq;

    invoke-interface {p0, p1}, Lcxsq;->d(Lcxsq;)Lcxsq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcxsm;)Ljava/lang/Short;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcxsm;->e()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcxqv;)Lcxop;
    .locals 0

    invoke-interface {p0}, Lcxqv;->d()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcxqv;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcxqv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lcxqv;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {p2, p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    if-eqz v2, :cond_3

    invoke-interface {p0, p1}, Lcxqv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3

    :cond_4
    invoke-interface {p0, p1, p2}, Lcxqv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static v(Lcxqv;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcxqv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcxqv;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2, p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p0, p1}, Lcxqv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-interface {p0, p1, p2}, Lcxqv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static w(Lcxqv;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcxqv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcxqv;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p3, v0, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p0, p1}, Lcxqv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0, p1, p2}, Lcxqv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static x(Lcxqv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0, p1}, Lcxqv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lcxqv;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcxqv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static y(Lcxqv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p1}, Lcxqv;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lcxqv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic z(Lcxqv;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, Lcxqv;->a()Lcxop;

    move-result-object p0

    return-object p0
.end method
