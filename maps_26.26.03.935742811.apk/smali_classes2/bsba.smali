.class public final Lbsba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsaz;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lbvbu;

.field public final d:Lblgq;

.field private final e:Lcxtq;

.field private final f:Lcduq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lcufa;Lcxtq;Lcufa;Lbvbu;Lcduq;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsba;->a:Lcufa;

    iput-object p2, p0, Lbsba;->e:Lcxtq;

    iput-object p3, p0, Lbsba;->b:Lcufa;

    iput-object p4, p0, Lbsba;->c:Lbvbu;

    iput-object p5, p0, Lbsba;->f:Lcduq;

    iput-object p6, p0, Lbsba;->d:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lbsav;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v0, p0, Lbsba;->e:Lcxtq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbrbk;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lbrbk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbsba;->f:Lcduq;

    invoke-interface {v0, v1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v1

    new-instance v5, Lmbb;

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lmbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object p0, v5

    move-object v3, v6

    move-object v5, v7

    move-object v6, v8

    invoke-virtual {v1, p0, v0}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    new-instance v2, Lasfy;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lasfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v2, v0}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    return-object p0
.end method
