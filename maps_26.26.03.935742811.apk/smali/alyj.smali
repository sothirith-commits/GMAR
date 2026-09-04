.class public final Lalyj;
.super Lalyy;
.source "PG"


# instance fields
.field private final a:Lcapl;

.field private volatile transient b:Lcapl;


# direct methods
.method public constructor <init>(Lcapl;)V
    .locals 0

    invoke-direct {p0}, Lalyy;-><init>()V

    iput-object p1, p0, Lalyj;->a:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 0

    iget-object p0, p0, Lalyj;->a:Lcapl;

    return-object p0
.end method

.method public final b()Lcapl;
    .locals 2

    iget-object v0, p0, Lalyj;->b:Lcapl;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalyj;->b:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lalyj;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctsp;

    invoke-virtual {v1, v0}, Loox;->P(Lctsp;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    iput-object v0, p0, Lalyj;->b:Lcapl;

    iget-object v0, p0, Lalyj;->b:Lcapl;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getPlacemark() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object p0, p0, Lalyj;->b:Lcapl;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lalyy;

    if-eqz v0, :cond_1

    check-cast p1, Lalyy;

    iget-object p0, p0, Lalyj;->a:Lcapl;

    invoke-virtual {p1}, Lalyy;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lalyj;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lalyj;->a:Lcapl;

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
