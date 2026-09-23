.class public final Lrpz;
.super Labzs;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Lcgri;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbchg;


# direct methods
.method public constructor <init>(Lbchg;Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpz;->c:Lbchg;

    .line 5
    .line 6
    iput-object p2, p0, Lrpz;->a:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lrpz;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final mU()V
    .locals 3

    .line 1
    invoke-super {p0}, Labzs;->mU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrpz;->c:Lbchg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbchg;->aQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrpz;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lrpa;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, v2}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final mV()V
    .locals 3

    .line 1
    invoke-super {p0}, Labzs;->mV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrpz;->c:Lbchg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbchg;->aQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrpz;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lrpa;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, p0, v2}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
