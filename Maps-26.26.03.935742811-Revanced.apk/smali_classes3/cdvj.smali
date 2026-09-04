.class public final Lcdvj;
.super Lcdtq;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile a:Lcdum;


# direct methods
.method public constructor <init>(Lcdso;)V
    .locals 1

    invoke-direct {p0}, Lcdtq;-><init>()V

    new-instance v0, Lcdvh;

    invoke-direct {v0, p0, p1}, Lcdvh;-><init>(Lcdvj;Lcdso;)V

    iput-object v0, p0, Lcdvj;->a:Lcdum;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lcdtq;-><init>()V

    new-instance v0, Lcdvi;

    invoke-direct {v0, p0, p1}, Lcdvi;-><init>(Lcdvj;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcdvj;->a:Lcdum;

    return-void
.end method


# virtual methods
.method protected final qW()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcdvj;->a:Lcdum;

    if-eqz v0, :cond_0

    const-string p0, "task=["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcdtq;->qW()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final qX()V
    .locals 1

    invoke-virtual {p0}, Lcdru;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdvj;->a:Lcdum;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcdum;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcdvj;->a:Lcdum;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcdvj;->a:Lcdum;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcdum;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcdvj;->a:Lcdum;

    return-void
.end method
