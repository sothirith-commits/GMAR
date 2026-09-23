.class public final Ladon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdbg;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ladqm;

.field public final d:Ladra;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Z

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Lbqfj;

.field public i:Lbqfj;

.field public final j:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field public final k:Lbicx;

.field private final l:Lbqfj;


# direct methods
.method public constructor <init>(Lbdbg;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Ljava/util/concurrent/Executor;Ladqm;Ladra;Lbqfj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladon;->f:Z

    .line 6
    .line 7
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    iput-object v0, p0, Ladon;->h:Lbqfj;

    .line 10
    .line 11
    iput-object v0, p0, Ladon;->i:Lbqfj;

    .line 12
    .line 13
    iput-object p2, p0, Ladon;->j:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 14
    .line 15
    iput-object p3, p0, Ladon;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p1, p0, Ladon;->a:Lbdbg;

    .line 18
    .line 19
    iput-object p4, p0, Ladon;->c:Ladqm;

    .line 20
    .line 21
    iput-object p5, p0, Ladon;->d:Ladra;

    .line 22
    .line 23
    iput-object p6, p0, Ladon;->l:Lbqfj;

    .line 24
    .line 25
    iput-object p7, p0, Ladon;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance p1, Lbicx;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Lbicx;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ladon;->k:Lbicx;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladon;->l:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lacva;

    .line 14
    .line 15
    invoke-interface {v0}, Lacva;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
