.class public final Lbpxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lgab;I)V
    .locals 0

    iput p4, p0, Lbpxn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbpxn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbpxn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbpxn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpxo;Lbpxs;Lcufa;I)V
    .locals 0

    iput p4, p0, Lbpxn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbpxn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbpxn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpxn;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lbpxn;->a:I

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbpxn;->d:Ljava/lang/Object;

    check-cast v0, Lfzl;

    invoke-virtual {v0}, Lfzl;->a()Lcezd;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbpxn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpxn;->c:Ljava/lang/Object;

    new-instance v2, Law;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Law;-><init>(Lgab;Ljava/lang/Object;I)V

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lbpxn;->c:Ljava/lang/Object;

    check-cast v0, Lbpxo;

    iget-object v1, v0, Lbpxo;->b:Lbohq;

    invoke-interface {v1}, Lbohq;->i()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbpxo;->i:Z

    iget-object v1, p0, Lbpxn;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbovh;

    invoke-virtual {v1}, Lbovh;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lbpxo;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lbpxo;->i:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lbpxn;->b:Ljava/lang/Object;

    sget-object v2, Lbpxo;->a:Lj$/time/Duration;

    check-cast v1, Lbpxs;

    invoke-virtual {v1, p0, v2}, Lbpxs;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    iput-boolean p0, v0, Lbpxo;->i:Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
