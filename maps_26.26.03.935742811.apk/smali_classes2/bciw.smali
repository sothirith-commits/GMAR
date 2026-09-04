.class final Lbciw;
.super Lcvlt;
.source "PG"


# instance fields
.field final synthetic a:Lbcix;


# direct methods
.method public constructor <init>(Lbcix;Lchfp;)V
    .locals 0

    iput-object p1, p0, Lbciw;->a:Lbcix;

    invoke-direct {p0, p2}, Lcvlt;-><init>(Lchfp;)V

    return-void
.end method


# virtual methods
.method public final a(Lcvkv;)V
    .locals 4

    iget-object v0, p0, Lbciw;->a:Lbcix;

    iget-object v0, v0, Lbcix;->a:Lbciy;

    iget-boolean v1, v0, Lbciy;->j:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lbciy;->k:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Lbciy;->m:Lcgzo;

    if-eqz v0, :cond_1

    sget-object v0, Lbcji;->o:Lcvkq;

    invoke-virtual {p1, v0}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v3, Lcgzp;->a:Lcgzp;

    invoke-static {v3, v0, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcgzp;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lbciw;->a:Lbcix;

    iget-object v0, v0, Lbcix;->a:Lbciy;

    iget-object v2, v0, Lbciy;->g:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbczx;

    iget-object v0, v0, Lbciy;->m:Lcgzo;

    invoke-interface {v2, v0, v1}, Lbczx;->g(Lcgzo;Lcgzp;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lbcji;->g:Lcvkq;

    invoke-virtual {p1, v0}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lbciw;->a:Lbcix;

    if-nez v1, :cond_2

    iget-object v1, v2, Lbcix;->a:Lbciy;

    iget-object v2, v1, Lbciy;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbchd;

    iget-object v3, v1, Lbciy;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lbchd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbciy;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    sget-object v1, Lbczz;->a:Lbhqm;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x3

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lbcix;->a:Lbciy;

    iget-object v0, v0, Lbciy;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    sget-object v1, Lbczz;->a:Lbhqm;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x2

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :cond_3
    :goto_1
    sget-object v0, Lbcji;->h:Lcvkq;

    invoke-virtual {p1, v0}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbciw;->a:Lbcix;

    iget-object v1, v1, Lbcix;->a:Lbciy;

    iget-object v1, v1, Lbciy;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    sget-object v2, Lbcxy;->bX:Lbcxu;

    invoke-interface {v1, v2, v0}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lbcji;->j:Lcvkq;

    invoke-virtual {p1, v0}, Lcvkv;->k(Lcvkq;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {p1, v0}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lcizm;->a:Lcizm;

    invoke-static {v2, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcizm;

    iget v1, v0, Lcizm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbciw;->a:Lbcix;

    iget-object v1, v1, Lbcix;->a:Lbciy;

    iget-object v1, v1, Lbciy;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbchd;

    iget-object v0, v0, Lcizm;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbchd;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Lbciy;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Could not parse ClientResponseData"

    const/16 v3, 0x20d9

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v0, Lbcji;->k:Lcvkq;

    invoke-virtual {p1, v0}, Lcvkv;->k(Lcvkq;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {p1, v0}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v1, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    sget-object v2, Lckxs;->a:Lckxs;

    invoke-static {v2, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lckxs;

    iget-object v1, p0, Lbciw;->a:Lbcix;

    iget-object v1, v1, Lbcix;->a:Lbciy;

    iget-object v1, v1, Lbciy;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfpt;

    invoke-virtual {v1, v0}, Lbfpt;->o(Lckxs;)V
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v1, Lbciy;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Could not parse reset signal"

    const/16 v3, 0x20d8

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object v0, Lbcji;->l:Lcvkq;

    invoke-virtual {p1, v0}, Lcvkv;->k(Lcvkq;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbcgz;->m(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "gfet4t7"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "dur"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lbciw;->a:Lbcix;

    iget-object v2, v2, Lbcix;->a:Lbciy;

    iget-object v3, v2, Lbciy;->i:Ljava/lang/Class;

    invoke-static {v3}, Lbcny;->a(Ljava/lang/Class;)Lbhqn;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v2, Lbciy;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnf;

    invoke-interface {v2, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lbhmq;->a(J)V

    :cond_7
    sget-object v0, Lbcji;->n:Lcvkq;

    invoke-virtual {p1, v0}, Lcvkv;->k(Lcvkq;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_8

    :try_start_3
    new-instance v1, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    sget-object v2, Lccqf;->a:Lccqf;

    invoke-static {v2, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lccqf;

    iget-object v2, p0, Lbciw;->a:Lbcix;

    iget-object v2, v2, Lbcix;->a:Lbciy;

    iget-object v2, v2, Lbciy;->e:Lbcpx;

    invoke-virtual {v2, v1}, Lbcpx;->b(Lccqf;)V
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    :try_start_4
    sget-object v1, Lccal;->d:Lccal;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    sget-object v2, Lccqf;->a:Lccqf;

    invoke-static {v2, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lccqf;

    iget-object v1, p0, Lbciw;->a:Lbcix;

    iget-object v1, v1, Lbcix;->a:Lbciy;

    iget-object v1, v1, Lbciy;->e:Lbcpx;

    invoke-virtual {v1, v0}, Lbcpx;->b(Lccqf;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_4
    sget-object v1, Lbciy;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Base64 decoding failed. Could not parse ServerVersionMetadata"

    const/16 v3, 0x20d7

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-super {p0, p1}, Lcvlt;->a(Lcvkv;)V

    return-void
.end method
