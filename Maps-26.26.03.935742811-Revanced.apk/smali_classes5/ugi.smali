.class public final Lugi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbobc;

.field public final b:Lblgq;

.field public final c:Laztg;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lpxb;

.field public final g:Lbbcs;

.field private final h:Lbcbl;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lhe;


# direct methods
.method public constructor <init>(Lbcbl;Ljava/util/concurrent/Executor;Lbobc;Lblgq;Lbbcs;Laztg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lugi;->j:Lhe;

    iput-object p1, p0, Lugi;->h:Lbcbl;

    iput-object p2, p0, Lugi;->i:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lugi;->a:Lbobc;

    iput-object p4, p0, Lugi;->b:Lblgq;

    iput-object p5, p0, Lugi;->g:Lbbcs;

    iput-object p6, p0, Lugi;->c:Laztg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lugi;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lugi;->f:Lpxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, Lugi;->d:Ljava/lang/String;

    iput-object v1, p0, Lugi;->f:Lpxb;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "The search request was cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lqhw;

    iget-object v0, v0, Lqhw;->a:Lcyix;

    invoke-virtual {v0, v1}, Lcyin;->e(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lugi;->d:Ljava/lang/String;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Tried to start a search while it was being canceled."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lugi;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-boolean v1, p0, Lugi;->e:Z

    sget-object v0, Lbbwv;->a:Lbbwv;

    iget-object v1, p0, Lugi;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lugj;

    invoke-static {v0, v1}, Lugj;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v4, Lbbdr;

    iget-object v5, p0, Lugi;->j:Lhe;

    invoke-direct {v3, v4, v5, v0, v1}, Lugj;-><init>(Ljava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    iget-object p0, p0, Lugi;->h:Lbcbl;

    invoke-interface {p0, v5, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lugi;->e:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lugi;->e:Z

    invoke-virtual {p0}, Lugi;->a()V

    iget-object v0, p0, Lugi;->h:Lbcbl;

    iget-object p0, p0, Lugi;->j:Lhe;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method
