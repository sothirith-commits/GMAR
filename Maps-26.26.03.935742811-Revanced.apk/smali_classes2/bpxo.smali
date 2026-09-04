.class public final Lbpxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbovr;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbohq;

.field public final c:Lbpxs;

.field public final d:Lcufa;

.field public e:Lbrro;

.field public final f:Lalpy;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Z

.field public i:Z

.field private final j:Lgec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbpxo;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbohq;Lgec;Lbpxs;Lcufa;Lalpy;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpxo;->h:Z

    iput-boolean v0, p0, Lbpxo;->i:Z

    iput-object p1, p0, Lbpxo;->b:Lbohq;

    iput-object p2, p0, Lbpxo;->j:Lgec;

    iput-object p4, p0, Lbpxo;->d:Lcufa;

    iput-object p3, p0, Lbpxo;->c:Lbpxs;

    iput-object p5, p0, Lbpxo;->f:Lalpy;

    iput-object p6, p0, Lbpxo;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbpgr;Lcmdi;Lclps;)J
    .locals 0

    iget-object p0, p0, Lbpxo;->b:Lbohq;

    invoke-interface {p0, p1, p2, p3}, Lbohq;->a(Lbpgr;Lcmdi;Lclps;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Lbpgr;Lcmdi;Lclps;)J
    .locals 0

    iget-object p0, p0, Lbpxo;->b:Lbohq;

    invoke-interface {p0, p1, p2, p3}, Lbohq;->b(Lbpgr;Lcmdi;Lclps;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lbpxo;->b:Lbohq;

    invoke-interface {p0}, Lbohq;->c()Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lj$/util/Optional;
    .locals 0

    iget-object p0, p0, Lbpxo;->b:Lbohq;

    invoke-interface {p0}, Lbohq;->d()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lbpxo;->b:Lbohq;

    invoke-interface {p0}, Lbohq;->e()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lbpxo;->b:Lbohq;

    invoke-interface {p0}, Lbohq;->f()V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lbpxo;->b:Lbohq;

    invoke-interface {p0}, Lbohq;->g()V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    new-instance v0, Lbprd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lbprd;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lbpxo;->c:Lbpxs;

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p0, v0, p1}, Lbpxs;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final i(Lclxj;)V
    .locals 0

    iget-object p0, p0, Lbpxo;->b:Lbohq;

    invoke-interface {p0, p1}, Lbohq;->m(Lclxj;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Lbnwe;Lcapl;)Laqil;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbpxo;->j:Lgec;

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    new-instance p3, Laqil;

    check-cast p0, Lntn;

    invoke-direct {p3, p0, p1, p2}, Laqil;-><init>(Lntn;Landroid/content/Context;Lbnwe;)V

    return-object p3
.end method
