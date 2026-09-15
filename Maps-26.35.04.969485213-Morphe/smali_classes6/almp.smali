.class public Lalmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lawad;

.field public final f:Lcqlh;

.field public final g:Layuu;

.field public final h:Lamop;

.field private final i:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "almp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalmp;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lamop;Ljava/util/concurrent/Executor;Lawad;Lcqlh;Layuu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalmp;->b:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lalmp;->i:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Lalmp;->c:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Lalmp;->h:Lamop;

    .line 12
    .line 13
    iput-object p5, p0, Lalmp;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p6, p0, Lalmp;->e:Lawad;

    .line 16
    .line 17
    iput-object p7, p0, Lalmp;->f:Lcqlh;

    .line 18
    .line 19
    iput-object p8, p0, Lalmp;->g:Layuu;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbooa;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalmp;->i:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lakks;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lakks;->v(Lbooa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lvdu;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lvdu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    new-instance v1, Laxue;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Laxud;-><init>(Laxuc;)V

    .line 25
    .line 26
    iget-object p0, p0, Lalmp;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 30
    return-void
.end method

.method public final b(Lbooa;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lakrn;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lakrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lalmp;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final c(Lbooa;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lalmp;->i:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lakks;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lakks;->v(Lbooa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lajri;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lajri;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    iget-object v2, p0, Lalmp;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object v5

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    aput-object v5, v0, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbwee;->I([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v3, Ljwo;

    .line 38
    .line 39
    const/16 v7, 0x12

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v4, p0

    .line 42
    move-object v6, p1

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Ljwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    return-void
.end method
