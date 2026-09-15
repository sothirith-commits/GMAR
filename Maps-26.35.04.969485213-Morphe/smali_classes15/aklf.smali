.class public final Laklf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbgoz;

.field public final c:Lakkp;

.field public final d:Ljava/lang/String;

.field public final e:Lbcgg;

.field public final f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Z

.field private final k:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final l:Z


# direct methods
.method public constructor <init>(Lbgoz;Lnwi;Lcom/google/common/util/concurrent/ListenableFuture;Lakkp;Lakkx;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p5, Lakkx;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p5, Lakkx;->m:Lbcgg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Laklf;->g:Z

    .line 10
    .line 11
    iput-object p3, p0, Laklf;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iput-object p4, p0, Laklf;->c:Lakkp;

    .line 14
    .line 15
    iput-object p1, p0, Laklf;->b:Lbgoz;

    .line 16
    .line 17
    iput-object p2, p0, Laklf;->a:Lnwi;

    .line 18
    .line 19
    iput-object v0, p0, Laklf;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Laklf;->e:Lbcgg;

    .line 22
    .line 23
    iput-boolean p6, p0, Laklf;->f:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Laklf;->l:Z

    .line 26
    .line 27
    iget-boolean p1, p5, Lakkx;->f:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Laklf;->j:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Laklf;->l:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Laklf;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Laklf;->g:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
