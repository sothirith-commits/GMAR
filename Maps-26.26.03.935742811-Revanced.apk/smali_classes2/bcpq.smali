.class public final Lbcpq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic D:I

.field static final a:Lj$/time/Duration;


# instance fields
.field public final A:Lcom/google/common/util/concurrent/SettableFuture;

.field public final B:I

.field public C:I

.field public b:Lj$/time/Duration;

.field public c:Lj$/time/Duration;

.field public final d:Lj$/time/Duration;

.field public final e:Lj$/time/Duration;

.field public final f:Lj$/time/Duration;

.field public final g:Lj$/time/Duration;

.field public final h:Lj$/time/Duration;

.field public final i:Lj$/time/Duration;

.field public final j:Lj$/time/Duration;

.field public final k:Lj$/time/Duration;

.field public final l:Lj$/time/Duration;

.field public final m:Lj$/time/Duration;

.field public final n:Lj$/time/Duration;

.field public final o:Lj$/time/Duration;

.field public final p:Lj$/time/Duration;

.field public final q:Lj$/time/Duration;

.field public r:Lj$/time/Duration;

.field public s:Lj$/time/Duration;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public x:Lj$/time/Duration;

.field public final y:Lj$/time/Duration;

.field public final z:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbcpq;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbcpr;->a:Lj$/time/Duration;

    iput-object v0, p0, Lbcpq;->b:Lj$/time/Duration;

    iput-object v0, p0, Lbcpq;->c:Lj$/time/Duration;

    iput-object v0, p0, Lbcpq;->d:Lj$/time/Duration;

    iput-object v0, p0, Lbcpq;->e:Lj$/time/Duration;

    iput-object v0, p0, Lbcpq;->f:Lj$/time/Duration;

    iput-object v0, p0, Lbcpq;->g:Lj$/time/Duration;

    iput-object v0, p0, Lbcpq;->h:Lj$/time/Duration;

    iput-object v0, p0, Lbcpq;->i:Lj$/time/Duration;

    iput-object v0, p0, Lbcpq;->j:Lj$/time/Duration;

    iput-object v0, p0, Lbcpq;->k:Lj$/time/Duration;

    iput-object v0, p0, Lbcpq;->l:Lj$/time/Duration;

    iput-object v0, p0, Lbcpq;->m:Lj$/time/Duration;

    iput-object v0, p0, Lbcpq;->n:Lj$/time/Duration;

    iput-object v0, p0, Lbcpq;->o:Lj$/time/Duration;

    iput-object v0, p0, Lbcpq;->p:Lj$/time/Duration;

    iput-object v0, p0, Lbcpq;->q:Lj$/time/Duration;

    iput-object v0, p0, Lbcpq;->r:Lj$/time/Duration;

    iput-object v0, p0, Lbcpq;->s:Lj$/time/Duration;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbcpq;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbcpq;->u:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbcpq;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbcpq;->w:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v1, p0, Lbcpq;->x:Lj$/time/Duration;

    iput-object v0, p0, Lbcpq;->y:Lj$/time/Duration;

    iput-object v0, p0, Lbcpq;->z:Lj$/time/Duration;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lbcpq;->A:Lcom/google/common/util/concurrent/SettableFuture;

    iput p1, p0, Lbcpq;->B:I

    const/4 p1, 0x1

    iput p1, p0, Lbcpq;->C:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbcpq;->A:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lbcpr;->a(Lbcpq;)Lbcpr;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 1

    iget-object v0, p0, Lbcpq;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/16 p1, 0x16

    iput p1, p0, Lbcpq;->C:I

    return-void
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 1

    iget-object v0, p0, Lbcpq;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/16 p1, 0x14

    iput p1, p0, Lbcpq;->C:I

    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 1

    iget-object v0, p0, Lbcpq;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/16 p1, 0x17

    iput p1, p0, Lbcpq;->C:I

    return-void
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 1

    iget-object v0, p0, Lbcpq;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/16 p1, 0x15

    iput p1, p0, Lbcpq;->C:I

    return-void
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 0

    iput-object p1, p0, Lbcpq;->b:Lj$/time/Duration;

    const/4 p1, 0x2

    iput p1, p0, Lbcpq;->C:I

    return-void
.end method
