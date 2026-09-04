.class public Lbpma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbplj;


# static fields
.field public static final a:Lcbka;

.field public static final b:J


# instance fields
.field public final c:Lbplx;

.field public final d:Lblgq;

.field private final e:Lctyj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bpma"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpma;->a:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0xe7be2c00L

    sput-wide v0, Lbpma;->b:J

    return-void
.end method

.method public constructor <init>(Lbplx;Lblgq;Lctyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpma;->c:Lbplx;

    iput-object p2, p0, Lbpma;->d:Lblgq;

    iput-object p3, p0, Lbpma;->e:Lctyj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbpgj;
    .locals 11

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "SqliteDiskStyleTableCache.getStyleTable"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    sget-object v2, Laltm;->a:Laltm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Laltm;

    iget v4, v3, Laltm;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Laltm;->b:I

    iput-object p1, v3, Laltm;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Laltm;

    iput v5, v3, Laltm;->c:I

    iget v4, v3, Laltm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laltm;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Laltm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lbpma;->c:Lbplx;

    invoke-virtual {v3, v2}, Lbplx;->b(Laltm;)Laltl;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_2
    iget-object v4, v3, Laltl;->b:Laltn;

    if-nez v4, :cond_2

    sget-object v4, Laltn;->a:Laltn;

    :cond_2
    iget-object v4, v4, Laltn;->d:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "Failed to delete resource %s :"

    if-eqz v4, :cond_3

    :try_start_3
    sget-object v4, Lclwr;->a:Lclwr;

    goto :goto_2

    :cond_3
    iget-object v4, v3, Laltl;->b:Laltn;

    if-nez v4, :cond_4

    sget-object v6, Laltn;->a:Laltn;

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_1
    iget-object v6, v6, Laltn;->d:Ljava/lang/String;

    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v4, Lclwr;->b:Lclwr;

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    sget-object v4, Laltn;->a:Laltn;

    :cond_6
    iget-object v4, v4, Laltn;->d:Ljava/lang/String;

    const-string v6, "3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lclwr;->c:Lclwr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v6, v3, Laltl;->c:Lcqqk;

    invoke-virtual {v6}, Lcqqk;->K()[B

    move-result-object v6

    iget-object v3, v3, Laltl;->b:Laltn;

    if-nez v3, :cond_7

    sget-object v3, Laltn;->a:Laltn;

    :cond_7
    iget-wide v7, v3, Laltn;->f:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-eqz v3, :cond_8

    array-length v3, v6

    long-to-int v7, v7

    invoke-static {v6, v3, v7}, Lbpyq;->b([BII)[B

    move-result-object v3

    iget-object v6, p0, Lbpma;->e:Lctyj;

    invoke-static {v3, v4, v6}, Lbpgj;->l([BLclwr;Lctyj;)Lbpfh;

    move-result-object v1

    goto/16 :goto_4

    :cond_8
    sget-object v3, Lbpma;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const/16 v4, 0x2a42

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v4, "Style table resource has zero uncompressed length; refusing to parse data"

    invoke-interface {v3, v4}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_5
    sget-object v4, Lbpma;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    invoke-interface {v4, v3}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const/16 v4, 0x2a44

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v4, "Failed to unpack style table table %s"

    invoke-interface {v3, v4, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    iget-object p0, p0, Lbpma;->c:Lbplx;

    invoke-virtual {p0, v2}, Lbplx;->f(Laltm;)V
    :try_end_6
    .catch Lbplw; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_1
    move-exception p0

    :try_start_7
    sget-object v2, Lbpma;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v2, 0x2a43

    invoke-interface {p0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, v5, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object v4, Lbpma;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const/16 v6, 0x2a40

    invoke-interface {v4, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const-string v6, "Unrecognized version %s loading style table %s"

    iget-object v3, v3, Laltl;->b:Laltn;

    if-nez v3, :cond_a

    sget-object v3, Laltn;->a:Laltn;

    :cond_a
    iget-object v3, v3, Laltn;->d:Ljava/lang/String;

    invoke-interface {v4, v6, v3, p1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object p0, p0, Lbpma;->c:Lbplx;

    invoke-virtual {p0, v2}, Lbplx;->f(Laltm;)V
    :try_end_8
    .catch Lbplw; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catch_2
    move-exception p0

    :try_start_9
    sget-object v2, Lbpma;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v2, 0x2a41

    invoke-interface {p0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, v5, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catch_3
    move-exception p0

    sget-object v2, Lbpma;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v2, 0x2a45

    invoke-interface {p0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v2, "Failed to get style table %s"

    invoke-interface {p0, v2, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_b
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_c

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    throw p0
.end method

.method public final b(Ljava/lang/String;Z)Lbrmg;
    .locals 9

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "SqliteDiskStyleTableCache.getCommonStyleData"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    sget-object v2, Laltm;->a:Laltm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Laltm;

    iget v4, v3, Laltm;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laltm;->b:I

    iput-object p1, v3, Laltm;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Laltm;

    const/4 v4, 0x4

    iput v4, v3, Laltm;->c:I

    iget v4, v3, Laltm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laltm;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Laltm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lbpma;->c:Lbplx;

    invoke-virtual {v3, v2}, Lbplx;->b(Laltm;)Laltl;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_2
    iget-object v4, v3, Laltl;->c:Lcqqk;

    invoke-virtual {v4}, Lcqqk;->K()[B

    move-result-object v4

    iget-object v3, v3, Laltl;->b:Laltn;

    if-nez v3, :cond_2

    sget-object v3, Laltn;->a:Laltn;

    :cond_2
    iget-wide v5, v3, Laltn;->f:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    array-length v3, v4

    long-to-int v5, v5

    invoke-static {v4, v3, v5}, Lbpyq;->b([BII)[B

    move-result-object v3

    invoke-static {v3, p2}, Lbrmg;->s([BZ)Lbrmg;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object p2, Lbpma;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 v3, 0x2a39

    invoke-interface {p2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string v3, "Common style data resource has zero uncompressed length; refusing to parse data"

    invoke-interface {p2, v3}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_3
    sget-object v3, Lbpma;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-interface {v3, p2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 v3, 0x2a3b

    invoke-interface {p2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string v3, "Failed to unpack common style data %s"

    invoke-interface {p2, v3, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object p0, p0, Lbpma;->c:Lbplx;

    invoke-virtual {p0, v2}, Lbplx;->f(Laltm;)V
    :try_end_4
    .catch Lbplw; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_5
    sget-object p2, Lbpma;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    invoke-interface {p2, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p2, 0x2a3a

    invoke-interface {p0, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p2, "Failed to delete resource %s :"

    invoke-interface {p0, p2, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception p0

    sget-object p2, Lbpma;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    invoke-interface {p2, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p2, 0x2a3c

    invoke-interface {p0, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p2, "Failed to get common style data %s"

    invoke-interface {p0, p2, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0
.end method
