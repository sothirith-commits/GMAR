.class public final Lphm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmg;


# instance fields
.field public final a:Lalax;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lalax;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphm;->a:Lalax;

    .line 5
    .line 6
    iput-object p2, p0, Lphm;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lphl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lphl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lphm;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lzfl;->bo(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
