.class final Lcwkh;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwfg;


# static fields
.field private static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field final a:Lcwfg;

.field final b:Lcwki;


# direct methods
.method public constructor <init>(Lcwfg;Lcwki;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwkh;->a:Lcwfg;

    iput-object p2, p0, Lcwkh;->b:Lcwki;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcwkh;->b:Lcwki;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwki;->h:Z

    invoke-virtual {p0}, Lcwki;->f()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lcwkh;->b:Lcwki;

    iget-object v0, p0, Lcwki;->c:Lcwph;

    invoke-static {v0, p1}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcwki;->e:Z

    iget-object p1, p0, Lcwki;->g:Lcwfw;

    invoke-interface {p1}, Lcwfw;->dispose()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcwki;->h:Z

    invoke-virtual {p0}, Lcwki;->f()V

    return-void

    :cond_0
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 0

    invoke-static {p0, p1}, Lcwgr;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)V

    return-void
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcwkh;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->vP(Ljava/lang/Object;)V

    return-void
.end method
