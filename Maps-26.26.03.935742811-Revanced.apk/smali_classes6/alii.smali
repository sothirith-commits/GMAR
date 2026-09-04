.class public final Lalii;
.super Lgpp;
.source "PG"


# instance fields
.field final synthetic a:Lcwfm;

.field private b:Lcwfw;


# direct methods
.method public constructor <init>(Lcwfm;)V
    .locals 0

    iput-object p1, p0, Lalii;->a:Lcwfm;

    invoke-direct {p0}, Lgpp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lalii;->b:Lcwfw;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    iget-object v0, p0, Lalii;->a:Lcwfm;

    new-instance v1, Lajta;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lajta;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmcr;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lmcr;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcwhd;->e:Lcwgm;

    new-instance v3, Lcwhq;

    invoke-direct {v3, v2, v1}, Lcwhq;-><init>(Lcwgm;Lcwgm;)V

    invoke-virtual {v0, v3}, Lcwfm;->i(Lcwfn;)V

    iput-object v3, p0, Lalii;->b:Lcwfw;

    return-void
.end method

.method protected final b()V
    .locals 0

    iget-object p0, p0, Lalii;->b:Lcwfw;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    return-void
.end method
