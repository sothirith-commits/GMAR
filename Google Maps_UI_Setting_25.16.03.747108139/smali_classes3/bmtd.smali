.class public final Lbmtd;
.super Lbmtk;
.source "PG"

# interfaces
.implements Lbmrx;


# instance fields
.field public final a:Lbmrv;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lckbj;

.field public final e:Lcgri;

.field public final f:Lckbj;

.field public final g:Lckbj;

.field public final h:Lckbj;

.field public final i:Lbmta;

.field public final j:Lbmpc;

.field public final k:Lbpyf;


# direct methods
.method public constructor <init>(Lbmrw;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbmta;Lckbj;Lcgri;Lbmpc;Lbpyf;Lckbj;Lckbj;Lckbj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbmtk;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3, p6, v0}, Lbmrw;->a(Ljava/util/concurrent/Executor;Lcgri;Lckbj;)Lbmrv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbmtd;->a:Lbmrv;

    .line 10
    .line 11
    iput-object p2, p0, Lbmtd;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lbmtd;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lbmtd;->i:Lbmta;

    .line 16
    .line 17
    iput-object p5, p0, Lbmtd;->d:Lckbj;

    .line 18
    .line 19
    iput-object p7, p0, Lbmtd;->j:Lbmpc;

    .line 20
    .line 21
    iput-object p8, p0, Lbmtd;->k:Lbpyf;

    .line 22
    .line 23
    iput-object p6, p0, Lbmtd;->e:Lcgri;

    .line 24
    .line 25
    iput-object p9, p0, Lbmtd;->f:Lckbj;

    .line 26
    .line 27
    iput-object p10, p0, Lbmtd;->g:Lckbj;

    .line 28
    .line 29
    iput-object p11, p0, Lbmtd;->h:Lckbj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 3

    .line 1
    new-instance v0, Laiij;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Laiij;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbmtd;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbmtb;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lbmtb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbpcx;->at(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method
