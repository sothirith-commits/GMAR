.class public final Lxix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmg;


# instance fields
.field public final a:Lfmh;

.field public final b:Lalax;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfmh;Lalax;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxix;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lxix;->a:Lfmh;

    .line 16
    .line 17
    iput-object p3, p0, Lxix;->b:Lalax;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lgqt;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lgqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxix;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lzfl;->bo(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
