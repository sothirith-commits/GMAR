.class public final Labpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcaza;

.field public b:Lcayz;

.field public c:Ljava/util/TreeMap;

.field public d:Ljava/util/TreeMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Lataw;

.field public final g:Lbaqv;

.field public final h:Labpf;

.field public final i:Latai;

.field public final j:Lblnv;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lhe;

.field private final m:Lcufa;

.field private final n:Lacgd;

.field private final o:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lataw;Lbaqv;Labpf;Ljava/util/List;Lhe;Lcufa;Lblnv;Lacgd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpb;->f:Lataw;

    iput-object p2, p0, Labpb;->g:Lbaqv;

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Latai;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labpb;->i:Latai;

    iput-object p3, p0, Labpb;->h:Labpf;

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Labpb;->o:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Labpb;->l:Lhe;

    iput-object p6, p0, Labpb;->m:Lcufa;

    iput-object p7, p0, Labpb;->j:Lblnv;

    iput-object p8, p0, Labpb;->n:Lacgd;

    iput-object p9, p0, Labpb;->k:Ljava/util/concurrent/Executor;

    sget-object p1, Lcawx;->a:Lcawx;

    iput-object p1, p0, Labpb;->a:Lcaza;

    new-instance p1, Lcayz;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpb;->b:Lcayz;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Labpb;->c:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Labpb;->d:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Labpb;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Ladff;Ljava/util/Map;)Labps;
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    invoke-static {p0}, Latah;->b(Ladff;)Latah;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labps;

    return-object p0
.end method


# virtual methods
.method final a(Ladff;)Labps;
    .locals 0

    iget-object p0, p0, Labpb;->c:Ljava/util/TreeMap;

    invoke-static {p1, p0}, Labpb;->b(Ladff;Ljava/util/Map;)Labps;

    move-result-object p0

    return-object p0
.end method

.method public final c(Labpd;)V
    .locals 3

    iget-object v0, p0, Labpb;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labpe;

    iget-object v2, p0, Labpb;->b:Lcayz;

    invoke-virtual {v2, p1, v1}, Lcayz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final d()V
    .locals 9

    iget-object v0, p0, Labpb;->b:Lcayz;

    invoke-virtual {v0}, Lcayz;->a()Lcaza;

    move-result-object v0

    iput-object v0, p0, Labpb;->a:Lcaza;

    new-instance v0, Lcayz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labpb;->b:Lcayz;

    iget-object v0, p0, Labpb;->d:Ljava/util/TreeMap;

    iput-object v0, p0, Labpb;->c:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Labpb;->d:Ljava/util/TreeMap;

    iget-object v0, p0, Labpb;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamup;

    invoke-interface {v0}, Lamup;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Labpb;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labps;

    invoke-virtual {v2}, Labps;->l()Ladff;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ladif;->dN(Ladff;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Labpb;->c:Ljava/util/TreeMap;

    invoke-static {v1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Labpb;->h:Labpf;

    new-instance v4, Labkv;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Labkv;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Labqv;

    invoke-direct {v3, v2, v4}, Labqv;-><init>(ILjava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladff;

    iget-object v6, p0, Labpb;->n:Lacgd;

    new-instance v7, Labqe;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v3, v1, v8}, Labqe;-><init>(Ljava/lang/Object;Labqv;Ljava/lang/Object;I)V

    invoke-interface {v6, v5, v7}, Lacgd;->a(Ladff;Lacgc;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
