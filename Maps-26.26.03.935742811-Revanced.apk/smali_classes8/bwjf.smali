.class public final Lbwjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwin;


# static fields
.field public static final synthetic b:I

.field private static final k:Lbna;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Landroid/content/Context;

.field private final d:Lbkgf;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbwih;

.field private final g:Lbjgt;

.field private final h:Lbkge;

.field private final i:Lbjic;

.field private final j:Lbjic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbna;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbna;-><init>(I)V

    const/4 v1, 0x1

    iput v1, v0, Lbna;->a:I

    sput-object v0, Lbwjf;->k:Lbna;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjic;Lbkgf;Lbjic;Lbwih;Ljava/util/concurrent/Executor;Lbjgt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbwjf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lbwjf;->c:Landroid/content/Context;

    iput-object p2, p0, Lbwjf;->i:Lbjic;

    iput-object p3, p0, Lbwjf;->d:Lbkgf;

    iput-object p4, p0, Lbwjf;->j:Lbjic;

    iput-object p6, p0, Lbwjf;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbwjf;->f:Lbwih;

    iput-object p7, p0, Lbwjf;->g:Lbjgt;

    new-instance p1, Lbwje;

    invoke-direct {p1, p0}, Lbwje;-><init>(Lbwjf;)V

    iput-object p1, p0, Lbwjf;->h:Lbkge;

    return-void
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lbjhh;

    if-nez v1, :cond_0

    instance-of v1, v0, Lbjhg;

    if-nez v1, :cond_0

    invoke-static {v0}, Lbwhm;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    throw p0
.end method

.method private final i(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {p1}, Lbjhi;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwjf;->g:Lbjgt;

    iget-object p0, p0, Lbwjf;->c:Landroid/content/Context;

    new-instance v1, Lbjhh;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v2}, Lbjgu;->o(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "Google Play Services not available"

    invoke-direct {v1, p1, v0, p0}, Lbjhh;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    invoke-static {v1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbjhg;

    invoke-direct {p0, p1}, Lbjhg;-><init>(I)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0}, Lbwjf;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Lbwjf;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbwap;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lbwap;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object p1

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, v0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Lbwjf;->g:Lbjgt;

    iget-object v1, p0, Lbwjf;->c:Landroid/content/Context;

    iget-object v2, p0, Lbwjf;->f:Lbwih;

    invoke-interface {v2}, Lbwih;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const v3, 0x989680

    invoke-virtual {v0, v1, v3}, Lbjgu;->n(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lbwjf;->i(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbwjf;->i:Lbjic;

    sget-object v0, Lbwjf;->k:Lbna;

    sget-object v1, Lbkgj;->a:Lbjhx;

    new-instance v1, Lbkib;

    iget-object p0, p0, Lbjic;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {v1, p0, v0}, Lbkib;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbna;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbjjb;)Lbjjb;

    new-instance p0, Lbwfz;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lbwfz;-><init>(I)V

    invoke-static {p0}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object p0

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, p0, v0}, Lbwqc;->B(Lbjig;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_0
    move-object v6, p0

    invoke-interface {v2}, Lbwih;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const/4 p0, 0x3

    new-array p0, p0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    aput-object v4, p0, v0

    const/4 v0, 0x1

    aput-object v6, p0, v0

    const/4 v0, 0x2

    aput-object v5, p0, v0

    invoke-static {p0}, Lbzjm;->al([Lcom/google/common/util/concurrent/ListenableFuture;)Lcahn;

    move-result-object p0

    new-instance v3, Lbtgg;

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lbtgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v3, v0}, Lcahn;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbwim;)V
    .locals 6

    iget-object v0, p0, Lbwjf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbwjf;->d:Lbkgf;

    iget-object p0, p0, Lbwjf;->h:Lbkge;

    const-class v2, Lbkge;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lbjic;->B(Ljava/lang/Object;Ljava/lang/String;)Lbjlj;

    move-result-object p0

    new-instance v2, Lbkht;

    invoke-direct {v2, p0}, Lbkht;-><init>(Lbjlj;)V

    new-instance v3, Lbkcp;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lbkcp;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbkcp;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lbkcp;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbjlo;

    invoke-direct {v2}, Lbjlo;-><init>()V

    iput-object v3, v2, Lbjlo;->a:Lbjlp;

    iput-object v4, v2, Lbjlo;->b:Lbjlp;

    iput-object p0, v2, Lbjlo;->c:Lbjlj;

    const/16 p0, 0xaa0

    iput p0, v2, Lbjlo;->f:I

    invoke-virtual {v2}, Lbjlo;->a()Lbcww;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbjic;->x(Lbcww;)Lbkmc;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lbwim;)V
    .locals 1

    iget-object v0, p0, Lbwjf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbwjf;->d:Lbkgf;

    iget-object p0, p0, Lbwjf;->h:Lbkge;

    const-class v0, Lbkge;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbjld;->a(Ljava/lang/Object;Ljava/lang/String;)Lbjlh;

    move-result-object p0

    const/16 v0, 0xaa1

    invoke-virtual {p1, p0, v0}, Lbjic;->F(Lbjlh;I)Lbkmc;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbwjf;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbwjf;->g:Lbjgt;

    iget-object v1, p0, Lbwjf;->c:Landroid/content/Context;

    const v2, 0x9eb100

    invoke-virtual {v0, v1, v2}, Lbjgu;->n(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lbwjf;->i(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbwjf;->j:Lbjic;

    invoke-static {p2}, Lbwqc;->G(I)I

    move-result p2

    sget-object v1, Lbkgj;->a:Lbjhx;

    iget-object v0, v0, Lbjic;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v1, Lbkic;

    invoke-direct {v1, v0, p1, p2}, Lbkic;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbjjb;)Lbjjb;

    new-instance p1, Lbwfz;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lbwfz;-><init>(I)V

    iget-object p0, p0, Lbwjf;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1, p0}, Lbwqc;->B(Lbjig;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
