.class public final Laudj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final A:Lbstk;

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
    sput-object v0, Laudj;->a:Lj$/time/Duration;

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
    sget-object v0, Laudk;->a:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Laudj;->b:Lj$/time/Duration;

    .line 7
    .line 8
    sget-object v0, Laudk;->a:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object v0, p0, Laudj;->c:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object v0, p0, Laudj;->d:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object v0, p0, Laudj;->e:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object v0, p0, Laudj;->f:Lj$/time/Duration;

    .line 17
    .line 18
    iput-object v0, p0, Laudj;->g:Lj$/time/Duration;

    .line 19
    .line 20
    iput-object v0, p0, Laudj;->h:Lj$/time/Duration;

    .line 21
    .line 22
    iput-object v0, p0, Laudj;->i:Lj$/time/Duration;

    .line 23
    .line 24
    iput-object v0, p0, Laudj;->j:Lj$/time/Duration;

    .line 25
    .line 26
    iput-object v0, p0, Laudj;->k:Lj$/time/Duration;

    .line 27
    .line 28
    iput-object v0, p0, Laudj;->l:Lj$/time/Duration;

    .line 29
    .line 30
    iput-object v0, p0, Laudj;->m:Lj$/time/Duration;

    .line 31
    .line 32
    iput-object v0, p0, Laudj;->n:Lj$/time/Duration;

    .line 33
    .line 34
    iput-object v0, p0, Laudj;->o:Lj$/time/Duration;

    .line 35
    .line 36
    iput-object v0, p0, Laudj;->p:Lj$/time/Duration;

    .line 37
    .line 38
    iput-object v0, p0, Laudj;->q:Lj$/time/Duration;

    .line 39
    .line 40
    iput-object v0, p0, Laudj;->r:Lj$/time/Duration;

    .line 41
    .line 42
    iput-object v0, p0, Laudj;->s:Lj$/time/Duration;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Laudj;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Laudj;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Laudj;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Laudj;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 81
    .line 82
    iput-object v1, p0, Laudj;->x:Lj$/time/Duration;

    .line 83
    .line 84
    iput-object v0, p0, Laudj;->y:Lj$/time/Duration;

    .line 85
    .line 86
    iput-object v0, p0, Laudj;->z:Lj$/time/Duration;

    .line 87
    .line 88
    new-instance v0, Lbstk;

    .line 89
    .line 90
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Laudj;->A:Lbstk;

    .line 94
    .line 95
    iput p1, p0, Laudj;->B:I

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput p1, p0, Laudj;->C:I

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laudj;->A:Lbstk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbstk;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Laudk;->a(Laudj;)Laudk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laudj;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x16

    .line 7
    .line 8
    iput p1, p0, Laudj;->C:I

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laudj;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    iput p1, p0, Laudj;->C:I

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laudj;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x17

    .line 7
    .line 8
    iput p1, p0, Laudj;->C:I

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laudj;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    iput p1, p0, Laudj;->C:I

    .line 9
    .line 10
    return-void
.end method
