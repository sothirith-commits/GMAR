.class final Lcwmj;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = 0x25dd165f0e0e7417L


# instance fields
.field final a:Lcwmm;

.field final b:Lcwfg;

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method public constructor <init>(Lcwmm;Lcwfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcwmj;->a:Lcwmm;

    iput-object p2, p0, Lcwmj;->b:Lcwfg;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lcwmj;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwmj;->d:Z

    iget-object v0, p0, Lcwmj;->a:Lcwmm;

    invoke-virtual {v0, p0}, Lcwmm;->f(Lcwmj;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcwmj;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
