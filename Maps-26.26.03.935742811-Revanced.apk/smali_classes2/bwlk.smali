.class public final Lbwlk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Lblgq;

.field public final d:Lcxtq;

.field public e:Lcqri;

.field public final f:Lbwqm;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lbwqm;Lblgq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwlk;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbwlk;->f:Lbwqm;

    new-instance p3, Lcdvb;

    invoke-direct {p3, p1}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lbwlk;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbwlk;->b:Ljava/util/Set;

    iput-object p4, p0, Lbwlk;->c:Lblgq;

    iput-object p5, p0, Lbwlk;->d:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lbwlj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbvvq;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbvvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbwlk;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcbno;->br(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
