.class public Lanlu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lazus;

.field public final f:Lcufa;

.field public final g:Lbcxj;

.field public final h:Lanzj;

.field private final i:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anlu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanlu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lanzj;Ljava/util/concurrent/Executor;Lazus;Lcufa;Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanlu;->b:Lcufa;

    iput-object p2, p0, Lanlu;->i:Lcufa;

    iput-object p3, p0, Lanlu;->c:Lcufa;

    iput-object p4, p0, Lanlu;->h:Lanzj;

    iput-object p5, p0, Lanlu;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lanlu;->e:Lazus;

    iput-object p7, p0, Lanlu;->f:Lcufa;

    iput-object p8, p0, Lanlu;->g:Lbcxj;

    return-void
.end method


# virtual methods
.method public final a(Lbtmv;)V
    .locals 2

    iget-object v0, p0, Lanlu;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhi;

    invoke-virtual {v0, p1}, Lamhi;->j(Lbtmv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lvva;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lvva;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbbwd;

    invoke-direct {v1, v0}, Lbbwc;-><init>(Lbbwb;)V

    iget-object p0, p0, Lanlu;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lbtmv;)V
    .locals 2

    new-instance v0, Lamog;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lamog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lanlu;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lbtmv;)V
    .locals 9

    iget-object v0, p0, Lanlu;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhi;

    invoke-virtual {v0, p1}, Lamhi;->j(Lbtmv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lalmw;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lalmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lanlu;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-static {v0}, Lcenr;->bm([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v0

    new-instance v3, Ljsp;

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3, v2}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
