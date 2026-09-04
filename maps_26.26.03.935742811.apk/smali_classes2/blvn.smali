.class public abstract Lblvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxf;
.implements Lblxe;


# instance fields
.field protected final d:[Ljava/lang/Object;


# direct methods
.method protected constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblvn;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static e(Lblxf;Lblxf;Lblxf;)Lblxf;
    .locals 3

    new-instance v0, Lblvh;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-direct {v0, v1, p2, p1, p0}, Lblvh;-><init>([Ljava/lang/Object;Lblxf;Lblxf;Lblxf;)V

    return-object v0
.end method

.method public static f(Lblxf;Lblxf;)Lblxf;
    .locals 3

    new-instance v0, Lblvj;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1, p0, p1}, Lblvj;-><init>([Ljava/lang/Object;Lblxf;Lblxf;)V

    return-object v0
.end method

.method public static g(Lblxf;Lblxf;)Lblxf;
    .locals 3

    new-instance v0, Lblvi;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1, p0, p1}, Lblvi;-><init>([Ljava/lang/Object;Lblxf;Lblxf;)V

    return-object v0
.end method

.method public static h(Lblxf;)Lblxf;
    .locals 3

    new-instance v0, Lblvg;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1, p0}, Lblvg;-><init>([Ljava/lang/Object;Lblxf;)V

    return-object v0
.end method

.method public static i(Lblxf;Lblxh;)Lblxf;
    .locals 3

    new-instance v0, Lblve;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1, p0, p1}, Lblve;-><init>([Ljava/lang/Object;Lblxf;Lblxh;)V

    return-object v0
.end method

.method public static j(Lblxf;Ljava/lang/Float;)Lblxf;
    .locals 3

    new-instance v0, Lblvd;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1, p0, p1}, Lblvd;-><init>([Ljava/lang/Object;Lblxf;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static k(Lblxf;Lblxf;)Lblxf;
    .locals 3

    new-instance v0, Lblvf;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1, p0, p1}, Lblvf;-><init>([Ljava/lang/Object;Lblxf;Lblxf;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lblvn;->d:[Ljava/lang/Object;

    check-cast p1, Lblvn;

    iget-object p1, p1, Lblvn;->d:[Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lblvn;->d:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final l()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lblvn;->d:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lblvn;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lblvn;

    invoke-virtual {v2}, Lblvn;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final pb(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0, p1}, Lblvn;->a(Landroid/content/Context;)F

    move-result p0

    float-to-double v0, p0

    new-instance p0, Lbluq;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lbluq;->b(ID)I

    move-result v0

    invoke-direct {p0, v0}, Lbluq;-><init>(I)V

    invoke-virtual {p0, p1}, Lbluq;->pb(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final pc(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0, p1}, Lblvn;->a(Landroid/content/Context;)F

    move-result p0

    float-to-double v0, p0

    new-instance p0, Lbluq;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lbluq;->b(ID)I

    move-result v0

    invoke-direct {p0, v0}, Lbluq;-><init>(I)V

    invoke-virtual {p0, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
