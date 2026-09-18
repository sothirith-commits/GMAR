.class public final Lqzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic D:I

.field static final a:Lj$/time/Duration;


# instance fields
.field public final A:Lacvd;

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

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqzk;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqzl;->a:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lqzk;->b:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object v0, p0, Lqzk;->c:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object v0, p0, Lqzk;->d:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object v0, p0, Lqzk;->e:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object v0, p0, Lqzk;->f:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object v0, p0, Lqzk;->g:Lj$/time/Duration;

    .line 17
    .line 18
    iput-object v0, p0, Lqzk;->h:Lj$/time/Duration;

    .line 19
    .line 20
    iput-object v0, p0, Lqzk;->i:Lj$/time/Duration;

    .line 21
    .line 22
    iput-object v0, p0, Lqzk;->j:Lj$/time/Duration;

    .line 23
    .line 24
    iput-object v0, p0, Lqzk;->k:Lj$/time/Duration;

    .line 25
    .line 26
    iput-object v0, p0, Lqzk;->l:Lj$/time/Duration;

    .line 27
    .line 28
    iput-object v0, p0, Lqzk;->m:Lj$/time/Duration;

    .line 29
    .line 30
    iput-object v0, p0, Lqzk;->n:Lj$/time/Duration;

    .line 31
    .line 32
    iput-object v0, p0, Lqzk;->o:Lj$/time/Duration;

    .line 33
    .line 34
    iput-object v0, p0, Lqzk;->p:Lj$/time/Duration;

    .line 35
    .line 36
    iput-object v0, p0, Lqzk;->q:Lj$/time/Duration;

    .line 37
    .line 38
    iput-object v0, p0, Lqzk;->r:Lj$/time/Duration;

    .line 39
    .line 40
    iput-object v0, p0, Lqzk;->s:Lj$/time/Duration;

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lqzk;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lqzk;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lqzk;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lqzk;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 79
    .line 80
    iput-object v1, p0, Lqzk;->x:Lj$/time/Duration;

    .line 81
    .line 82
    iput-object v0, p0, Lqzk;->y:Lj$/time/Duration;

    .line 83
    .line 84
    iput-object v0, p0, Lqzk;->z:Lj$/time/Duration;

    .line 85
    .line 86
    new-instance v0, Lacvd;

    .line 87
    .line 88
    invoke-direct {v0}, Lacvd;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lqzk;->A:Lacvd;

    .line 92
    .line 93
    iput p1, p0, Lqzk;->B:I

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput p1, p0, Lqzk;->C:I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqzk;->A:Lacvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacvd;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lqzl;->a(Lqzk;)Lqzl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzk;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x16

    .line 7
    .line 8
    iput p1, p0, Lqzk;->C:I

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzk;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    iput p1, p0, Lqzk;->C:I

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzk;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x17

    .line 7
    .line 8
    iput p1, p0, Lqzk;->C:I

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzk;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    iput p1, p0, Lqzk;->C:I

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqzk;->b:Lj$/time/Duration;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lqzk;->C:I

    .line 5
    .line 6
    return-void
.end method
