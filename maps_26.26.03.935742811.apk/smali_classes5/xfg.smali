.class public abstract Lxfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfg;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static b(ZLxfg;Lxfg;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lxfg;->a()Lxff;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lxfg;->a()Lxff;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lxff;->d:I

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxfg;->a()Lxff;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lxfg;->a()Lxff;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxff;->b:Lxfe;

    sget-object v2, Lxfe;->a:Lxfe;

    invoke-virtual {p1, v2}, Lxfe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lxfg;->a()Lxff;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lxfg;->a()Lxff;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lxff;->b:Lxfe;

    sget-object v2, Lxfe;->b:Lxfe;

    invoke-virtual {p2, v2}, Lxfe;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    if-nez p0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz p2, :cond_4

    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public final a()Lxff;
    .locals 2

    iget-object p0, p0, Lxfg;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->d()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxff;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lxff;->b:Lxfe;

    sget-object v1, Lxfe;->e:Lxfe;

    invoke-virtual {v0, v1}, Lxfe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lxfg;

    if-eqz v0, :cond_1

    check-cast p1, Lxfg;

    iget-object p0, p0, Lxfg;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lxfg;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lxfg;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lxfg;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
