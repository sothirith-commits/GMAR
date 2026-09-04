.class public final Lcowv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcowv;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lcydq;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sget-object v2, Lcydr;->a:Lcydr;

    new-instance v3, Lcydq;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcowv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqug;Ljava/lang/Object;Lcqug;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcqst;

    invoke-direct {v0, p1, p2, p3, p4}, Lcqst;-><init>(Lcqug;Ljava/lang/Object;Lcqug;Ljava/lang/Object;)V

    iput-object v0, p0, Lcowv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcowv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcowv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcowv;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcowu;

    iget-object v1, p0, Lcowv;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcowu;->a:Ljava/lang/Class;

    iget-object v0, v0, Lcowu;->b:Lcesl;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcowv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcypj;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcypj;-><init>(IZ)V

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydq;

    invoke-direct {v1, p1, v0}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object v1, p0, Lcowv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcowv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcowv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcxnq;

    new-instance p2, Lltu;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lltu;-><init>(I)V

    invoke-direct {p1, p2}, Lcxnq;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcowv;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcqst;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcqst;->c:Ljava/lang/Object;

    check-cast v0, Lcqug;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcqrd;->a(Lcqug;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcqst;->d:Ljava/lang/Object;

    check-cast p0, Lcqug;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcqrd;->a(Lcqug;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Lcqqv;Lcqst;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lcqst;->c:Ljava/lang/Object;

    check-cast v0, Lcqug;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcqrd;->h(Lcqqv;Lcqug;ILjava/lang/Object;)V

    iget-object p1, p1, Lcqst;->d:Ljava/lang/Object;

    check-cast p1, Lcqug;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcqrd;->h(Lcqqv;Lcqug;ILjava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)[I
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "."

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Version string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to parse HTTP flags version string: `"

    const-string v3, "`"

    invoke-static {p0, v2, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcqpe;Lcqpk;Lcqph;Lcqpf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p4, Lcqpf;->c:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p4, Lcqpf;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p4, Lcqof;->a:Lcbaf;

    invoke-virtual {v0, p4}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    goto/16 :goto_5

    :cond_0
    iget-object v1, p4, Lcqpf;->c:Lcqrz;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_7

    if-eq v5, v3, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    const/4 v6, 0x6

    if-eq v5, v6, :cond_3

    const/16 v6, 0x103b

    if-eq v5, v6, :cond_2

    const/16 v6, 0x1132

    if-eq v5, v6, :cond_1

    packed-switch v5, :pswitch_data_0

    move-object v5, v2

    goto :goto_1

    :pswitch_0
    sget-object v5, Lcqpm;->g:Lcqpm;

    goto :goto_1

    :pswitch_1
    sget-object v5, Lcqpm;->f:Lcqpm;

    goto :goto_1

    :pswitch_2
    sget-object v5, Lcqpm;->e:Lcqpm;

    goto :goto_1

    :pswitch_3
    sget-object v5, Lcqpm;->d:Lcqpm;

    goto :goto_1

    :pswitch_4
    sget-object v5, Lcqpm;->c:Lcqpm;

    goto :goto_1

    :pswitch_5
    sget-object v5, Lcqpm;->b:Lcqpm;

    goto :goto_1

    :cond_1
    sget-object v5, Lcqpm;->n:Lcqpm;

    goto :goto_1

    :cond_2
    sget-object v5, Lcqpm;->m:Lcqpm;

    goto :goto_1

    :cond_3
    sget-object v5, Lcqpm;->l:Lcqpm;

    goto :goto_1

    :cond_4
    sget-object v5, Lcqpm;->k:Lcqpm;

    goto :goto_1

    :cond_5
    sget-object v5, Lcqpm;->j:Lcqpm;

    goto :goto_1

    :cond_6
    sget-object v5, Lcqpm;->i:Lcqpm;

    goto :goto_1

    :cond_7
    sget-object v5, Lcqpm;->h:Lcqpm;

    goto :goto_1

    :cond_8
    sget-object v5, Lcqpm;->a:Lcqpm;

    :goto_1
    if-nez v5, :cond_9

    sget-object v5, Lcqpm;->a:Lcqpm;

    :cond_9
    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    iget-object p4, p4, Lcqpf;->b:Lcqsi;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqpp;

    iget-object v1, v1, Lcqpp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x25d0b98d

    if-eq v5, v6, :cond_d

    const v6, 0x559aaba8

    if-eq v5, v6, :cond_c

    const v6, 0x77bd05ea

    if-eq v5, v6, :cond_b

    packed-switch v5, :pswitch_data_1

    goto :goto_3

    :pswitch_6
    const-string v5, "dma52_data_sharing_v7"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcqpm;->k:Lcqpm;

    goto :goto_4

    :pswitch_7
    const-string v5, "dma52_data_sharing_v6"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcqpm;->j:Lcqpm;

    goto :goto_4

    :pswitch_8
    const-string v5, "dma52_data_sharing_v5"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcqpm;->i:Lcqpm;

    goto :goto_4

    :pswitch_9
    const-string v5, "dma52_data_sharing_v4"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcqpm;->g:Lcqpm;

    goto :goto_4

    :cond_b
    const-string v5, "dma52_data_sharing_v4_prod"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcqpm;->h:Lcqpm;

    goto :goto_4

    :cond_c
    const-string v5, "workspace_processing_user_consent"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcqpm;->m:Lcqpm;

    goto :goto_4

    :cond_d
    const-string v5, "workspace_processing_user_consent_v2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcqpm;->n:Lcqpm;

    goto :goto_4

    :cond_e
    :goto_3
    sget-object v1, Lcqpm;->a:Lcqpm;

    :goto_4
    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    :goto_5
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_10
    iget-object v1, p0, Lcowv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqpm;

    sget-object v7, Lcqpm;->a:Lcqpm;

    if-eq v5, v7, :cond_11

    sget-object v7, Lcqof;->a:Lcbaf;

    invoke-virtual {v7, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    sget-object v7, Lcqof;->b:Lcbaf;

    invoke-virtual {v7, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_11
    sget-object p0, Lcqpi;->a:Lcqpi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqpi;

    iget p2, p1, Lcqpi;->b:I

    or-int/2addr p2, v4

    iput p2, p1, Lcqpi;->b:I

    iput-boolean v6, p1, Lcqpi;->c:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqpi;

    check-cast v1, Lcqof;

    invoke-virtual {v1}, Lcqof;->a()V

    if-nez p0, :cond_12

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_12
    new-instance p1, Lcduk;

    invoke-direct {p1, p0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_13
    :try_start_0
    sget-object p0, Lcqny;->b:Lcqro;

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v5, p1, Lcqrl;->H:Lcqrd;

    iget-object v0, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v0}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v0, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v0}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    iget-object p0, p0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_14
    invoke-virtual {p0, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    check-cast p0, Lcqoc;

    goto :goto_8

    :cond_15
    sget-object p0, Lcqnz;->b:Lcqro;

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v5, p1, Lcqrl;->H:Lcqrd;

    iget-object v0, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v0}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcqoc;->a:Lcqoc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v5, Lcqob;->a:Lcqob;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v7, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v7}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_16

    iget-object p0, p0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_16
    invoke-virtual {p0, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    check-cast p0, Lcqoa;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqob;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcqob;->c:Ljava/lang/Object;

    iput v4, p1, Lcqob;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcqoc;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcqoc;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, p0, Lcqoc;->b:Lcqsi;

    :cond_17
    iget-object p0, p0, Lcqoc;->b:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqoc;

    :goto_8
    iget-object p1, p0, Lcqoc;->b:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-ne p1, v4, :cond_18

    move p1, v4

    goto :goto_9

    :cond_18
    move p1, v6

    :goto_9
    const-string v0, "Unexpected number of scalar ptokens: %s"

    iget-object v5, p0, Lcqoc;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    invoke-static {p1, v0, v5}, Lcenr;->ap(ZLjava/lang/String;I)V

    iget-object p0, p0, Lcqoc;->b:Lcqsi;

    invoke-interface {p0, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqob;

    iget p1, p0, Lcqob;->b:I

    if-ne p1, v4, :cond_19

    iget-object p0, p0, Lcqob;->c:Ljava/lang/Object;

    check-cast p0, Lcqoa;

    goto :goto_a

    :cond_19
    sget-object p0, Lcqoa;->a:Lcqoa;

    :goto_a
    iget-object p0, p0, Lcqoa;->c:Lcrpf;

    if-nez p0, :cond_1a

    sget-object p0, Lcrpf;->a:Lcrpf;

    :cond_1a
    iget-object p0, p0, Lcrpf;->c:Lcrpe;

    if-nez p0, :cond_1b

    sget-object p0, Lcrpe;->a:Lcrpe;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p4

    :goto_b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqpm;

    move-object v5, v1

    check-cast v5, Lcqof;

    iget-object v5, v5, Lcqof;->c:Lcazf;

    invoke-virtual {v5, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v5, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqom;

    invoke-virtual {v5, p0, p2, p3}, Lcqom;->a(Lcrpe;Lcqpk;Lcqph;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    goto :goto_c

    :cond_1c
    sget-object v5, Lcqpl;->a:Lcqpl;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v0}, Lcqpm;->getNumber()I

    move-result v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqpl;

    iget v9, v8, Lcqpl;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lcqpl;->b:I

    iput v7, v8, Lcqpl;->c:I

    sget-object v7, Lcqpn;->a:Lcqpn;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqpn;

    iput v3, v8, Lcqpn;->c:I

    iget v9, v8, Lcqpn;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lcqpn;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqpn;

    iget v9, v8, Lcqpn;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lcqpn;->b:I

    const/16 v9, 0x271d

    invoke-static {v9}, Lcpiv;->b(I)I

    move-result v9

    iput v9, v8, Lcqpn;->d:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqpl;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcqpn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcqpl;->d:Lcqpn;

    iget v7, v8, Lcqpl;->b:I

    or-int/2addr v7, v3

    iput v7, v8, Lcqpl;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcqpl;

    if-nez v5, :cond_1d

    sget-object v5, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_c

    :cond_1d
    new-instance v7, Lcduk;

    invoke-direct {v7, v5}, Lcduk;-><init>(Ljava/lang/Object;)V

    move-object v5, v7

    :goto_c
    new-instance v7, Lcqoe;

    invoke-direct {v7, v0, v6}, Lcqoe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    sget v8, Lcdrm;->d:I

    new-instance v8, Lcdrl;

    const-class v9, Ljava/lang/Exception;

    invoke-direct {v8, v5, v9, v7}, Lcdrl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;)V

    invoke-static {v0, v8}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v5, v8, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1e
    new-instance p0, Lcvil;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, v6, p2}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    new-instance p2, Loti;

    const/4 p3, 0x7

    invoke-direct {p2, v1, p1, p3, v2}, Loti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p2, p1}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1f
    :try_start_1
    const-string p0, "Malformed pToken: pToken version is not recognized."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p0, Lcqpi;->a:Lcqpi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqpi;

    iget p2, p1, Lcqpi;->b:I

    or-int/2addr p2, v4

    iput p2, p1, Lcqpi;->b:I

    iput-boolean v6, p1, Lcqpi;->c:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqpi;

    invoke-virtual {p4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqpm;

    check-cast v1, Lcqof;

    invoke-virtual {v1}, Lcqof;->a()V

    if-nez p0, :cond_20

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_d

    :cond_20
    new-instance p1, Lcduk;

    invoke-direct {p1, p0}, Lcduk;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_d
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xfdf
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c1415cc
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final b()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcowv;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcowv;->a:Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 6

    iget-object p0, p0, Lcowv;->a:Ljava/lang/Object;

    check-cast p0, Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    check-cast p0, Lcypj;

    iget-object p0, p0, Lcypj;->b:Lcydp;

    iget-wide v0, p0, Lcydp;->b:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 p0, 0x1e

    shr-long/2addr v0, p0

    long-to-int p0, v0

    long-to-int v0, v2

    sub-int/2addr p0, v0

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr p0, v0

    return p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-object v0, p0, Lcowv;->a:Ljava/lang/Object;

    check-cast v0, Lcydq;

    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast v1, Lcypj;

    invoke-virtual {v1}, Lcypj;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcypj;->a:Lcypq;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcypj;->c()Lcypj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcowv;->a:Ljava/lang/Object;

    check-cast v0, Lcydq;

    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast v1, Lcypj;

    invoke-virtual {v1}, Lcypj;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcypj;->c()Lcypj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 4

    :goto_0
    iget-object v0, p0, Lcowv;->a:Ljava/lang/Object;

    check-cast v0, Lcydq;

    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast v1, Lcypj;

    invoke-virtual {v1, p1}, Lcypj;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v1}, Lcypj;->c()Lcypj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final k(I)Lcydq;
    .locals 0

    iget-object p0, p0, Lcowv;->a:Ljava/lang/Object;

    check-cast p0, [Lcydq;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final l()Lcvze;
    .locals 1

    new-instance v0, Lcvze;

    iget-object p0, p0, Lcowv;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcvze;-><init>(Lcvzc;)V

    return-object v0
.end method

.method public final declared-synchronized m(Lcnpz;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object p2, p0, Lcowv;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget v0, p1, Lcnpz;->c:I

    int-to-long v0, v0

    new-instance v2, Ljava/util/SimpleTimeZone;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    const-string v1, ""

    invoke-direct {v2, v0, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p2

    check-cast v1, Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object v2, p2

    check-cast v2, Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v1, v1

    move-object v2, p2

    check-cast v2, Ljava/util/Calendar;

    add-int/2addr v0, v1

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p1, p1, Lcnpz;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnpx;

    move-object v2, p2

    check-cast v2, Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcnfr;->a:Lcnfr;

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcnfr;->g:Lcnfr;

    goto :goto_1

    :pswitch_1
    sget-object v2, Lcnfr;->f:Lcnfr;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lcnfr;->e:Lcnfr;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lcnfr;->d:Lcnfr;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lcnfr;->c:Lcnfr;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lcnfr;->b:Lcnfr;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lcnfr;->h:Lcnfr;

    :goto_1
    new-instance v3, Lcqsb;

    iget-object v4, v1, Lcnpx;->e:Lcqrz;

    sget-object v5, Lcnpx;->a:Lcqsa;

    invoke-direct {v3, v4, v5}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v1, Lcnpx;->c:I

    if-lt v0, v2, :cond_0

    iget v1, v1, Lcnpx;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object p0, p0, Lcowv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()Lcbri;
    .locals 3

    new-instance v0, Lcbrf;

    new-instance v1, Lbhmh;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lbhmh;-><init>(I)V

    iget-object p0, p0, Lcowv;->a:Ljava/lang/Object;

    check-cast p0, Lcxnq;

    invoke-direct {v0, p0, v1}, Lcbrf;-><init>(Lcxnq;Lcaoz;)V

    return-object v0
.end method

.method public final p(Lcbsl;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcbso;

    invoke-static {p1}, Lcbqe;->y(Lcbsl;)Lcbqe;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcbso;-><init>(Lcbqe;Lcbsl;Ljava/lang/Object;)V

    iget-object p0, p0, Lcowv;->a:Ljava/lang/Object;

    check-cast p0, Lcxnq;

    invoke-virtual {p0, v0}, Lcxnq;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lcowv;->a:Ljava/lang/Object;

    check-cast p0, Lcxnq;

    invoke-virtual {p0}, Lcxnq;->clear()V

    return-void
.end method

.method public final r(Lcbsl;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcbso;

    invoke-static {p1}, Lcbqe;->y(Lcbsl;)Lcbqe;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcbso;-><init>(Lcbqe;Lcbsl;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcowv;->s(Lcbso;)V

    return-void
.end method

.method public final s(Lcbso;)V
    .locals 0

    iget-object p0, p0, Lcowv;->a:Ljava/lang/Object;

    check-cast p0, Lcxnq;

    invoke-virtual {p0, p1}, Lcxnq;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p1}, Lcenr;->aS(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object p0, p0, Lcowv;->a:Ljava/lang/Object;

    check-cast p0, Lcvil;

    invoke-virtual {p0, p1, p2}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcaeq;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcdtm;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcdtm;-><init>(Lcadn;Lcdso;I)V

    move-object p1, v1

    :cond_0
    iget-object p0, p0, Lcowv;->a:Ljava/lang/Object;

    check-cast p0, Lcvil;

    invoke-virtual {p0, p1, p2}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lcowv;->a:Ljava/lang/Object;

    check-cast p0, Lcvil;

    invoke-virtual {p0, p1, p2}, Lcvil;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
