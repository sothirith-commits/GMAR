.class public final Lardn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larbq;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lblgq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lardt;

.field public final e:Lardh;

.field public final f:Lbdjy;

.field public final g:Lbxco;

.field public final h:Lbcbq;

.field private final i:Landroid/content/Context;

.field private final j:Lcdur;

.field private final k:Lcdur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ardn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lardn;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblgq;Ljava/util/concurrent/Executor;Lcdur;Lcdur;Lardt;Lardh;Lbdjy;Lbcbq;Lbxco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lardn;->i:Landroid/content/Context;

    iput-object p2, p0, Lardn;->b:Lblgq;

    iput-object p3, p0, Lardn;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lardn;->j:Lcdur;

    iput-object p4, p0, Lardn;->k:Lcdur;

    iput-object p7, p0, Lardn;->e:Lardh;

    iput-object p8, p0, Lardn;->f:Lbdjy;

    iput-object p6, p0, Lardn;->d:Lardt;

    iput-object p9, p0, Lardn;->h:Lbcbq;

    iput-object p10, p0, Lardn;->g:Lbxco;

    return-void
.end method

.method public static d(Laret;Larbn;)Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {p1}, Lgcd;->W(Larbn;)Larcd;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Larcd;->b(Lareu;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Larcd;->g(Lareu;I)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Larbp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, Lardi;

    invoke-direct {v1, p1, v0}, Lardi;-><init>(Larbp;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {v1}, Lbbvq;->a(Ljava/util/function/Consumer;)Lbbvq;

    move-result-object v1

    iget-object v2, p0, Lardn;->j:Lcdur;

    invoke-virtual {p0, p1, v1, v2}, Lardn;->c(Larbp;Lbbvq;Lcdur;)V

    return-object v0
.end method

.method public final b(Larbp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, Lardj;

    invoke-direct {v1, p1, v0}, Lardj;-><init>(Larbp;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {v1}, Lbbvq;->a(Ljava/util/function/Consumer;)Lbbvq;

    move-result-object v1

    iget-object v2, p0, Lardn;->j:Lcdur;

    invoke-virtual {p0, p1, v1, v2}, Lardn;->c(Larbp;Lbbvq;Lcdur;)V

    return-object v0
.end method

.method public final c(Larbp;Lbbvq;Lcdur;)V
    .locals 7

    sget-object v0, Lbcyk;->ae:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    iget-object v1, p0, Lardn;->i:Landroid/content/Context;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lardn;->j:Lcdur;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lardn;->k:Lcdur;

    :goto_0
    new-instance v1, Lmyt;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lmyt;-><init>(Lardn;Larbp;Lbbvq;Lcdur;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(ZLjava/util/Map;Larbp;Lbbvq;Lcdur;)V
    .locals 10

    const-string v0, "PassiveAssistDirectRequestorImpl.asyncEvaluateLatestDataStoreSnapshot"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lardn;->e:Lardh;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v2, Lardh;->m:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lardh;->g:Lcduq;

    iget-object v3, v2, Lardh;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v3}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lardh;->j:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1, v0}, Lcafm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1}, Lcafm;->close()V

    new-instance v3, Lardk;

    move-object v4, p0

    move v8, p1

    move-object v7, p2

    move-object v6, p3

    move-object v5, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lardk;-><init>(Lardn;Lbbvq;Larbp;Ljava/util/Map;ZLcdur;)V

    iget-object p0, v4, Lardn;->k:Lcdur;

    invoke-static {v0, v3, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method
