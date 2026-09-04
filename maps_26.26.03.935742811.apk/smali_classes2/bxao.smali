.class public final Lbxao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxal;

.field public b:Lcapl;

.field public c:Lcapl;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private final f:Lcapl;

.field private final g:Lcapl;

.field private final h:Lcapl;

.field private final i:Lcapl;

.field private final j:Lcapl;

.field private final k:Z

.field private final l:Lcapl;

.field private final m:Lcapl;

.field private final n:Lcqri;


# direct methods
.method public constructor <init>(Lbxal;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxao;->d:Ljava/util/Map;

    sget-object v0, Llkn;->a:Llkn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lbxao;->n:Lcqri;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbxao;->e:Ljava/util/Set;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbxao;->b:Lcapl;

    iput-object v0, p0, Lbxao;->c:Lcapl;

    iput-object v0, p0, Lbxao;->f:Lcapl;

    iput-object v0, p0, Lbxao;->g:Lcapl;

    iput-object v0, p0, Lbxao;->h:Lcapl;

    iput-object v0, p0, Lbxao;->i:Lcapl;

    iput-object v0, p0, Lbxao;->j:Lcapl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbxao;->k:Z

    iput-object v0, p0, Lbxao;->l:Lcapl;

    iput-object v0, p0, Lbxao;->m:Lcapl;

    iput-object p1, p0, Lbxao;->a:Lbxal;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbxao;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lbxao;

    iget-object v0, p0, Lbxao;->a:Lbxal;

    iget-object v2, p1, Lbxao;->a:Lbxal;

    invoke-virtual {v0, v2}, Lbxal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lbxao;->d:Ljava/util/Map;

    iget-object v2, p1, Lbxao;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lbxao;->n:Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Llkn;

    iget-object v2, p1, Lbxao;->n:Lcqri;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lbxao;->e:Ljava/util/Set;

    iget-object v2, p1, Lbxao;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lbxao;->b:Lcapl;

    iget-object v2, p1, Lbxao;->b:Lcapl;

    invoke-virtual {v0, v2}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lbxao;->c:Lcapl;

    iget-object v2, p1, Lbxao;->c:Lcapl;

    invoke-virtual {v0, v2}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lbxao;->f:Lcapl;

    iget-object v2, p1, Lbxao;->f:Lcapl;

    invoke-virtual {v0, v2}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lbxao;->g:Lcapl;

    iget-object v2, p1, Lbxao;->g:Lcapl;

    invoke-virtual {v0, v2}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lbxao;->h:Lcapl;

    iget-object v2, p1, Lbxao;->h:Lcapl;

    invoke-virtual {v0, v2}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lbxao;->i:Lcapl;

    iget-object v2, p1, Lbxao;->i:Lcapl;

    invoke-virtual {v0, v2}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    :cond_b
    iget-object v0, p0, Lbxao;->j:Lcapl;

    iget-object v2, p1, Lbxao;->j:Lcapl;

    invoke-virtual {v0, v2}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-boolean v0, p1, Lbxao;->k:Z

    iget-object v0, p0, Lbxao;->l:Lcapl;

    iget-object v2, p1, Lbxao;->l:Lcapl;

    invoke-virtual {v0, v2}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    iget-object p0, p0, Lbxao;->m:Lcapl;

    iget-object p1, p1, Lbxao;->m:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Lbxao;->a:Lbxal;

    iget-object v1, p0, Lbxao;->d:Ljava/util/Map;

    iget-object v2, p0, Lbxao;->n:Lcqri;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    iget-object v3, p0, Lbxao;->e:Ljava/util/Set;

    iget-object v4, p0, Lbxao;->b:Lcapl;

    iget-object v5, p0, Lbxao;->c:Lcapl;

    iget-object v6, p0, Lbxao;->f:Lcapl;

    iget-object v7, p0, Lbxao;->g:Lcapl;

    iget-object v8, p0, Lbxao;->h:Lcapl;

    iget-object v9, p0, Lbxao;->i:Lcapl;

    iget-object v10, p0, Lbxao;->j:Lcapl;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v13, p0, Lbxao;->l:Lcapl;

    iget-object p0, p0, Lbxao;->m:Lcapl;

    const/16 v14, 0xe

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v0, v14, v11

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v3, v14, v0

    const/4 v0, 0x4

    aput-object v4, v14, v0

    const/4 v0, 0x5

    aput-object v5, v14, v0

    const/4 v0, 0x6

    aput-object v6, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v0, 0x8

    aput-object v8, v14, v0

    const/16 v0, 0x9

    aput-object v9, v14, v0

    const/16 v0, 0xa

    aput-object v10, v14, v0

    const/16 v0, 0xb

    aput-object v12, v14, v0

    const/16 v0, 0xc

    aput-object v13, v14, v0

    const/16 v0, 0xd

    aput-object p0, v14, v0

    invoke-static {v14}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxao;->a:Lbxal;

    iget-object p0, p0, Lbxal;->a:Ljava/lang/String;

    return-object p0
.end method
