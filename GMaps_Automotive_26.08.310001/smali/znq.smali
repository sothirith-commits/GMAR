.class public final Lznq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzkt;

.field public final b:Laazq;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lzkt;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznq;->a:Lzkt;

    .line 5
    .line 6
    iput-object p2, p0, Lznq;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lznq;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lznq;->e:Z

    .line 11
    .line 12
    new-instance v0, Lngs;

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v3, p3

    .line 18
    move v1, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lngs;-><init>(ZLzkt;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lznq;->b:Laazq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lznq;->a:Lzkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzkt;->e()Ladol;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lznq;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p0, p1}, Ladol;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lznn;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lzkt;->b()Lacut;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1, v0}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Lznr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lzum;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lzum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lznq;->a:Lzkt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzkt;->b()Lacut;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Labtx;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
