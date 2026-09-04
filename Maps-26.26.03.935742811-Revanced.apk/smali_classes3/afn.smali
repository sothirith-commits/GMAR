.class public final Lafn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawd;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v2, "camera2.streamSpec.streamUseCase"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lafn;->a:Lawd;

    new-instance v0, Lcxwl;

    invoke-direct {v0}, Lcxwl;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x21

    if-lt v1, v8, :cond_0

    new-array v1, v4, [Layt;

    sget-object v9, Layt;->b:Layt;

    aput-object v9, v1, v7

    sget-object v9, Layt;->f:Layt;

    aput-object v9, v1, v6

    sget-object v9, Layt;->c:Layt;

    aput-object v9, v1, v5

    invoke-static {v1}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v9, v4, [Layt;

    sget-object v10, Layt;->b:Layt;

    aput-object v10, v9, v7

    sget-object v10, Layt;->f:Layt;

    aput-object v10, v9, v6

    sget-object v10, Layt;->c:Layt;

    aput-object v10, v9, v5

    invoke-static {v9}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v9, Layt;->a:Layt;

    invoke-static {v9}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Layt;->d:Layt;

    invoke-static {v1}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lcwep;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lafn;->b:Ljava/util/Map;

    new-instance v0, Lcxwl;

    invoke-direct {v0}, Lcxwl;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_1

    new-array v1, v4, [Layt;

    sget-object v4, Layt;->b:Layt;

    aput-object v4, v1, v7

    sget-object v4, Layt;->a:Layt;

    aput-object v4, v1, v6

    sget-object v4, Layt;->d:Layt;

    aput-object v4, v1, v5

    invoke-static {v1}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v5, [Layt;

    sget-object v3, Layt;->b:Layt;

    aput-object v3, v1, v7

    sget-object v3, Layt;->d:Layt;

    aput-object v3, v1, v6

    invoke-static {v1}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcwep;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lafn;->c:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lawf;Ljava/lang/Long;)Lawf;
    .locals 2

    sget-object v0, Lafn;->a:Lawd;

    invoke-interface {p0, v0}, Lawf;->u(Lawd;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lawf;->n(Lawd;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Laxi;->b(Lawf;)Laxi;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    new-instance p1, Laaz;

    invoke-direct {p1, p0}, Laft;-><init>(Lawf;)V

    return-object p1
.end method

.method public static final b(Layt;JLjava/util/List;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Layt;->e:Layt;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_5

    sget-object p0, Lafn;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v2

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p2

    if-eq p1, p2, :cond_2

    return v2

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layt;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return v2

    :cond_4
    return v1

    :cond_5
    sget-object p3, Lafn;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    return v2
.end method

.method public static final c(Lawf;Layt;)Z
    .locals 3

    sget-object v0, Layr;->y:Lawd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lawf;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lawv;->a:Lawd;

    invoke-interface {p0, v0}, Lawf;->u(Lawd;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {p0, v0}, Lawf;->n(Lawd;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Layt;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final d()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either all use cases must have non-default stream use case assigned or none should have it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
