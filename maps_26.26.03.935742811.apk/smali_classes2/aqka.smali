.class public final Laqka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqkx;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbcxj;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Lj$/util/Optional;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbrrf;

.field public final j:Lblgq;

.field public final k:Lbcez;

.field public final l:Ljava/lang/Object;

.field public m:Laqjx;

.field public final n:Ljava/lang/Object;

.field public o:Lbrro;

.field public p:Z

.field public final q:Laqxd;

.field public final r:Lbair;

.field public final s:Lbrry;

.field public final t:Lbcbq;

.field public u:Lcvqs;

.field public final v:Lbjer;

.field private final w:Lcufa;

.field private final x:Laqri;

.field private final y:Lbair;

.field private final z:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqka"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqka;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lcufa;Lcufa;Lcom/google/common/util/concurrent/ListenableFuture;Lj$/util/Optional;Lbcbq;Lbrry;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laqrc;Lcufa;Laqri;Lbrrf;Lbair;Lbjer;Lblgq;Lbcez;Lbjer;Lbair;Laqxd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqka;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqka;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqka;->p:Z

    iput-object p1, p0, Laqka;->b:Lbcxj;

    iput-object p2, p0, Laqka;->c:Lcufa;

    iput-object p3, p0, Laqka;->d:Lcufa;

    iput-object p4, p0, Laqka;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Laqka;->f:Lj$/util/Optional;

    iput-object p6, p0, Laqka;->t:Lbcbq;

    iput-object p7, p0, Laqka;->s:Lbrry;

    iput-object p8, p0, Laqka;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Laqka;->h:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Laqka;->w:Lcufa;

    iput-object p12, p0, Laqka;->x:Laqri;

    iput-object p13, p0, Laqka;->i:Lbrrf;

    iput-object p14, p0, Laqka;->y:Lbair;

    move-object/from16 p1, p15

    iput-object p1, p0, Laqka;->z:Lbjer;

    move-object/from16 p1, p16

    iput-object p1, p0, Laqka;->j:Lblgq;

    move-object/from16 p1, p17

    iput-object p1, p0, Laqka;->k:Lbcez;

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    new-instance p1, Laqjy;

    invoke-direct {p1, p0, p10}, Laqjy;-><init>(Laqka;Laqrc;)V

    new-instance p2, Laqjx;

    invoke-direct {p2, p1, p10}, Laqjx;-><init>(Laqjy;Laqrc;)V

    iput-object p2, p0, Laqka;->m:Laqjx;

    move-object/from16 p1, p18

    iput-object p1, p0, Laqka;->v:Lbjer;

    move-object/from16 p1, p19

    iput-object p1, p0, Laqka;->r:Lbair;

    move-object/from16 p1, p20

    iput-object p1, p0, Laqka;->q:Laqxd;

    return-void
.end method

.method private static z(Laqjx;Ljava/util/List;Lcktk;)V
    .locals 1

    invoke-virtual {p0}, Laqjx;->a()Laqll;

    move-result-object v0

    invoke-virtual {p0}, Laqjx;->b()Lckvi;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Laqll;->y(Lckvi;Ljava/util/List;Lcktk;)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 3

    sget-object v0, Lbcxy;->eg:Lbcxt;

    sget-object v1, Laqqv;->a:Lj$/time/Instant;

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-object p0, p0, Laqka;->b:Lbcxj;

    invoke-interface {p0, v0, v1, v2}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Laqjx;
    .locals 1

    iget-object v0, p0, Laqka;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laqka;->m:Laqjx;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Lbrrf;
    .locals 0

    iget-object p0, p0, Laqka;->z:Lbjer;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final e()Lbrrf;
    .locals 0

    iget-object p0, p0, Laqka;->i:Lbrrf;

    return-object p0
.end method

.method public final f()Lbrrf;
    .locals 0

    iget-object p0, p0, Laqka;->y:Lbair;

    invoke-virtual {p0}, Lbair;->h()Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcafw;
    .locals 0

    invoke-virtual {p0}, Laqka;->c()Laqjx;

    move-result-object p0

    invoke-virtual {p0}, Laqjx;->a()Laqll;

    move-result-object p0

    invoke-interface {p0}, Laqll;->b()Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcafw;
    .locals 0

    invoke-virtual {p0}, Laqka;->c()Laqjx;

    move-result-object p0

    invoke-virtual {p0}, Laqjx;->a()Laqll;

    move-result-object p0

    invoke-interface {p0}, Laqll;->d()Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lckvi;ZLcapl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0}, Laqka;->c()Laqjx;

    move-result-object p0

    invoke-virtual {p0}, Laqjx;->a()Laqll;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Laqll;->f(Lckvi;ZLcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p0}, Laqka;->c()Laqjx;

    move-result-object p0

    invoke-virtual {p0}, Laqjx;->a()Laqll;

    move-result-object v0

    invoke-virtual {p0}, Laqjx;->b()Lckvi;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Laqll;->g(Lckvi;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0}, Laqka;->c()Laqjx;

    move-result-object p0

    invoke-virtual {p0}, Laqjx;->a()Laqll;

    move-result-object p0

    invoke-interface {p0}, Laqll;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lcqqk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0}, Laqka;->c()Laqjx;

    move-result-object p0

    invoke-virtual {p0}, Laqjx;->a()Laqll;

    move-result-object p0

    invoke-interface {p0, p1}, Laqll;->o(Lcqqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0}, Laqka;->c()Laqjx;

    move-result-object p0

    invoke-virtual {p0}, Laqjx;->a()Laqll;

    move-result-object p0

    invoke-interface {p0, p1}, Laqll;->p(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p0}, Laqka;->c()Laqjx;

    move-result-object p0

    invoke-virtual {p0}, Laqjx;->a()Laqll;

    move-result-object v0

    invoke-virtual {p0}, Laqjx;->b()Lckvi;

    move-result-object p0

    invoke-interface {v0, p0}, Laqll;->q(Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "OfflineRegionControllerImpl:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v0, Laqka;->i:Lbrrf;

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqlw;

    if-nez v3, :cond_0

    const-string v0, "  hasOfflineRegion?: no OfflineRegionsState object"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Laqlw;->b()Lcazf;

    move-result-object v4

    invoke-virtual {v4}, Lcazf;->c()Lcayp;

    move-result-object v4

    invoke-virtual {v4}, Lcayp;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "  hasOfflineRegion?: no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v5, "    Regions:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcayp;->iterator()Lcbja;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lckvp;

    iget v12, v11, Lckvp;->l:I

    invoke-static {v12}, Lckvo;->a(I)Lckvo;

    move-result-object v12

    if-nez v12, :cond_2

    sget-object v12, Lckvo;->a:Lckvo;

    :cond_2
    sget-object v13, Lckvo;->h:Lckvo;

    if-ne v12, v13, :cond_6

    add-int/lit8 v5, v5, 0x1

    iget-object v12, v0, Laqka;->x:Laqri;

    invoke-virtual {v12, v11}, Laqri;->c(Lckvp;)I

    move-result v13

    const/4 v14, 0x5

    if-eq v13, v14, :cond_5

    const/4 v14, 0x7

    if-eq v13, v14, :cond_5

    const/4 v14, 0x3

    if-eq v13, v14, :cond_5

    const/4 v14, 0x4

    if-eq v13, v14, :cond_5

    const/4 v14, 0x6

    if-ne v13, v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v11}, Laqri;->c(Lckvp;)I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    :cond_6
    :goto_2
    iget v12, v11, Lckvp;->u:I

    invoke-static {v12}, La;->cA(I)I

    move-result v12

    if-nez v12, :cond_7

    move v12, v6

    :cond_7
    iget-object v13, v11, Lckvp;->d:Lckvx;

    if-nez v13, :cond_8

    sget-object v13, Lckvx;->a:Lckvx;

    :cond_8
    invoke-virtual {v13}, Lcqpt;->toByteArray()[B

    move-result-object v13

    invoke-static {v13, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v14, v10, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    ("

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v6, v11, Lckvp;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "      name: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v6, v11, Lckvp;->c:Lcqqk;

    invoke-virtual {v6}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "      id: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v6, v11, Lckvp;->s:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "      active?: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v6, v11, Lckvp;->e:I

    invoke-static {v6}, La;->aF(I)I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    packed-switch v6, :pswitch_data_0

    const-string v6, "UPDATING_FAILED"

    goto :goto_4

    :pswitch_0
    const-string v6, "UPDATING"

    goto :goto_4

    :pswitch_1
    const-string v6, "FAILED_PARTIAL"

    goto :goto_4

    :pswitch_2
    const-string v6, "FAILED_USABLE"

    goto :goto_4

    :pswitch_3
    const-string v6, "FAILED_EMPTY"

    goto :goto_4

    :pswitch_4
    const-string v6, "COMPLETE"

    goto :goto_4

    :goto_3
    :pswitch_5
    const-string v6, "EMPTY"

    :goto_4
    const-string v10, "      status: "

    invoke-static {v6, v1, v10}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v6, v11, Lckvp;->g:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "      progress: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v6, v0, Laqka;->x:Laqri;

    invoke-virtual {v6, v11}, Laqri;->b(Lckvp;)Z

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "      isUsable?: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v6, v11, Lckvp;->f:I

    invoke-static {v6}, La;->cd(I)I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    packed-switch v6, :pswitch_data_1

    const-string v6, "REQUIRED_DOWNLOAD_CONNECTIVITY_UNAVAILABLE"

    goto :goto_6

    :pswitch_6
    const-string v6, "DISCONNECTED_MIGRATION"

    goto :goto_6

    :pswitch_7
    const-string v6, "EXPIRED"

    goto :goto_6

    :pswitch_8
    const-string v6, "OTHER"

    goto :goto_6

    :pswitch_9
    const-string v6, "DROPPED_BY_BACKEND"

    goto :goto_6

    :pswitch_a
    const-string v6, "FAILED_TO_PROCESS"

    goto :goto_6

    :pswitch_b
    const-string v6, "FAILED_TO_DOWNLOAD"

    goto :goto_6

    :pswitch_c
    const-string v6, "UPDATE_CANCELLED_BY_USER"

    goto :goto_6

    :pswitch_d
    const-string v6, "INSUFFICIENT_STORAGE_SPACE"

    goto :goto_6

    :goto_5
    :pswitch_e
    const-string v6, "NONE"

    :goto_6
    const-string v10, "      failureReason: "

    invoke-static {v6, v1, v10}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v6, v11, Lckvp;->l:I

    invoke-static {v6}, Lckvo;->a(I)Lckvo;

    move-result-object v6

    if-nez v6, :cond_b

    sget-object v6, Lckvo;->a:Lckvo;

    :cond_b
    invoke-static {v12}, Lcepb;->k(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lckvo;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "      type: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "      downloadConnectivity: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v6, "      geometry: "

    invoke-static {v13, v1, v6}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v10, v14

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_c
    const-string v0, "    Dynamic padding region summary:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v5, :cond_14

    if-lez v7, :cond_d

    const-string v0, "downloading"

    goto :goto_7

    :cond_d
    if-nez v8, :cond_e

    const-string v0, "failed"

    goto :goto_7

    :cond_e
    if-nez v9, :cond_f

    const-string v0, "complete_full"

    goto :goto_7

    :cond_f
    const-string v0, "complete_partial"

    :goto_7
    const-string v4, "      displayRegionStatus: "

    invoke-static {v0, v1, v4}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "      totalInternalDpRegions: "

    invoke-static {v5, v1, v0}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "      regionsComplete: "

    invoke-static {v8, v1, v0}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "      regionsDownloading: "

    invoke-static {v7, v1, v0}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "      regionsOtherState: "

    invoke-static {v9, v1, v0}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Laqlw;->a()Laqlz;

    move-result-object v0

    iget v0, v0, Laqlz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Laqlw;->a()Laqlz;

    move-result-object v0

    iget-object v0, v0, Laqlz;->e:Laqmd;

    if-nez v0, :cond_10

    sget-object v0, Laqmd;->a:Laqmd;

    :cond_10
    iget-object v0, v0, Laqmd;->d:Lckvx;

    if-nez v0, :cond_12

    sget-object v0, Lckvx;->a:Lckvx;

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_8
    if-nez v0, :cond_13

    const-string v0, ""

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const-string v3, "      dpGeometry: "

    invoke-static {v0, v1, v3}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v0, "      No dp regions downloaded."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final o(Laqmg;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Laqka;->y:Lbair;

    iget-object p0, p0, Lbair;->b:Ljava/lang/Object;

    check-cast p0, Lbjer;

    invoke-virtual {p0, p1, p2}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Laqka;->s:Lbrry;

    invoke-virtual {p0}, Lbrry;->z()V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Laqka;->c()Laqjx;

    move-result-object p0

    invoke-virtual {p0}, Laqjx;->a()Laqll;

    move-result-object p0

    invoke-interface {p0}, Laqll;->v()V

    return-void
.end method

.method public final r(Lcqqk;)V
    .locals 0

    invoke-virtual {p0}, Laqka;->c()Laqjx;

    move-result-object p0

    invoke-virtual {p0}, Laqjx;->a()Laqll;

    move-result-object p0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1}, Laqll;->x(Ljava/util/List;)V

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Laqka;->s:Lbrry;

    invoke-virtual {p0}, Lbrry;->x()V

    return-void
.end method

.method public final t(Laqjx;)V
    .locals 1

    invoke-virtual {p1}, Laqjx;->a()Laqll;

    move-result-object v0

    invoke-virtual {p1}, Laqjx;->b()Lckvi;

    move-result-object p1

    invoke-interface {v0, p1}, Laqll;->h(Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laqjw;

    invoke-direct {v0, p0}, Laqjw;-><init>(Laqka;)V

    iget-object p0, p0, Laqka;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final u(Ljava/util/List;Lcktk;)V
    .locals 0

    invoke-virtual {p0}, Laqka;->c()Laqjx;

    move-result-object p0

    invoke-static {p0, p1, p2}, Laqka;->z(Laqjx;Ljava/util/List;Lcktk;)V

    return-void
.end method

.method public final v(Lcufa;Laqjx;Laqxf;)V
    .locals 4

    iget v0, p3, Laqxf;->c:I

    if-lez v0, :cond_1

    invoke-virtual {p2}, Laqjx;->a()Laqll;

    move-result-object v0

    invoke-virtual {p2}, Laqjx;->b()Lckvi;

    move-result-object v1

    invoke-interface {v0, p3, v1, p1}, Laqll;->D(Laqxf;Lckvi;Lcufa;)V

    iget-object p0, p0, Laqka;->w:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajww;

    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p1, Lbnxa;

    iget-wide v0, p0, Lajzl;->c:D

    iget-wide v2, p0, Lajzl;->d:D

    invoke-direct {p1, v0, v1, v2, v3}, Lbnxa;-><init>(DD)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    sget-object p1, Lcktk;->a:Lcktk;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcktk;

    const/4 v0, 0x1

    iput v0, p3, Lcktk;->c:I

    iget v1, p3, Lcktk;->b:I

    or-int/2addr v0, v1

    iput v0, p3, Lcktk;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcktk;

    invoke-static {p2, p0, p1}, Laqka;->z(Laqjx;Ljava/util/List;Lcktk;)V

    :cond_1
    return-void
.end method

.method public final w(Lcqqk;Lckvn;)V
    .locals 0

    invoke-virtual {p0}, Laqka;->c()Laqjx;

    move-result-object p0

    invoke-virtual {p0}, Laqjx;->a()Laqll;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Laqll;->z(Lcqqk;Lckvn;)V

    return-void
.end method

.method public final x()Z
    .locals 0

    invoke-virtual {p0}, Laqka;->c()Laqjx;

    move-result-object p0

    invoke-virtual {p0}, Laqjx;->a()Laqll;

    move-result-object p0

    invoke-interface {p0}, Laqll;->N()Z

    move-result p0

    return p0
.end method

.method public final y(Lcqqk;Lckvx;Ljava/lang/String;Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p0}, Laqka;->c()Laqjx;

    move-result-object v0

    invoke-virtual {v0}, Laqjx;->a()Laqll;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Laqll;->O(Lcqqk;Lckvx;Ljava/lang/String;Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lvvw;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lvvw;-><init>(I)V

    iget-object p0, p0, Laqka;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
