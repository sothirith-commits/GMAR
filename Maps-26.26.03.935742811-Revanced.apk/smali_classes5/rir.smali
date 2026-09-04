.class public final Lrir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lrjk;

.field public final c:Z

.field public final d:Z

.field public final e:Lctta;

.field public final f:Lwpr;

.field private final g:Lwpq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Lwpr;Lwpq;)V
    .locals 2

    new-instance v0, Lrjk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrjk;-><init>([B)V

    invoke-direct {p0, p1, p2, p3, v0}, Lrir;-><init>(Lcom/google/common/collect/ImmutableList;Lwpr;Lwpq;Lrjk;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lwpr;Lwpq;Lrjk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lrir;->f:Lwpr;

    iput-object p3, p0, Lrir;->g:Lwpq;

    iput-object p4, p0, Lrir;->b:Lrjk;

    iget-object p1, p2, Lwpr;->f:Lyvc;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyvc;->a:Lyuy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyuy;->s()Z

    move-result p3

    :cond_0
    iput-boolean p3, p0, Lrir;->c:Z

    iget-object p1, p2, Lwpr;->i:Lbcpl;

    sget-object p3, Lbcpl;->d:Lbcpl;

    invoke-static {p1, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lrir;->d:Z

    iget-object p1, p2, Lwpr;->e:Lcttj;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcttj;->c:Lctta;

    if-nez p1, :cond_2

    sget-object p1, Lctta;->a:Lctta;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iput-object p1, p0, Lrir;->e:Lctta;

    return-void
.end method

.method public static synthetic b(Lrir;Lcom/google/common/collect/ImmutableList;Lrjk;I)Lrir;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrir;->f:Lwpr;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_2

    iget-object v1, p0, Lrir;->g:Lwpq;

    :cond_2
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    iget-object p2, p0, Lrir;->b:Lrjk;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrir;

    invoke-direct {p0, p1, v0, v1, p2}, Lrir;-><init>(Lcom/google/common/collect/ImmutableList;Lwpr;Lwpq;Lrjk;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lriq;
    .locals 1

    iget-object p0, p0, Lrir;->f:Lwpr;

    invoke-virtual {p0}, Lwpr;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lwpr;->f:Lyvc;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyvc;->a:Lyuy;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lyuy;->t()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lyuy;->s()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lyuy;->x()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    :cond_3
    :goto_1
    sget-object p0, Lriq;->b:Lriq;

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lriq;->c:Lriq;

    return-object p0

    :cond_5
    sget-object p0, Lriq;->a:Lriq;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrir;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrir;

    iget-object v1, p0, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrir;->f:Lwpr;

    iget-object v3, p1, Lrir;->f:Lwpr;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrir;->g:Lwpq;

    iget-object v3, p1, Lrir;->g:Lwpq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lrir;->b:Lrjk;

    iget-object p1, p1, Lrir;->b:Lrjk;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrir;->f:Lwpr;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lrir;->g:Lwpq;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lrir;->b:Lrjk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lrjk;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p0}, Lrir;->a()Lriq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "daisyChainMetadata"

    iget-object v2, p0, Lrir;->b:Lrjk;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isOffline"

    iget-boolean v2, p0, Lrir;->c:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-object p0, p0, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtr;

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "destinations"

    invoke-virtual {v0, p0, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
