.class public abstract Lbdft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final n:Lbzpv;

.field final o:Lcuan;

.field final p:Lcuan;

.field public final q:Lbdfs;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Lbdfu;

.field public u:Lbdfm;

.field protected v:Lbdfp;

.field public final w:Lblbc;


# direct methods
.method public constructor <init>(Lbzpv;Lcuan;Lcuan;Lblbc;)V
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
    iput-object v0, p0, Lbdft;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbdft;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-static {}, Lbdfp;->a()Lbdfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbdfo;->a()Lbdfp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbdft;->v:Lbdfp;

    .line 28
    .line 29
    iput-object p1, p0, Lbdft;->n:Lbzpv;

    .line 30
    .line 31
    iput-object p2, p0, Lbdft;->o:Lcuan;

    .line 32
    .line 33
    iput-object p3, p0, Lbdft;->p:Lcuan;

    .line 34
    .line 35
    iput-object p4, p0, Lbdft;->w:Lblbc;

    .line 36
    .line 37
    new-instance p1, Lbdfs;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lbdfs;-><init>(Lbdft;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbdft;->q:Lbdfs;

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
    iput-object v0, p0, Lbdft;->u:Lbdfm;

    .line 3
    .line 4
    iput-object v0, p0, Lbdft;->t:Lbdfu;

    .line 5
    .line 6
    iget-object v0, p0, Lbdft;->w:Lblbc;

    .line 7
    .line 8
    iget-object v1, p0, Lbdft;->q:Lbdfs;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lblbc;->c(Lblal;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbdft;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
