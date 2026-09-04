.class public final Luez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lcduq;

.field public final d:Lcyes;

.field public final e:Lblgq;

.field public final f:Ljava/util/Queue;

.field public final g:Lbrro;

.field public h:Lcygc;

.field private final i:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcduq;Lcyes;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luez;->a:Lcufa;

    iput-object p2, p0, Luez;->b:Lcufa;

    iput-object p3, p0, Luez;->i:Lcufa;

    iput-object p4, p0, Luez;->c:Lcduq;

    iput-object p5, p0, Luez;->d:Lcyes;

    iput-object p6, p0, Luez;->e:Lblgq;

    new-instance p1, Lcaxa;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcaxa;-><init>(I)V

    iput-object p1, p0, Luez;->f:Ljava/util/Queue;

    new-instance p1, Ltzn;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ltzn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Luez;->g:Lbrro;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "SafeAreaBinderRefresherImpl.curvularInvalidate"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Luez;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvif;

    invoke-interface {p0}, Lvif;->f()Lbjld;

    move-result-object p0

    invoke-virtual {p0}, Lbjld;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
