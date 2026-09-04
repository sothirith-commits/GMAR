.class final Lajyk;
.super Lbjpy;
.source "PG"


# instance fields
.field final synthetic a:Lajyl;


# direct methods
.method public constructor <init>(Lajyl;)V
    .locals 0

    iput-object p1, p0, Lajyk;->a:Lajyl;

    invoke-direct {p0}, Lbjpy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/ContextData;->c()V

    iget-object p1, p1, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcqku;

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    iget v0, p1, Lcqku;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcqku;->i:Lcqkv;

    if-nez p1, :cond_0

    sget-object p1, Lcqkv;->a:Lcqkv;

    :cond_0
    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcqqp;->R([B)Lcqqp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lcqqp;->q()I

    move-object v0, p1

    check-cast v0, Lcqqm;

    invoke-virtual {v0}, Lcqqm;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lcqqp;->M(I)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :catch_0
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lcqky;->a:Lcqky;

    invoke-static {v0, v1, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcqky;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p0, p0, Lajyk;->a:Lajyl;

    iput-object p1, p0, Lajyl;->i:Lcqky;

    iget-object p1, p0, Lajyl;->e:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lajyl;->f:J

    iget-wide v0, p0, Lajyl;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lajyl;->g:J

    :cond_4
    iget-object p1, p0, Lajyl;->i:Lcqky;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lajyl;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lajyl;->f:J

    iget-wide v2, p0, Lajyl;->g:J

    sub-long/2addr v0, v2

    sget-wide v2, Lajyl;->a:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lajyl;->h:Z

    if-nez v0, :cond_5

    move v1, v2

    :cond_5
    iget-object v0, p0, Lajyl;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctjg;

    iget-object v0, v0, Lctjg;->f:Lctjf;

    if-nez v0, :cond_6

    sget-object v0, Lctjf;->a:Lctjf;

    :cond_6
    iget-boolean v0, v0, Lctjf;->i:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->gf:Lccdk;

    invoke-virtual {v0, v1}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v1

    sget-object v3, Lccde;->K:Lccde;

    invoke-virtual {v1, v3}, Lbuwm;->g(Lccde;)V

    sget-object v3, Lcdfy;->a:Lcdfy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcdfn;->a:Lcdfn;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v5, p1, Lcqky;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdfn;

    iget v7, v6, Lcdfn;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lcdfn;->b:I

    iput v5, v6, Lcdfn;->c:I

    iget p1, p1, Lcqky;->c:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_7

    move p1, v2

    :cond_7
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdfn;

    iget v6, v5, Lcdfn;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcdfn;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lcdfn;->d:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfy;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcdfn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lcdfy;->s:Lcdfn;

    iget v4, p1, Lcdfy;->d:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, p1, Lcdfy;->d:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdfy;

    iput-object p1, v1, Lbuwm;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lbuwm;->f()Lbhdg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {v0}, Lbhez;->a()Lbhfa;

    move-result-object p1

    iget-object v0, p0, Lajyl;->b:Lbheg;

    invoke-interface {v0, p1}, Lbheg;->r(Lbhfa;)V

    iput-boolean v2, p0, Lajyl;->h:Z

    :cond_8
    :goto_1
    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
