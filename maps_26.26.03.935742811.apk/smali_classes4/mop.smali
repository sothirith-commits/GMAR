.class public final Lmop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lazeh;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZLazeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmop;->a:Z

    iput-boolean p2, p0, Lmop;->b:Z

    iput-boolean p3, p0, Lmop;->c:Z

    iput-object p4, p0, Lmop;->d:Lazeh;

    return-void
.end method

.method static final b(Lmop;)Lmop;
    .locals 2

    new-instance v0, Lbqje;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lmop;->a:Z

    invoke-virtual {v0, v1}, Lbqje;->h(Z)V

    iget-boolean v1, p0, Lmop;->b:Z

    invoke-virtual {v0, v1}, Lbqje;->g(Z)V

    iget-boolean v1, p0, Lmop;->c:Z

    invoke-virtual {v0, v1}, Lbqje;->f(Z)V

    iget-object p0, p0, Lmop;->d:Lazeh;

    invoke-virtual {v0, p0}, Lbqje;->i(Lazeh;)V

    invoke-virtual {v0}, Lbqje;->e()Lmop;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lmny;
    .locals 1

    iget-boolean v0, p0, Lmop;->a:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lmop;->c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmop;->b:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lmop;->d:Lazeh;

    iget-object p0, p0, Lazeh;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lmny;->d:Lmny;

    return-object p0

    :cond_1
    sget-object p0, Lmny;->c:Lmny;

    return-object p0

    :cond_2
    sget-object p0, Lmny;->b:Lmny;

    return-object p0

    :cond_3
    sget-object p0, Lmny;->e:Lmny;

    return-object p0

    :cond_4
    sget-object p0, Lmny;->a:Lmny;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmop;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmop;

    iget-boolean v1, p0, Lmop;->a:Z

    iget-boolean v3, p1, Lmop;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmop;->b:Z

    iget-boolean v3, p1, Lmop;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmop;->c:Z

    iget-boolean v3, p1, Lmop;->c:Z

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lmop;->d:Lazeh;

    iget-object p1, p1, Lmop;->d:Lazeh;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lmop;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lmop;->b:Z

    if-eq v3, v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    iget-boolean v6, p0, Lmop;->c:Z

    if-eq v3, v6, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object p0, p0, Lmop;->d:Lazeh;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmop;->d:Lazeh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmop;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lmop;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lmop;->c:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
