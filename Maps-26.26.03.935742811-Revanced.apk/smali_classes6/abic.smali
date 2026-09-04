.class public final Labic;
.super Lahqa;
.source "PG"


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcufa;Ljava/lang/String;Lcufa;Lcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->aU:Lbcfn;

    invoke-direct {p0, p1, p3, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p2, p0, Labic;->a:Lcufa;

    iput-object p4, p0, Labic;->b:Lcufa;

    iput-object p5, p0, Labic;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->cm:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Labic;->f:Landroid/content/Intent;

    const-string v1, "INTENT_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_e

    :try_start_0
    const-string v1, "DIRECTIONS_OPTIONS_PROTO_BYTES"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcttg;->a:Lcttg;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v6, Lcttg;->a:Lcttg;

    invoke-static {v6, v1, v5}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lcttg;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcttg;->a:Lcttg;

    :goto_0
    :try_start_1
    const-string v5, "DESTINATION_LOCATION_PROTO_BYTES"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Labiu;->a:Labiu;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v6, Labiu;->a:Labiu;

    invoke-static {v6, v0, v5}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Labiu;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object v0, Labiu;->a:Labiu;

    :goto_1
    sget-object v5, Labiu;->a:Labiu;

    invoke-virtual {v0, v5}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v5, Lcttg;->a:Lcttg;

    invoke-virtual {v1, v5}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v5

    iget-object v1, v1, Lcttg;->g:Lcnbt;

    if-nez v1, :cond_3

    sget-object v1, Lcnbt;->a:Lcnbt;

    :cond_3
    iget v1, v1, Lcnbt;->c:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcnxi;->g:Lcnxi;

    :cond_4
    iput-object v1, v5, Lwjo;->b:Lcnxi;

    iget-object v1, p0, Labic;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const v6, 0x7f140a87

    invoke-virtual {v1, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lywu;->X(Ljava/lang/String;Lbnxa;)Lywu;

    move-result-object v1

    iput-object v1, v5, Lwjo;->d:Lywu;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v1

    iget-object v3, v0, Labiu;->e:Lcnhg;

    if-nez v3, :cond_5

    sget-object v3, Lcnhg;->a:Lcnhg;

    :cond_5
    sget-object v6, Lbnwt;->a:Lbnwt;

    invoke-virtual {v6}, Lbnwt;->j()Lcnhg;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Labiu;->e:Lcnhg;

    if-nez v3, :cond_6

    sget-object v3, Lcnhg;->a:Lcnhg;

    :cond_6
    invoke-static {v3}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v3

    iput-object v3, v1, Lywt;->c:Lbnwt;

    :cond_7
    iget-object v3, v0, Labiu;->d:Lcnht;

    if-nez v3, :cond_8

    sget-object v3, Lcnht;->a:Lcnht;

    :cond_8
    sget-object v6, Lcnht;->a:Lcnht;

    invoke-virtual {v3, v6}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Labiu;->d:Lcnht;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    move-object v6, v3

    :goto_2
    invoke-static {v6}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v3

    iput-object v3, v1, Lywt;->e:Lbnxa;

    :cond_a
    sget-object v3, Lcnel;->a:Lcnel;

    iget v0, v0, Labiu;->c:I

    invoke-static {v0}, Lcnel;->a(I)Lcnel;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcnel;->a:Lcnel;

    :cond_b
    invoke-virtual {v0}, Lcnel;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_d

    if-eq v0, v4, :cond_c

    sget-object v0, Lcnco;->e:Lcnco;

    goto :goto_3

    :cond_c
    sget-object v0, Lcnco;->c:Lcnco;

    goto :goto_3

    :cond_d
    sget-object v0, Lcnco;->b:Lcnco;

    :goto_3
    invoke-virtual {v1, v0}, Lywt;->d(Lcnco;)V

    invoke-virtual {v1}, Lywt;->a()Lywu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lwjo;->b(Lcom/google/common/collect/ImmutableList;)V

    iget-object p0, p0, Labic;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-virtual {v5}, Lwjo;->a()Lwjp;

    move-result-object v0

    invoke-interface {p0, v0}, Lwjf;->o(Lwjr;)V

    return-void

    :cond_e
    iget-object v0, p0, Labic;->f:Landroid/content/Intent;

    const-wide/16 v1, 0x0

    const-string v4, "INCIDENT_ID"

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v4, 0x0

    const-string v5, "INCIDENT_TYPE"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "INCIDENT_CAPTION"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "INCIDENT_LOCATION"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v6, Lcnht;->a:Lcnht;

    invoke-static {v6, v0, v5}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcnht;
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v0

    :catch_2
    :cond_f
    if-eqz v3, :cond_10

    iget-object p0, p0, Labic;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labhq;

    invoke-interface {p0, v1, v2, v4, v3}, Labhq;->g(JILcnht;)V

    :cond_10
    :goto_4
    return-void
.end method
