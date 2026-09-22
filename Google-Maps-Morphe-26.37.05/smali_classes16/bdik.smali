.class public abstract Lbdik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final n:Lbyyj;

.field final o:Lctbe;

.field final p:Lctbe;

.field public final q:Lbdij;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Lbdil;

.field public u:Lbdid;

.field protected v:Lbdig;

.field public final w:Lbleg;


# direct methods
.method public constructor <init>(Lbyyj;Lctbe;Lctbe;Lbleg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbdik;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbdik;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-static {}, Lbdig;->a()Lbdif;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbdif;->a()Lbdig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbdik;->v:Lbdig;

    .line 28
    .line 29
    iput-object p1, p0, Lbdik;->n:Lbyyj;

    .line 30
    .line 31
    iput-object p2, p0, Lbdik;->o:Lctbe;

    .line 32
    .line 33
    iput-object p3, p0, Lbdik;->p:Lctbe;

    .line 34
    .line 35
    iput-object p4, p0, Lbdik;->w:Lbleg;

    .line 36
    .line 37
    new-instance p1, Lbdij;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lbdij;-><init>(Lbdik;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbdik;->q:Lbdij;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbdik;->u:Lbdid;

    .line 3
    .line 4
    iput-object v0, p0, Lbdik;->t:Lbdil;

    .line 5
    .line 6
    iget-object v0, p0, Lbdik;->w:Lbleg;

    .line 7
    .line 8
    iget-object v1, p0, Lbdik;->q:Lbdij;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbleg;->c(Lbldq;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbdik;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
