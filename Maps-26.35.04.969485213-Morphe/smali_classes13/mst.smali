.class public final Lmst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lnwi;

.field public final b:Lmfn;

.field public final c:Lbgoz;

.field public final d:Laozm;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public g:Lmss;

.field public h:Laiif;

.field public i:Lafsv;

.field public j:Z

.field public k:Z

.field public final l:Lagvk;

.field public final m:Lbkfj;


# direct methods
.method public constructor <init>(Lnwi;Lmfn;Lbgoz;Lagvk;Lbkfj;Laozm;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmst;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmst;->k:Z

    .line 8
    .line 9
    iput-object p1, p0, Lmst;->a:Lnwi;

    .line 10
    .line 11
    iput-object p2, p0, Lmst;->b:Lmfn;

    .line 12
    .line 13
    iput-object p3, p0, Lmst;->c:Lbgoz;

    .line 14
    .line 15
    iput-object p4, p0, Lmst;->l:Lagvk;

    .line 16
    .line 17
    iput-object p5, p0, Lmst;->m:Lbkfj;

    .line 18
    .line 19
    iput-object p6, p0, Lmst;->d:Laozm;

    .line 20
    .line 21
    iput-object p7, p0, Lmst;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmst;->k:Z

    .line 2
    .line 3
    iget-object p1, p0, Lmst;->c:Lbgoz;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
