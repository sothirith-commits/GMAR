.class public final Lczsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v0, Lczsc;

    invoke-direct {v0, p0}, Lczsc;-><init>(Ljava/util/List;)V

    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, v2

    aput-object v0, p0, v3

    return-object p0

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object p0, v1, v3

    return-object v1

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lczsg;->a:Lczsg;

    aput-object v0, p0, v2

    aput-object v0, p0, v3

    return-object p0
.end method

.method public static final b(ILjava/util/List;[Lczse;)V
    .locals 1

    new-instance v0, Lczse;

    invoke-direct {v0, p0, p2}, Lczse;-><init>(I[Lczse;)V

    invoke-static {v0, v0, p1}, Lczsk;->d(Lczsm;Lczsl;Ljava/util/List;)V

    aput-object v0, p2, p0

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;[Lczse;)V
    .locals 2

    new-instance v0, Lczsj;

    invoke-direct {v0, p0}, Lczsj;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    if-ne p0, v1, :cond_1

    instance-of v1, p0, Lczse;

    if-eqz v1, :cond_1

    new-instance v1, Lczse;

    check-cast p0, Lczse;

    invoke-direct {v1, p0, v0}, Lczse;-><init>(Lczse;Lczsh;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-interface {p1, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p1, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p0, v1, Lczse;->a:I

    aput-object v1, p2, p0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No field to apply suffix to"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lczsm;Lczsl;Ljava/util/List;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ljava/util/List;)Lczuk;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lczsi;

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczsi;

    iget-object v4, v3, Lczsi;->b:Lczsl;

    if-nez v4, :cond_0

    iget-object v4, v3, Lczsi;->a:Lczsm;

    if-nez v4, :cond_0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lczsk;->e(Ljava/util/List;)Lczuk;

    move-result-object p0

    iget-object v0, p0, Lczuk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lczuk;->a:Ljava/lang/Object;

    iput-object v0, v3, Lczsi;->a:Lczsm;

    iput-object p0, v3, Lczsi;->b:Lczsl;

    new-instance p0, Lczuk;

    invoke-direct {p0, v3, v3}, Lczuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lczsk;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lczuk;

    aget-object v1, p0, v1

    check-cast v1, Lczsm;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lczsl;

    invoke-direct {v0, v1, p0}, Lczuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
