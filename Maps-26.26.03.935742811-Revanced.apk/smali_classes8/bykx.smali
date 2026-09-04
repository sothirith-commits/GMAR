.class public final Lbykx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyiw;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbyaw;Ljava/util/concurrent/Executor;Lcpks;I)V
    .locals 0

    iput p5, p0, Lbykx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbykx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbykx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbykx;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbykx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbykv;Lbyiw;Lbyiw;I)V
    .locals 0

    iput p5, p0, Lbykx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbykx;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbykx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbykx;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbykx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbyct;
    .locals 0

    iget p0, p0, Lbykx;->d:I

    if-eqz p0, :cond_0

    sget-object p0, Lbyct;->e:Lbyct;

    return-object p0

    :cond_0
    sget-object p0, Lbyct;->m:Lbyct;

    return-object p0
.end method

.method public final b(Lbyiu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget v0, p0, Lbykx;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbykx;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbyka;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lbyiv;

    invoke-direct {p0}, Lbyiv;-><init>()V

    sget-object p1, Lbyct;->e:Lbyct;

    iput-object p1, p0, Lbyiv;->f:Lbyct;

    sget-object p1, Lbycu;->r:Lbycu;

    iput-object p1, p0, Lbyiv;->e:Lbycu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbyiv;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lbyiv;->b()Lcbpz;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lbykx;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbykx;->e:Ljava/lang/Object;

    iget-object v3, p0, Lbykx;->a:Ljava/util/concurrent/Executor;

    check-cast v1, Lcpks;

    invoke-virtual {v1}, Lcpks;->e()Lcaqm;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Directory;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lbykk;->a:[Ljava/lang/String;

    invoke-static {v0, v3, v1, v4}, Lbyjz;->a(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)Lcafj;

    move-result-object v0

    new-instance v1, Lbsfx;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lbsfx;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lcafj;->d(Lcdsw;Ljava/util/concurrent/Executor;)Lcafj;

    move-result-object v0

    invoke-virtual {v0}, Lcafj;->f()Lcafk;

    move-result-object v0

    new-instance v1, Lbyeo;

    const/16 v5, 0xe

    invoke-direct {v1, v2, v5}, Lbyeo;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbwyr;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v4, v5}, Lbwyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v1, v2}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbyiz;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Lbyiz;-><init>(I)V

    invoke-static {v0, v1, v3}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v4, Lwnp;

    const/16 v9, 0xc

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lwnp;-><init>(Ljava/lang/Object;Lcaqm;Lbyiu;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {v8, v4, v2}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v8

    :cond_1
    move-object v5, p0

    move-object v7, p1

    iget-object p0, v5, Lbykx;->e:Ljava/lang/Object;

    invoke-interface {p0, v7}, Lbyiw;->b(Lbyiu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iget-object p1, v5, Lbykx;->b:Ljava/lang/Object;

    invoke-interface {p1, v7}, Lbyiw;->b(Lbyiu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lbzjm;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcahn;

    move-result-object v0

    new-instance v1, Lbykw;

    invoke-direct {v1, v5, p0, p1, v7}, Lbykw;-><init>(Lbykx;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbyiu;)V

    iget-object p0, v5, Lbykx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lcahn;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lbykx;->d:I

    if-eqz v0, :cond_0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbykx;->e:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {p0}, Lbyiw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    sget-object v1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v0, p0

    invoke-static {v0}, Lbzjm;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcahn;

    move-result-object p0

    new-instance v0, Lbsuw;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbsuw;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v0, v1}, Lcahn;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 0

    iget p0, p0, Lbykx;->d:I

    if-eqz p0, :cond_0

    invoke-static {}, Lbyao;->B()Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lbyao;->B()Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 0

    iget p0, p0, Lbykx;->d:I

    if-eqz p0, :cond_0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0

    :cond_0
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method public final f(Lbycc;)V
    .locals 0

    return-void
.end method
