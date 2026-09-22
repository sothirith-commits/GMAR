.class public final Lmug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lnxq;

.field public final b:Lmgw;

.field public final c:Lbgsg;

.field public final d:Lapch;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public g:Lmuf;

.field public h:Laino;

.field public i:Lafxm;

.field public j:Z

.field public k:Z

.field public final l:Lahaf;

.field public final m:Lbjsg;


# direct methods
.method public constructor <init>(Lnxq;Lmgw;Lbgsg;Lahaf;Lbjsg;Lapch;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmug;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmug;->k:Z

    .line 8
    .line 9
    iput-object p1, p0, Lmug;->a:Lnxq;

    .line 10
    .line 11
    iput-object p2, p0, Lmug;->b:Lmgw;

    .line 12
    .line 13
    iput-object p3, p0, Lmug;->c:Lbgsg;

    .line 14
    .line 15
    iput-object p4, p0, Lmug;->l:Lahaf;

    .line 16
    .line 17
    iput-object p5, p0, Lmug;->m:Lbjsg;

    .line 18
    .line 19
    iput-object p6, p0, Lmug;->d:Lapch;

    .line 20
    .line 21
    iput-object p7, p0, Lmug;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmug;->k:Z

    .line 2
    .line 3
    iget-object p1, p0, Lmug;->c:Lbgsg;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
