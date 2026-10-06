.class public final Lbnfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnfr;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lbpmy;

.field public final d:Lbgld;

.field private final e:Lctbe;

.field private final f:Lbyyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcpuk;Lctbe;Lcpuk;Lbpmy;Lbyyi;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnfs;->a:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lbnfs;->e:Lctbe;

    .line 8
    .line 9
    iput-object p3, p0, Lbnfs;->b:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Lbnfs;->c:Lbpmy;

    .line 12
    .line 13
    iput-object p5, p0, Lbnfs;->f:Lbyyi;

    .line 14
    .line 15
    iput-object p6, p0, Lbnfs;->d:Lbgld;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbnfn;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbnfs;->e:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lbltx;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lbltx;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iget-object v0, p0, Lbnfs;->f:Lbyyi;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lmgm;

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2, v3}, Lmgm;-><init>(Lbnfs;Lbnfn;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Lapyn;

    .line 36
    const/4 v7, 0x5

    .line 37
    move-object v3, p0

    .line 38
    move-object v5, p1

    .line 39
    move-object v6, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lapyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
