.class public final Lypr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyhx;

.field public final b:Lcufa;

.field public final c:Lblgq;

.field public final d:Lbbub;

.field public final e:Lbrrk;

.field public final f:Lbrrk;

.field private final g:Lyia;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lbrro;


# direct methods
.method public constructor <init>(Lyia;Lyhx;Lcufa;Lblgq;Lbbub;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypr;->g:Lyia;

    iput-object p2, p0, Lypr;->a:Lyhx;

    iput-object p3, p0, Lypr;->b:Lcufa;

    iput-object p4, p0, Lypr;->c:Lblgq;

    iput-object p5, p0, Lypr;->d:Lbbub;

    iput-object p6, p0, Lypr;->h:Ljava/util/concurrent/Executor;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lypr;->e:Lbrrk;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lypr;->f:Lbrrk;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lypr;->f:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lypr;->e:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lypr;->i:Lbrro;

    if-nez v0, :cond_0

    new-instance v0, Lmyc;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lmyc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lypr;->i:Lbrro;

    iget-object v0, p0, Lypr;->g:Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lypr;->i:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lypr;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lypr;->i:Lbrro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lypr;->g:Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lypr;->i:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lypr;->i:Lbrro;

    :cond_0
    return-void
.end method
