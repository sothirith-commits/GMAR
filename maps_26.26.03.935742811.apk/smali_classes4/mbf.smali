.class public final Lmbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbm;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Leg;

.field public final b:Lltq;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lblgq;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Leg;Lblgq;Lltq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbf;->a:Leg;

    iput-object p2, p0, Lmbf;->d:Lblgq;

    iput-object p3, p0, Lmbf;->b:Lltq;

    iput-object p4, p0, Lmbf;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lmbf;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    check-cast p1, Lcfdt;

    new-instance v0, Lajzk;

    iget-object v1, p0, Lmbf;->d:Lblgq;

    invoke-direct {v0, v1}, Lajzk;-><init>(Lblgq;)V

    iget-object v1, p1, Lcfdt;->b:Lcfdr;

    if-nez v1, :cond_0

    sget-object v1, Lcfdr;->a:Lcfdr;

    :cond_0
    iget-wide v1, v1, Lcfdr;->c:D

    iget-object p1, p1, Lcfdt;->b:Lcfdr;

    if-nez p1, :cond_1

    sget-object p1, Lcfdr;->a:Lcfdr;

    :cond_1
    iget-wide v3, p1, Lcfdr;->d:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lajzk;->C(DD)V

    invoke-virtual {v0}, Lajzk;->g()Lajzl;

    move-result-object p1

    new-instance v0, Lvuv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lmbf;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
