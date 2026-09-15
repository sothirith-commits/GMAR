.class public final Lbncl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnck;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Lbqec;

.field public final d:Lbghz;

.field private final e:Lcuan;

.field private final f:Lbzpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcuan;Lcqlh;Lbqec;Lbzpu;Lbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbncl;->a:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lbncl;->e:Lcuan;

    .line 8
    .line 9
    iput-object p3, p0, Lbncl;->b:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Lbncl;->c:Lbqec;

    .line 12
    .line 13
    iput-object p5, p0, Lbncl;->f:Lbzpu;

    .line 14
    .line 15
    iput-object p6, p0, Lbncl;->d:Lbghz;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbncg;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbncl;->e:Lcuan;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lblqr;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lblqr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iget-object v0, p0, Lbncl;->f:Lbzpu;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v5, Lmfd;

    .line 25
    .line 26
    const/16 v9, 0x12

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v6, p0

    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v5 .. v10}, Lmfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 34
    move-object p0, v5

    .line 35
    move-object v3, v6

    .line 36
    move-object v5, v7

    .line 37
    move-object v6, v8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-instance v2, Lapvm;

    .line 44
    const/4 v7, 0x5

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Lapvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
