.class public final Labuv;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laeen;ILaebd;Lcxwx;I)V
    .locals 0

    iput p5, p0, Labuv;->f:I

    iput-object p1, p0, Labuv;->d:Ljava/lang/Object;

    iput p2, p0, Labuv;->b:I

    iput-object p3, p0, Labuv;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;Lamhi;Ladfh;II)V
    .locals 0

    iput p5, p0, Labuv;->f:I

    iput-object p2, p0, Labuv;->c:Ljava/lang/Object;

    iput-object p3, p0, Labuv;->d:Ljava/lang/Object;

    iput p4, p0, Labuv;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lmgl;Lmhc;ILcxwx;I)V
    .locals 0

    iput p5, p0, Labuv;->f:I

    iput-object p1, p0, Labuv;->c:Ljava/lang/Object;

    iput-object p2, p0, Labuv;->d:Ljava/lang/Object;

    iput p3, p0, Labuv;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Labuv;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labuv;

    invoke-virtual {p0, p1}, Labuv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyix;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labuv;

    invoke-virtual {p0, p1}, Labuv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labuv;

    invoke-virtual {p0, p1}, Labuv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Labuv;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Labuv;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Labuv;->e:Ljava/lang/Object;

    check-cast p1, Lcyjm;

    iget-object v1, p0, Labuv;->d:Ljava/lang/Object;

    iget-object v4, p0, Labuv;->c:Ljava/lang/Object;

    new-instance v5, Laeej;

    check-cast v1, Laeen;

    invoke-direct {v5, v1, v4, v2}, Laeej;-><init>(Laeen;Laebd;Lcxwx;)V

    new-instance v1, Lcylv;

    invoke-direct {v1, v5}, Lcylv;-><init>(Lcxyv;)V

    iput v3, p0, Labuv;->a:I

    invoke-static {p1, v1, p0}, Lcxzo;->X(Lcyjm;Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Labuv;->a:I

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labuv;->e:Ljava/lang/Object;

    check-cast p1, Lcyix;

    :try_start_1
    iget-object v4, p0, Labuv;->c:Ljava/lang/Object;

    iget-object v5, p0, Labuv;->d:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lmgl;

    iget-object v6, v6, Lmgl;->b:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcsyr;

    new-instance v7, Lmgf;

    check-cast v5, Lmhc;

    check-cast v4, Lmgl;

    invoke-direct {v7, v4, v5, v2}, Lmgf;-><init>(Lmgl;Lmhc;Lcxwx;)V

    new-instance v4, Lcylv;

    invoke-direct {v4, v7}, Lcylv;-><init>(Lcxyv;)V

    new-instance v5, Lcvkv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v6, Lcwcn;->a:Lcvhk;

    sget-object v8, Lcsyp;->b:Lcvlb;

    if-nez v8, :cond_6

    const-class v8, Lcsyp;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v9, Lcsyp;->b:Lcvlb;

    if-nez v9, :cond_5

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v9

    sget-object v10, Lcvky;->d:Lcvky;

    iput-object v10, v9, Lcvkw;->c:Lcvky;

    const-string v10, "speech.s3.S3StubbyClientConnectorService"

    const-string v11, "S3Bidi"

    invoke-static {v10, v11}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v3, v9, Lcvkw;->f:Z

    sget-object v10, Lcsym;->a:Lcsym;

    sget-object v11, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v11, Lcwcg;

    invoke-direct {v11, v10}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v11, v9, Lcvkw;->a:Lcvkx;

    sget-object v10, Lcsyn;->a:Lcsyn;

    new-instance v11, Lcwcg;

    invoke-direct {v11, v10}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v11, v9, Lcvkw;->b:Lcvkx;

    invoke-virtual {v9}, Lcvkw;->a()Lcvlb;

    move-result-object v9

    sput-object v9, Lcsyp;->b:Lcvlb;

    :cond_5
    monitor-exit v8

    move-object v8, v9

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :cond_6
    :goto_1
    iget-object v6, v6, Lcwcn;->b:Lcvhj;

    invoke-static {v7, v8, v4, v6, v5}, Lcvyq;->b(Lcvhk;Lcvlb;Lcyjl;Lcvhj;Lcvkv;)Lcyjl;

    move-result-object v4

    new-instance v5, Lmgi;

    invoke-direct {v5, v2}, Lmgi;-><init>(Lcxwx;)V

    new-instance v2, Lbhyk;

    const/4 v6, 0x5

    invoke-direct {v2, v4, v5, v6}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Ldpy;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Ldpy;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ldpy;

    const/16 v5, 0x9

    invoke-direct {v2, v4, v5}, Ldpy;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ldpy;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, Ldpy;-><init>(Ljava/lang/Object;I)V

    iget v2, p0, Labuv;->b:I

    new-instance v5, Lmgb;

    invoke-direct {v5, p1, v2}, Lmgb;-><init>(Lcyix;I)V

    iput v3, p0, Labuv;->a:I

    invoke-interface {v4, v5, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p0, v0, :cond_9

    goto :goto_3

    :goto_2
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    sget-object v2, Lmgl;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v2, 0x9d

    invoke-interface {p1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget v2, p0, Labuv;->b:I

    const-string v3, "#audio# caught exception for session %d when fetching audio data from S3"

    invoke-interface {p1, v3, v2}, Lcbjx;->t(Ljava/lang/String;I)V

    iget-object p1, p0, Labuv;->c:Ljava/lang/Object;

    check-cast p1, Lmgl;

    iget-object v3, p1, Lmgl;->d:Lcydq;

    iget-object v3, v3, Lcydq;->a:Ljava/lang/Object;

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lmgl;->e()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_8

    iput v1, p0, Labuv;->a:I

    invoke-virtual {p1, p0}, Lmgl;->g(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    iget-object p0, p1, Lmgl;->c:Lcyls;

    new-instance p1, Lmfx;

    sget-object v0, Lmhh;->d:Lmhh;

    invoke-direct {p1, v2, v0}, Lmfx;-><init>(ILmhh;)V

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_a
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Labuv;->a:I

    if-eqz v4, :cond_b

    iget-object v0, p0, Labuv;->e:Ljava/lang/Object;

    check-cast v0, Ladff;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labuv;->e:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object p1, p0, Labuv;->c:Ljava/lang/Object;

    iget-object v4, p0, Labuv;->d:Ljava/lang/Object;

    check-cast p1, Lamhi;

    iget-object v5, p1, Lamhi;->a:Ljava/lang/Object;

    check-cast v5, Ladfg;

    check-cast v4, Ladfh;

    invoke-virtual {v5, v4}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v4

    iput-object v4, p0, Labuv;->e:Ljava/lang/Object;

    iput v3, p0, Labuv;->a:I

    new-instance v5, Lcyec;

    invoke-static {p0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v5}, Lcyec;->A()V

    new-instance v3, Labpo;

    invoke-direct {v3, v5, v1}, Labpo;-><init>(Lcyeb;I)V

    iget-object p1, p1, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p1, v4, v3}, Lacgd;->a(Ladff;Lacgc;)V

    invoke-virtual {v5}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_6
    check-cast p1, Ladff;

    if-eqz p1, :cond_e

    iget-object p1, p1, Ladff;->c:Ladfh;

    if-nez p1, :cond_d

    return-object v2

    :cond_d
    iget p0, p0, Labuv;->b:I

    invoke-static {p1, p0}, Labjc;->ag(Ladfh;I)Labuu;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    iget v0, p0, Labuv;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Labuv;->d:Ljava/lang/Object;

    iget v3, p0, Labuv;->b:I

    iget-object v4, p0, Labuv;->c:Ljava/lang/Object;

    new-instance v1, Labuv;

    move-object v2, v0

    check-cast v2, Laeen;

    const/4 v6, 0x2

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Labuv;-><init>(Laeen;ILaebd;Lcxwx;I)V

    iput-object p1, v1, Labuv;->e:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v3, p2

    iget-object p2, p0, Labuv;->c:Ljava/lang/Object;

    iget-object v0, p0, Labuv;->d:Ljava/lang/Object;

    iget v5, p0, Labuv;->b:I

    new-instance v2, Labuv;

    move-object v4, v0

    check-cast v4, Lmhc;

    check-cast p2, Lmgl;

    const/4 v7, 0x1

    move-object v6, v3

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Labuv;-><init>(Lmgl;Lmhc;ILcxwx;I)V

    iput-object p1, v2, Labuv;->e:Ljava/lang/Object;

    return-object v2

    :cond_1
    move-object v3, p2

    iget-object p2, p0, Labuv;->c:Ljava/lang/Object;

    iget-object v0, p0, Labuv;->d:Ljava/lang/Object;

    iget v6, p0, Labuv;->b:I

    new-instance v2, Labuv;

    move-object v5, v0

    check-cast v5, Ladfh;

    move-object v4, p2

    check-cast v4, Lamhi;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Labuv;-><init>(Lcxwx;Lamhi;Ladfh;II)V

    iput-object p1, v2, Labuv;->e:Ljava/lang/Object;

    return-object v2
.end method
