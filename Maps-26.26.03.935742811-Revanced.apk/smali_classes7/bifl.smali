.class public abstract Lbifl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final o:Lcdur;

.field final p:Lcxtq;

.field final q:Lcxtq;

.field public final r:Lbpzd;

.field public final s:Lbifk;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Lbifm;

.field public w:Lbife;

.field protected x:Lbifh;


# direct methods
.method public constructor <init>(Lcdur;Lcxtq;Lcxtq;Lbpzd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbifl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbifl;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lbifh;->a()Lbifg;

    move-result-object v0

    invoke-virtual {v0}, Lbifg;->a()Lbifh;

    move-result-object v0

    iput-object v0, p0, Lbifl;->x:Lbifh;

    iput-object p1, p0, Lbifl;->o:Lcdur;

    iput-object p2, p0, Lbifl;->p:Lcxtq;

    iput-object p3, p0, Lbifl;->q:Lcxtq;

    iput-object p4, p0, Lbifl;->r:Lbpzd;

    new-instance p1, Lbifk;

    invoke-direct {p1, p0}, Lbifk;-><init>(Lbifl;)V

    iput-object p1, p0, Lbifl;->s:Lbifk;

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

    const/4 v0, 0x0

    iput-object v0, p0, Lbifl;->w:Lbife;

    iput-object v0, p0, Lbifl;->v:Lbifm;

    iget-object v0, p0, Lbifl;->r:Lbpzd;

    iget-object v1, p0, Lbifl;->s:Lbifk;

    invoke-interface {v0, v1}, Lbpzd;->d(Lbpzc;)V

    invoke-virtual {p0}, Lbifl;->d()V

    return-void
.end method
