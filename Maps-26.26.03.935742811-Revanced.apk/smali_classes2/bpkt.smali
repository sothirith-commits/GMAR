.class public Lbpkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpev;
.implements Lbpla;
.implements Lbpkz;


# annotations
.annotation runtime Lazrw;
.end annotation


# static fields
.field public static final a:[Lbpfi;

.field private static final d:Lcbka;


# instance fields
.field private final A:Lblgq;

.field private final B:Lbovh;

.field private final C:Lbzph;

.field public final b:Lcufa;

.field final c:Ljava/util/Map;

.field private final e:Lcxtq;

.field private final f:Ljava/util/function/Consumer;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lcdur;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile v:Lbpfi;

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private x:J

.field private final y:Ljava/util/Map;

.field private final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "bpkt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpkt;->d:Lcbka;

    const/16 v0, 0x3d

    new-array v0, v0, [Lbpfi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v3, Lbpfi;->d:Lbpfi;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    sget-object v3, Lbpfi;->n:Lbpfi;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lbpfi;->u:Lbpfi;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v3, Lbpfi;->a:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v3, Lbpfi;->z:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    aput-object v2, v0, v1

    const/16 v1, 0xd

    aput-object v2, v0, v1

    const/16 v1, 0xe

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v3, Lbpfi;->x:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    sget-object v3, Lbpfi;->y:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v3, Lbpfi;->G:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v3, Lbpfi;->A:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v3, Lbpfi;->j:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x17

    sget-object v3, Lbpfi;->l:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v3, Lbpfi;->c:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v3, Lbpfi;->b:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    sget-object v3, Lbpfi;->B:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v3, Lbpfi;->H:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    sget-object v3, Lbpfi;->C:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x20

    sget-object v3, Lbpfi;->D:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v3, Lbpfi;->k:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x26

    sget-object v3, Lbpfi;->p:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v3, Lbpfi;->w:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    sget-object v3, Lbpfi;->E:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    sget-object v3, Lbpfi;->F:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    sget-object v3, Lbpfi;->f:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    sget-object v3, Lbpfi;->g:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x30

    sget-object v3, Lbpfi;->I:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x31

    sget-object v3, Lbpfi;->J:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x32

    sget-object v3, Lbpfi;->e:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x33

    sget-object v3, Lbpfi;->o:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x34

    sget-object v3, Lbpfi;->v:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x35

    sget-object v3, Lbpfi;->s:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x36

    sget-object v3, Lbpfi;->t:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x37

    sget-object v3, Lbpfi;->m:Lbpfi;

    aput-object v3, v0, v1

    const/16 v1, 0x38

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Lbpfi;->q:Lbpfi;

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, Lbpfi;->h:Lbpfi;

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, Lbpfi;->i:Lbpfi;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, Lbpfi;->r:Lbpfi;

    aput-object v2, v0, v1

    sput-object v0, Lbpkt;->a:[Lbpfi;

    return-void
.end method

.method public constructor <init>(Lcapl;Lcxtq;Lbzph;Lcufa;Lcufa;Lcdur;Lcufa;Lblgq;Lbovh;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbpkt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbpkt;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbpkt;->l:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lbpkt;->n:I

    iput v0, p0, Lbpkt;->o:I

    iput v0, p0, Lbpkt;->p:I

    iput v0, p0, Lbpkt;->q:I

    iput v0, p0, Lbpkt;->r:I

    iput v0, p0, Lbpkt;->s:I

    iput v0, p0, Lbpkt;->t:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lbpkt;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lbpkt;->c:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lbpkt;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lbpkt;->x:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpkt;->y:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbpkt;->z:Ljava/util/concurrent/atomic/AtomicLong;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    iput-object p1, p0, Lbpkt;->f:Ljava/util/function/Consumer;

    iput-object p2, p0, Lbpkt;->e:Lcxtq;

    iput-object p3, p0, Lbpkt;->C:Lbzph;

    iput-object p4, p0, Lbpkt;->g:Lcufa;

    iput-object p5, p0, Lbpkt;->h:Lcufa;

    iput-object p6, p0, Lbpkt;->i:Lcdur;

    iput-object p7, p0, Lbpkt;->b:Lcufa;

    const/4 p1, 0x0

    iput-object p1, p0, Lbpkt;->v:Lbpfi;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbpkt;->m:Ljava/util/Set;

    iput-object p8, p0, Lbpkt;->A:Lblgq;

    iput-object p9, p0, Lbpkt;->B:Lbovh;

    return-void
.end method

.method private final l(I)Lbpkr;
    .locals 8

    iget-object v0, p0, Lbpkt;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpkr;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, Lbpkt;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpkp;

    iget-object v2, v0, Lbpkp;->r:Lclws;

    if-eqz v2, :cond_0

    iget v3, v2, Lclws;->b:I

    if-eq v3, p1, :cond_7

    :cond_0
    :try_start_0
    iget-object v2, v0, Lbpkp;->p:Lbpkl;

    invoke-virtual {v2}, Lbpkl;->a()Lbplj;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "SqliteDiskStyleTableCache.getEpochResources"

    sget v4, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    :try_start_1
    sget-object v4, Laltm;->a:Laltm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    const-string v5, "ER"

    invoke-static {p1, v5}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Laltm;

    iget v7, v6, Laltm;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laltm;->b:I

    iput-object v5, v6, Laltm;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Laltm;

    const/4 v6, 0x5

    iput v6, v5, Laltm;->c:I

    iget v6, v5, Laltm;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laltm;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Laltm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v5, v2

    check-cast v5, Lbpma;

    iget-object v5, v5, Lbpma;->c:Lbplx;

    invoke-virtual {v5, v4}, Lbplx;->b(Laltm;)Laltl;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    :goto_1
    move-object v2, v1

    goto/16 :goto_2

    :cond_2
    :try_start_3
    iget-object v5, v5, Laltl;->c:Lcqqk;

    invoke-virtual {v5}, Lcqqk;->K()[B

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_3

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    sget-object v7, Lclws;->a:Lclws;

    invoke-static {v7, v5, v6}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v5

    check-cast v5, Lclws;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v5

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_4
    sget-object v6, Lbpma;->a:Lcbka;

    invoke-virtual {v6}, Lcbjq;->b()Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    invoke-interface {v6, v5}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    const/16 v6, 0x2a3d

    invoke-interface {v5, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    const-string v6, "Failed to unpack epoch resources %s"

    invoke-interface {v5, v6, p1}, Lcbjx;->t(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    check-cast v2, Lbpma;

    iget-object v2, v2, Lbpma;->c:Lbplx;

    invoke-virtual {v2, v4}, Lbplx;->f(Laltm;)V
    :try_end_5
    .catch Lbplw; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_6
    sget-object v4, Lbpma;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    invoke-interface {v4, v2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v4, 0x2a3e

    invoke-interface {v2, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v4, "Failed to delete resource %s :"

    invoke-interface {v2, v4, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    goto :goto_1

    :catch_2
    move-exception v2

    sget-object v4, Lbpma;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    invoke-interface {v4, v2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v4, 0x2a3f

    invoke-interface {v2, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v4, "Failed to get epoch resources %s"

    invoke-interface {v2, v4, p1}, Lcbjx;->t(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_4

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    if-eqz v2, :cond_7

    iput-object v2, v0, Lbpkp;->r:Lclws;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_9
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    sget-object v2, Lbpkp;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Disk cache get epoch resources failed."

    const/16 v4, 0x29e7

    invoke-static {v2, v3, v4, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_6
    move-object v2, v1

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    new-instance v0, Lbpkr;

    const-string v3, "disk"

    invoke-direct {v0, v2, v3}, Lbpkr;-><init>(Lclws;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :try_start_a
    iget-object v0, p0, Lbpkt;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqsl;

    const-string v2, "paint-parameters-epoch-"

    invoke-static {p1, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqsl;->d(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lclxj;->a:Lclxj;

    invoke-static {v3, v0, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lclxj;

    iget-object v0, v0, Lclxj;->d:Lclws;

    if-nez v0, :cond_a

    sget-object v0, Lclws;->a:Lclws;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    sget-object v2, Lbpkt;->d:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Error reading offline epoch resources"

    const/16 v5, 0x29f6

    invoke-static {v3, v4, v5, v0, v2}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    iget-object v0, p0, Lbpkt;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_9
    move-object v0, v1

    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    new-instance v2, Lbpkr;

    const-string v3, "offline"

    invoke-direct {v2, v0, v3}, Lbpkr;-><init>(Lclws;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_6

    :cond_b
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_c

    iget-object v2, p0, Lbpkt;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-nez v0, :cond_d

    const/4 v2, -0x1

    if-eq p1, v2, :cond_d

    sget-object v0, Lbhqk;->K:Lbhqk;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2, p1}, Lbpkt;->o(Lbhqk;II)V

    iget-object p0, p0, Lbpkt;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbpeh;->b:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-object v1

    :cond_d
    return-object v0
.end method

.method private final m(Lbpkr;I)V
    .locals 8

    iget-object v0, p0, Lbpkt;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbpkp;

    new-instance v3, Lbwkm;

    const-string v0, "GlobalStyleTables.fetchCommonStyleData"

    invoke-direct {v3, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lbpkp;->q:Lbpko;

    iget-object v0, v0, Lbpko;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v2, Lbpkp;->g:Lcbcf;

    move-object v6, v3

    iget-object v3, p1, Lbpkr;->b:Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcubo;

    invoke-direct {v0, p0, p2}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3, v0}, Lcbcf;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lbpky;

    invoke-direct {v4, p2, v3}, Lbpky;-><init>(ILjava/lang/String;)V

    const/4 p0, 0x2

    if-eqz v3, :cond_4

    iget-object p2, v2, Lbpkp;->k:Lazsj;

    invoke-virtual {p2, v3}, Lazsj;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, v2, Lbpkp;->p:Lbpkl;

    invoke-virtual {p2}, Lbpkl;->a()Lbplj;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    check-cast p2, Lbpma;

    iget-object p2, p2, Lbpma;->c:Lbplx;

    sget-object v0, Laltm;->a:Laltm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laltm;

    const/4 v5, 0x4

    iput v5, v1, Laltm;->c:I

    iget v5, v1, Laltm;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v1, Laltm;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laltm;

    iget v5, v1, Laltm;->b:I

    or-int/2addr v5, p0

    iput v5, v1, Laltm;->b:I

    iput-object v3, v1, Laltm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Laltm;

    invoke-virtual {p2, v0}, Lbplx;->o(Laltm;)Z

    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    sget-object v0, Lbpma;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to check for style table %s"

    const/16 v5, 0x2a46

    invoke-static {v0, v1, v3, v5, p2}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p2, v2, Lbpkp;->b:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqsl;

    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0, v0}, Laqsl;->c(Ljava/lang/String;Ljava/lang/Integer;Lbpfi;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, v2, Lbpkp;->d:Lcdur;

    new-instance v1, Lawcj;

    const/16 v7, 0xa

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lawcj;-><init>(Lbpkp;Ljava/lang/String;Lbpky;Lbpkr;Lbwkm;I)V

    invoke-interface {p0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_2
    move-object v5, p1

    move-object p1, v6

    iget-object p2, v4, Lbpky;->c:Ljava/lang/String;

    new-instance v1, Lbpkk;

    move-object v6, v4

    new-instance v4, Lbpkf;

    invoke-direct {v4, v2, v6, v5, p0}, Lbpkf;-><init>(Lbpkp;Lbpky;Lbpkr;I)V

    move-object v7, v5

    new-instance v5, Lbpkg;

    invoke-direct {v5, v2, v6, v7, p0}, Lbpkg;-><init>(Lbpkp;Lbpky;Lbpkr;I)V

    sget-object v6, Lbpmx;->a:Lbpmx;

    invoke-direct/range {v1 .. v6}, Lbpkk;-><init>(Lbpkp;Ljava/lang/String;Lbpkn;Lbpkm;Lbpmx;)V

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, v1

    move-object v1, v2

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lbpkp;->c(Ljava/lang/String;Lbwkm;Lbpkk;ZLbpmx;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private final n(Lbpkr;ILbpfi;Lclwr;)V
    .locals 11

    iget-object v0, p0, Lbpkt;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbpkp;

    new-instance v0, Lbwkm;

    const-string v1, "GlobalStyleTables.fetchStyleTables"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbwkm;

    const-string v3, ""

    invoke-direct {v1, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object v3

    sget-object v0, Lbpmx;->a:Lbpmx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    const-string v1, ""

    iget-object v4, p1, Lbpkr;->g:Ljava/util/Map;

    invoke-static {p3, v1, v4}, Lbpkp;->m(Lbpfi;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbpmx;

    invoke-static {v1}, Lbpmx;->a(Lbpmx;)V

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbpmx;

    iget-object v0, p1, Lbpkr;->a:Lcazf;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v2, Lbpkp;->q:Lbpko;

    iget-object v1, v1, Lbpko;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v2, Lbpkp;->f:Lcbcf;

    monitor-enter v1

    :try_start_0
    new-instance v4, Lcubo;

    invoke-direct {v4, p0, p2}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, v4}, Lcbcf;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v6

    new-instance v6, Lbpkx;

    invoke-direct {v6, p2, p3, v0, p4}, Lbpkx;-><init>(ILbpfi;Ljava/lang/String;Lclwr;)V

    invoke-virtual {v2, v0, p2, p3}, Lbpkp;->h(Ljava/lang/String;ILbpfi;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v10, v2, Lbpkp;->d:Lcdur;

    new-instance v1, Lbpki;

    move-object v7, p1

    move-object v4, p3

    move-object v5, p4

    move-object v8, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lbpki;-><init>(Lbpkp;Ljava/lang/String;Lbpfi;Lclwr;Lbpkx;Lbpkr;Lbwkm;Lbpmx;)V

    invoke-interface {v10, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    move-object v7, p1

    move-object v8, v3

    move-object p1, v6

    move-object v6, v9

    move-object v3, v0

    iget-object p3, p1, Lbpkx;->c:Ljava/lang/String;

    new-instance v1, Lbpkk;

    new-instance v4, Lbpkf;

    const/4 p4, 0x4

    invoke-direct {v4, v2, p1, v7, p4}, Lbpkf;-><init>(Lbpkp;Lbpky;Lbpkr;I)V

    new-instance v5, Lbpkg;

    invoke-direct {v5, v2, p1, v7, p4}, Lbpkg;-><init>(Lbpkp;Lbpky;Lbpkr;I)V

    invoke-direct/range {v1 .. v6}, Lbpkk;-><init>(Lbpkp;Ljava/lang/String;Lbpkn;Lbpkm;Lbpmx;)V

    const/4 v5, 0x0

    move-object v4, v1

    move-object v1, v2

    move-object v3, v8

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lbpkp;->c(Ljava/lang/String;Lbwkm;Lbpkk;ZLbpmx;)V

    move-object v2, v1

    iget-boolean p1, v2, Lbpkp;->h:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    move p1, p4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    iget-object p1, v2, Lbpkp;->q:Lbpko;

    iget-object p1, p1, Lbpko;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p1, 0x1

    :goto_0
    sget-object p3, Lbhqk;->K:Lbhqk;

    invoke-direct {p0, p3, p1, p2}, Lbpkt;->o(Lbhqk;II)V

    return-void
.end method

.method private final o(Lbhqk;II)V
    .locals 1

    iget-object p0, p0, Lbpkt;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    new-instance v0, Lbpkq;

    invoke-direct {v0, p2, p3}, Lbpkq;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    return-void
.end method


# virtual methods
.method public final b(Lbpes;)V
    .locals 2

    iget-object v0, p0, Lbpkt;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbpkt;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbpkt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-interface {p1, p0}, Lbpes;->E(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbpkt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Lbhqk;->K:Lbhqk;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lbpkt;->o(Lbhqk;II)V

    :cond_0
    iget-object v0, p0, Lbpkt;->e:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbpkt;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpkp;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laity;

    iput-object v0, v1, Lbpkp;->t:Laity;

    invoke-virtual {p0}, Lbpkt;->f()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpkt;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpkp;

    iget-object v1, v0, Lbpkp;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lbpkp;->i:Lazsj;

    invoke-virtual {v0}, Lazsj;->p()Ljava/util/Collection;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    :try_start_3
    sget-object v2, Lbhqk;->k:Lbhqk;

    iget-object v3, p0, Lbpkt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {p0, v2, v4, v3}, Lbpkt;->o(Lbhqk;II)V

    iget-object v2, p0, Lbpkt;->h:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnj;

    sget-object v3, Lbhpw;->j:Lbhqn;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpgj;

    invoke-virtual {v1}, Lbpgj;->a()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lbhmq;->a(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final f()V
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "GlobalStyleTablesImpl.onParametersChanged"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    :try_start_0
    iget-object v3, v0, Lbpkt;->z:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v0, Lbpkt;->C:Lbzph;

    invoke-virtual {v3}, Lbzph;->c()Lclxj;

    move-result-object v3

    iget-object v3, v3, Lclxj;->d:Lclws;

    if-nez v3, :cond_1

    sget-object v3, Lclws;->a:Lclws;

    :cond_1
    const-string v4, "GlobalStyleTablesImpl.updateFromLatestEpochResources"

    invoke-static {}, Lgch;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    :try_start_1
    iget v5, v3, Lclws;->b:I

    if-lez v5, :cond_e

    iget-object v6, v0, Lbpkt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v6

    const/4 v7, 0x0

    if-eq v6, v5, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    if-nez v6, :cond_6

    invoke-direct {v0, v5}, Lbpkt;->l(I)Lbpkr;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v9, v6, Lbpkr;->e:I

    invoke-virtual {v3}, Lcqrq;->hashCode()I

    move-result v10

    if-eq v9, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v6

    move v6, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object v9, v6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move-object v9, v2

    :goto_4
    if-eqz v6, :cond_7

    iget v6, v3, Lclws;->b:I

    new-instance v9, Lbpkr;

    const-string v10, "network"

    invoke-direct {v9, v3, v10}, Lbpkr;-><init>(Lclws;Ljava/lang/String;)V

    iget-object v10, v0, Lbpkt;->c:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lbpkt;->i:Lcdur;

    new-instance v11, Lakds;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v6, v3, v12}, Lakds;-><init>(Lbpkt;ILclws;I)V

    invoke-interface {v10, v11}, Lcdur;->execute(Ljava/lang/Runnable;)V

    iget-object v6, v0, Lbpkt;->k:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v10, v0, Lbpkt;->l:Ljava/util/Set;

    invoke-static {v10}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v10

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, Lcbaf;->iterator()Lcbja;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpes;

    invoke-interface {v10, v5}, Lbpes;->E(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lbpkt;->m:Ljava/util/Set;

    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbpk;

    iget-boolean v14, v13, Lbpk;->a:Z

    if-eqz v14, :cond_a

    iget-object v14, v13, Lbpk;->c:Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, Lbpks;

    iget v15, v15, Lbpks;->a:I

    if-ne v15, v5, :cond_9

    if-nez v9, :cond_8

    new-instance v9, Lbpkr;

    const-string v15, "network"

    invoke-direct {v9, v3, v15}, Lbpkr;-><init>(Lclws;Ljava/lang/String;)V

    :cond_8
    iget-object v15, v9, Lbpkr;->c:Lcdpt;

    const/16 v16, 0x1

    move-object v8, v14

    check-cast v8, Lbpks;

    iput-object v15, v8, Lbpks;->d:Lcdpt;

    iget-object v8, v9, Lbpkr;->d:Lcazf;

    check-cast v14, Lbpks;

    iput-object v8, v14, Lbpks;->e:Lcazf;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v13, Lbpk;->a:Z

    goto :goto_6

    :cond_9
    const/16 v16, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x1

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpk;

    iget v8, v0, Lbpkt;->t:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lbpkt;->t:I

    iget-object v7, v7, Lbpk;->b:Ljava/lang/Object;

    invoke-interface {v7, v2}, Lbpeu;->F(Lbpet;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    if-nez v9, :cond_d

    new-instance v9, Lbpkr;

    const-string v2, "network"

    invoke-direct {v9, v3, v2}, Lbpkr;-><init>(Lclws;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpk;

    iget v6, v0, Lbpkt;->n:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lbpkt;->n:I

    invoke-direct {v0, v9, v5}, Lbpkt;->m(Lbpkr;I)V

    iget-object v3, v3, Lbpk;->c:Ljava/lang/Object;

    check-cast v3, Lbpks;

    iget-object v3, v3, Lbpks;->b:Lbpfi;

    iget-object v6, v9, Lbpkr;->f:Lclwr;

    invoke-direct {v0, v9, v5, v3, v6}, Lbpkt;->n(Lbpkr;ILbpfi;Lclwr;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_e
    if-eqz v4, :cond_f

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_f
    if-eqz v1, :cond_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_11

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_12

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    throw v2
.end method

.method public final g(Lbpes;)V
    .locals 1

    iget-object v0, p0, Lbpkt;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbpkt;->l:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Lbpkt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, v0}, Lbpkt;->l(I)Lbpkr;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lbpkt;->e:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laity;

    invoke-static {}, Laity;->h()Lbpra;

    move-result-object v4

    invoke-virtual {v4}, Lbpra;->p()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/util/EnumMap;

    const-class v7, Lbpfi;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laity;

    invoke-static {}, Laity;->h()Lbpra;

    move-result-object v7

    invoke-virtual {v7}, Lbpra;->p()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpra;

    iget-object v7, v7, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclya;

    iget v9, v9, Lclya;->aj:I

    sget-object v10, Lbpkt;->a:[Lbpfi;

    array-length v11, v10

    aget-object v9, v10, v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-object v2, v1, Lbpkr;->g:Ljava/util/Map;

    iget-object v2, p0, Lbpkt;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpkp;

    invoke-direct {p0, v0}, Lbpkt;->l(I)Lbpkr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbpkp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lbpkr;->f:Lclwr;

    invoke-virtual {v2, v0, p0, v1}, Lbpkp;->d(ILclwr;Lbpkr;)V

    :cond_4
    return-void
.end method

.method public final i(ILbpfi;Lbpeu;)Z
    .locals 10

    iput-object p2, p0, Lbpkt;->v:Lbpfi;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbpkt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    :cond_0
    iget-object v1, p0, Lbpkt;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0, p1}, Lbpkt;->l(I)Lbpkr;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    if-ne p1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lbpfi;->name()Ljava/lang/String;

    iget-object v1, p0, Lbpkt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v1, p0, Lbpkt;->y:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, p0, Lbpkt;->A:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Instant;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbpkt;->A:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v6, 0x1e

    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-static {v1, v0}, Lcali;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lbhqk;->K:Lbhqk;

    invoke-direct {p0, v1, v2, p1}, Lbpkt;->o(Lbhqk;II)V

    iget-object v1, p0, Lbpkt;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbpeh;->c:Lbhqn;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmq;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbhmq;->a(J)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lbpkt;->m:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbpkt;->o:I

    add-int/2addr v1, v4

    iput v1, p0, Lbpkt;->o:I

    new-instance v1, Lbpk;

    new-instance v2, Lbpks;

    invoke-direct {v2, p1, p2, v5, v5}, Lbpks;-><init>(ILbpfi;Lcdpt;Lcazf;)V

    invoke-direct {v1, v2, p3, v4}, Lbpk;-><init>(Lbpks;Lbpeu;Z)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbpkt;->A:Lblgq;

    iget-object p2, p0, Lbpkt;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v5, p0, Lbpkt;->x:J

    add-long/2addr v5, v2

    cmp-long p1, v0, v5

    if-ltz p1, :cond_8

    iput-wide v0, p0, Lbpkt;->x:J

    add-long v0, v2, v2

    const-wide/16 v5, 0x1388

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v5, 0x2bf20

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p2, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbpkt;->f:Ljava/util/function/Consumer;

    sget-object p2, Lbbux;->b:Lbbux;

    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget-object p1, p0, Lbpkt;->B:Lbovh;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbovh;->Q()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lbpkt;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbpeh;->z:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    invoke-direct {p0, p1}, Lbpkt;->l(I)Lbpkr;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lbpkt;->d:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v6}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v6, 0x29f8

    invoke-interface {v0, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v6, "Legend urls not found (getTableUrl) for epoch = %s, legend = %s"

    invoke-interface {v0, v6, p1, p2}, Lcbjx;->x(Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, v5

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lbpkr;->a:Lcazf;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    iget-object v6, v1, Lbpkr;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    iget-object v0, p0, Lbpkt;->m:Ljava/util/Set;

    monitor-enter v0

    :try_start_2
    iget v6, p0, Lbpkt;->n:I

    add-int/2addr v6, v4

    iput v6, p0, Lbpkt;->n:I

    new-instance v6, Lbpk;

    new-instance v7, Lbpks;

    iget-object v8, v1, Lbpkr;->c:Lcdpt;

    iget-object v9, v1, Lbpkr;->d:Lcazf;

    invoke-direct {v7, p1, p2, v8, v9}, Lbpks;-><init>(ILbpfi;Lcdpt;Lcazf;)V

    invoke-direct {v6, v7, p3, v3}, Lbpk;-><init>(Lbpks;Lbpeu;Z)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0, v1, p1}, Lbpkt;->m(Lbpkr;I)V

    iget-object p3, v1, Lbpkr;->f:Lclwr;

    invoke-direct {p0, v1, p1, p2, p3}, Lbpkt;->n(Lbpkr;ILbpfi;Lclwr;)V

    iget-object p2, p0, Lbpkt;->y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/Instant;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lbpkt;->A:Lblgq;

    invoke-interface {p3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p3

    invoke-static {p2, p3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_8

    sget-object p2, Lbhqk;->K:Lbhqk;

    invoke-direct {p0, p2, v2, p1}, Lbpkt;->o(Lbhqk;II)V

    iget-object p0, p0, Lbpkt;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbpeh;->a:Lbhqn;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbhmq;->a(J)V

    :cond_8
    :goto_3
    return v4

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_9
    :goto_4
    iget p1, p0, Lbpkt;->p:I

    add-int/2addr p1, v4

    iput p1, p0, Lbpkt;->p:I

    return v3
.end method

.method public final j(ILbpfi;Lbpgj;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbpkt;->m:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lbpkt;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbpkt;->q:I

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpk;

    iget-object v4, v3, Lbpk;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbpks;

    iget-object v5, v5, Lbpks;->b:Lbpfi;

    if-ne v5, p2, :cond_0

    move-object v5, v4

    check-cast v5, Lbpks;

    iget v5, v5, Lbpks;->a:I

    if-ne v5, p1, :cond_0

    if-nez p4, :cond_1

    move-object v5, v4

    check-cast v5, Lbpks;

    iput-object p3, v5, Lbpks;->c:Lbpgj;

    goto :goto_1

    :cond_1
    move-object v5, v4

    check-cast v5, Lbpks;

    const/4 v6, 0x0

    iput-object v6, v5, Lbpks;->c:Lbpgj;

    move-object v5, v4

    check-cast v5, Lbpks;

    iput-object v6, v5, Lbpks;->f:Lbrmg;

    iget v5, p0, Lbpkt;->t:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lbpkt;->t:I

    :goto_1
    move-object v5, v4

    check-cast v5, Lbpks;

    iget-object v5, v5, Lbpks;->c:Lbpgj;

    if-eqz v5, :cond_2

    check-cast v4, Lbpks;

    iget-object v4, v4, Lbpks;->f:Lbrmg;

    if-nez v4, :cond_3

    :cond_2
    if-eqz p4, :cond_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lbpkt;->s:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lbpkt;->s:I

    goto :goto_0

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpk;

    iget-object p3, p2, Lbpk;->b:Ljava/lang/Object;

    iget-object p2, p2, Lbpk;->c:Ljava/lang/Object;

    check-cast p2, Lbpks;

    invoke-virtual {p2}, Lbpks;->a()Lbpet;

    move-result-object p2

    invoke-interface {p3, p2}, Lbpeu;->F(Lbpet;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(ILbrmg;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbpkt;->m:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lbpkt;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbpkt;->r:I

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpk;

    iget-object v4, v3, Lbpk;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbpks;

    iget v5, v5, Lbpks;->a:I

    if-ne v5, p1, :cond_0

    if-nez p3, :cond_1

    move-object v5, v4

    check-cast v5, Lbpks;

    iput-object p2, v5, Lbpks;->f:Lbrmg;

    goto :goto_1

    :cond_1
    move-object v5, v4

    check-cast v5, Lbpks;

    const/4 v6, 0x0

    iput-object v6, v5, Lbpks;->c:Lbpgj;

    move-object v5, v4

    check-cast v5, Lbpks;

    iput-object v6, v5, Lbpks;->f:Lbrmg;

    iget v5, p0, Lbpkt;->t:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lbpkt;->t:I

    :goto_1
    move-object v5, v4

    check-cast v5, Lbpks;

    iget-object v5, v5, Lbpks;->c:Lbpgj;

    if-eqz v5, :cond_2

    check-cast v4, Lbpks;

    iget-object v4, v4, Lbpks;->f:Lbrmg;

    if-nez v4, :cond_3

    :cond_2
    if-eqz p3, :cond_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lbpkt;->s:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lbpkt;->s:I

    goto :goto_0

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpk;

    iget-object p3, p2, Lbpk;->b:Ljava/lang/Object;

    iget-object p2, p2, Lbpk;->c:Ljava/lang/Object;

    check-cast p2, Lbpks;

    invoke-virtual {p2}, Lbpks;->a()Lbpet;

    move-result-object p2

    invoke-interface {p3, p2}, Lbpeu;->F(Lbpet;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 12

    const-string v0, " requestsError="

    const-string v1, " requestsSucceed="

    const-string v2, " requestsGotCommon="

    const-string v3, " requestsGotTable="

    const-string v4, " requestsFailEarly="

    const-string v5, " requestsNeedParameters="

    const-string v6, "requestsMade="

    const-string v7, "GlobalStyleTablesImpl:"

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v7, p0, Lbpkt;->C:Lbzph;

    invoke-virtual {v7}, Lbzph;->c()Lclxj;

    move-result-object v7

    iget-object v8, v7, Lclxj;->g:Ljava/lang/String;

    iget-object v7, v7, Lclxj;->d:Lclws;

    if-nez v7, :cond_0

    sget-object v7, Lclws;->a:Lclws;

    :cond_0
    const-string v9, "  "

    invoke-virtual {p1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v7, v7, Lclws;->b:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Paint Parameters:  base url "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", epoch "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v7, p0, Lbpkt;->m:Ljava/util/Set;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v8, p0, Lbpkt;->n:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, p0, Lbpkt;->o:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, p0, Lbpkt;->p:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, p0, Lbpkt;->q:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, p0, Lbpkt;->r:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, Lbpkt;->s:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lbpkt;->t:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lbpkt;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "epochResourcesIOExceptions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbpkt;->v:Lbpfi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbpkt;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Latest requested legend: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at epoch "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbpkt;->v:Lbpfi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpkt;->v:Lbpfi;

    goto :goto_0

    :cond_1
    sget-object v0, Lbpfi;->a:Lbpfi;

    :goto_0
    sget-object v1, Lbpfi;->a:Lbpfi;

    sget-object v2, Lbpfi;->d:Lbpfi;

    sget-object v3, Lbpfi;->n:Lbpfi;

    invoke-static {v1, v2, v3, v0}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    iget-object v1, p0, Lbpkt;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpkr;

    iget-object v5, v5, Lbpkr;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Epoch URLs for epoch "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (source: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpfi;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpkr;

    iget-object v7, v7, Lbpkr;->a:Lcazf;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbpkt;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpkp;

    const-string v2, "GlobalStyleTablesFetcher"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lbpkp;->q:Lbpko;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Stats: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "Tables currently in memory:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lbpkp;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lbpkp;->i:Lazsj;

    invoke-virtual {v3}, Lazsj;->l()Lazsi;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Lazsi;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lazsi;->a()Lbfpt;

    move-result-object v6

    iget-object v7, v6, Lbfpt;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lbpkp;->j:Lazsj;

    invoke-virtual {v8, v7}, Lazsj;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v1}, Lbpkp;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v6, Lbfpt;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, ""

    goto :goto_3

    :cond_4
    const-string v6, "(future pending)"

    :goto_3
    if-nez v8, :cond_5

    const-string v8, "unknown"

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ["

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " source: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lazsj;->w()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "  None"

    invoke-static {v4, v3}, La;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "Common style data currently in memory:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v0, Lbpkp;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, v0, Lbpkp;->k:Lazsj;

    invoke-virtual {v2}, Lazsj;->l()Lazsi;

    move-result-object v5

    :goto_4
    invoke-virtual {v5}, Lazsi;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lazsi;->a()Lbfpt;

    move-result-object v6

    iget-object v7, v6, Lbfpt;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lbpkp;->j:Lazsj;

    invoke-virtual {v8, v7}, Lazsj;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v1}, Lbpkp;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v6, Lbfpt;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, ""

    goto :goto_5

    :cond_8
    const-string v6, "(future pending)"

    :goto_5
    if-nez v8, :cond_9

    const-string v8, "unknown"

    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ["

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " source: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lazsj;->w()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "  None"

    invoke-static {v4, v2}, La;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "Data currently pending fetch:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lbpkp;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v1}, Lbpkp;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] tried "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " times"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "  None"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lbpkt;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/temporal/Temporal;

    iget-object v3, p0, Lbpkt;->A:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Epoch "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " style table URLs unavailable time (ms): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method
