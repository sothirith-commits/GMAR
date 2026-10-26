.class public final Lmtf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfop;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmth;

.field public final c:Lalme;

.field public final d:Lalme;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmth;Lalme;Lalme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmtf;->b:Lmth;

    .line 5
    .line 6
    iput-object p1, p0, Lmtf;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lmtf;->c:Lalme;

    .line 9
    .line 10
    iput-object p4, p0, Lmtf;->d:Lalme;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lgtn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lgtn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmtf;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p0}, Laccm;->bU(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
