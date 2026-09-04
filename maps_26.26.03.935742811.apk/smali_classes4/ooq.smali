.class public final Looq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcapl;

.field private final b:Lazzh;


# direct methods
.method public constructor <init>(Lcofv;Lcapl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Looq;->b:Lazzh;

    iput-object p2, p0, Looq;->a:Lcapl;

    return-void
.end method

.method public static d(Lcofv;)Lcapl;
    .locals 2

    iget-object v0, p0, Lcofv;->c:Lcgfs;

    if-nez v0, :cond_0

    sget-object v0, Lcgfs;->a:Lcgfs;

    :cond_0
    iget-object v1, v0, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcgfs;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcgfs;->e:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcgfs;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcgfs;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcgfs;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcgfs;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcofv;->c:Lcgfs;

    if-nez v0, :cond_2

    sget-object v0, Lcgfs;->a:Lcgfs;

    :cond_2
    iget-object v0, v0, Lcgfs;->c:Ljava/lang/String;

    invoke-static {v0}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iget-object v1, p0, Lcofv;->c:Lcgfs;

    if-nez v1, :cond_3

    sget-object v1, Lcgfs;->a:Lcgfs;

    :cond_3
    iget-object v1, v1, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnwt;

    invoke-static {v1}, Lbnwt;->s(Lbnwt;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_5
    new-instance v1, Looq;

    invoke-direct {v1, p0, v0}, Looq;-><init>(Lcofv;Lcapl;)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 1

    invoke-virtual {p0}, Looq;->e()Lcofv;

    move-result-object v0

    iget-object v0, v0, Lcofv;->c:Lcgfs;

    if-nez v0, :cond_0

    sget-object v0, Lcgfs;->a:Lcgfs;

    :cond_0
    iget-object v0, v0, Lcgfs;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Looq;->e()Lcofv;

    move-result-object p0

    iget-object p0, p0, Lcofv;->c:Lcgfs;

    if-nez p0, :cond_1

    sget-object p0, Lcgfs;->a:Lcgfs;

    :cond_1
    iget-object p0, p0, Lcgfs;->f:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final b()Lcapl;
    .locals 1

    invoke-virtual {p0}, Looq;->e()Lcofv;

    move-result-object v0

    iget-object v0, v0, Lcofv;->c:Lcgfs;

    if-nez v0, :cond_0

    sget-object v0, Lcgfs;->a:Lcgfs;

    :cond_0
    iget-object v0, v0, Lcgfs;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Looq;->e()Lcofv;

    move-result-object p0

    iget-object p0, p0, Lcofv;->c:Lcgfs;

    if-nez p0, :cond_1

    sget-object p0, Lcgfs;->a:Lcgfs;

    :cond_1
    iget-object p0, p0, Lcgfs;->g:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 1

    invoke-virtual {p0}, Looq;->e()Lcofv;

    move-result-object v0

    iget-object v0, v0, Lcofv;->c:Lcgfs;

    if-nez v0, :cond_0

    sget-object v0, Lcgfs;->a:Lcgfs;

    :cond_0
    iget-object v0, v0, Lcgfs;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Looq;->e()Lcofv;

    move-result-object p0

    iget-object p0, p0, Lcofv;->c:Lcgfs;

    if-nez p0, :cond_1

    sget-object p0, Lcgfs;->a:Lcgfs;

    :cond_1
    iget-object p0, p0, Lcgfs;->h:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final e()Lcofv;
    .locals 2

    sget-object v0, Lcofv;->a:Lcofv;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Looq;->b:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcofv;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Looq;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Looq;

    invoke-virtual {p0}, Looq;->e()Lcofv;

    move-result-object p0

    invoke-virtual {p1}, Looq;->e()Lcofv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Looq;)Z
    .locals 3

    iget-object v0, p0, Looq;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Looq;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnwt;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnwt;

    invoke-virtual {p0, p1}, Lbnwt;->q(Lbnwt;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Looq;->b()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Looq;->b()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Looq;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p1}, Looq;->b()Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Looq;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Looq;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Looq;->c()Lcapl;

    move-result-object p0

    invoke-virtual {p1}, Looq;->c()Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Looq;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Looq;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p1}, Looq;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Looq;->e()Lcofv;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    return p0
.end method
