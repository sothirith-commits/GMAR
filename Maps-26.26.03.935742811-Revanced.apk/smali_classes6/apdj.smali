.class public final Lapdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbcxj;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lyyp;

.field private final f:Lbbub;

.field private final g:Lyyt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcxj;Lcufa;Lcufa;Lyyp;Lbbub;Lyyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdj;->a:Landroid/content/Context;

    iput-object p2, p0, Lapdj;->b:Lbcxj;

    iput-object p3, p0, Lapdj;->c:Lcufa;

    iput-object p4, p0, Lapdj;->d:Lcufa;

    iput-object p5, p0, Lapdj;->e:Lyyp;

    iput-object p6, p0, Lapdj;->f:Lbbub;

    iput-object p7, p0, Lapdj;->g:Lyyt;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lwjn;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p1, Lwjn;->v:Lwpq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwpq;->p()Lwpr;

    move-result-object v0

    iget-object v3, v0, Lwpr;->f:Lyvc;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lapdj;->a:Landroid/content/Context;

    iget-object v2, p0, Lapdj;->b:Lbcxj;

    iget-object v0, p0, Lapdj;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    iget-object v4, p0, Lapdj;->f:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lctfm;

    iget v6, v4, Lctfm;->c:I

    const/4 v5, 0x0

    move-object v4, v3

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Laaik;->g(Landroid/content/Context;Lbcxj;Lajww;Lyvc;II)Z

    move-result v0

    move-object v3, v4

    if-eqz v0, :cond_0

    iget-object v2, p0, Lapdj;->e:Lyyp;

    const/4 v7, 0x0

    iget-boolean v8, p1, Lwjn;->i:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lapdi;->c(Landroid/content/Context;Lyyp;Lyvc;IZZZZ)Lapdi;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Lwjp;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p1, Lwjp;->h:Lywu;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lywu;->aH()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lwjp;->f:Lcnxi;

    iget-object v1, p0, Lapdj;->g:Lyyt;

    invoke-virtual {v1, v0}, Lyyt;->a(Lcnxi;)Lcnxi;

    move-result-object v0

    invoke-static {v0}, Lyza;->c(Lcnxi;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p1, Lwjp;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p0, p0, Lapdj;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larht;

    invoke-interface {p0}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v4, Ljava/util/EnumMap;

    const-class v6, Lcnco;

    invoke-direct {v4, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasof;

    iget-object v7, v6, Lasof;->a:Lcnel;

    invoke-static {v7}, Laxhr;->dK(Lcnel;)Lcnco;

    move-result-object v7

    invoke-static {v7}, Laxhr;->dM(Lcnco;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywu;

    invoke-virtual {v6}, Lywu;->aI()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lywu;->s()Lcnco;

    move-result-object v7

    invoke-static {v7}, Laxhr;->dM(Lcnco;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lywu;->s()Lcnco;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lywu;->s()Lcnco;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasof;

    invoke-virtual {v6}, Lywu;->c()Lywt;

    move-result-object v6

    iget-object v8, v7, Lasof;->d:Ljava/lang/String;

    iput-object v8, v6, Lywt;->a:Ljava/lang/String;

    iget-object v8, v7, Lasof;->c:Lbnwt;

    iput-object v8, v6, Lywt;->c:Lbnwt;

    iget-object v7, v7, Lasof;->e:Lbnxa;

    iput-object v7, v6, Lywt;->e:Lbnxa;

    invoke-virtual {v6}, Lywt;->a()Lywu;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v8, Lcapm;

    invoke-direct {v8, v6, v7}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v8, Lcapm;

    invoke-direct {v8, v6, v7}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v6, v8, Lcapm;->a:Ljava/lang/Object;

    check-cast v6, Lywu;

    invoke-virtual {v6}, Lywu;->aI()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Lwjo;

    invoke-direct {p0, p1}, Lwjo;-><init>(Lwjp;)V

    iput-object v0, p0, Lwjo;->b:Lcnxi;

    invoke-virtual {p0, v2}, Lwjo;->b(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0}, Lwjo;->a()Lwjp;

    move-result-object p0

    new-instance p1, Lapdi;

    invoke-direct {p1}, Lapdi;-><init>()V

    iput-boolean v3, p1, Lapdi;->j:Z

    iput-boolean v5, p1, Lapdi;->k:Z

    iput-object p0, p1, Lapdi;->p:Lwjp;

    iget-boolean v0, p0, Lwjp;->b:Z

    iput-boolean v0, p1, Lapdi;->m:Z

    iget-boolean p0, p0, Lwjp;->p:Z

    iput-boolean p0, p1, Lapdi;->o:Z

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method
