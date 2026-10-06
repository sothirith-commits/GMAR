.class public final Lachl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lachm;


# direct methods
.method public constructor <init>(Lachm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lachl;->b:Lachm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lachl;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcozr;)V
    .locals 1

    .line 1
    new-instance p1, Lacco;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lacco;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lachl;->b:Lachm;

    .line 9
    .line 10
    iget-object p0, p0, Lachm;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcozr;Lcozs;)V
    .locals 0

    .line 1
    new-instance p1, Lacco;

    .line 2
    .line 3
    const/16 p2, 0x11

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lacco;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lachl;->b:Lachm;

    .line 9
    .line 10
    iget-object p0, p0, Lachm;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
