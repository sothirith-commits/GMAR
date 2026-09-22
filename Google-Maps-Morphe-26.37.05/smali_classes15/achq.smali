.class public final Lachq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhc;


# instance fields
.field public final a:Lbvtl;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Larbw;


# direct methods
.method public constructor <init>(Larbw;Lbvtl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lachq;->c:Larbw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lachq;->a:Lbvtl;

    .line 7
    .line 8
    iput-object p3, p0, Lachq;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcozr;)V
    .locals 1

    .line 1
    new-instance p1, Lacco;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lacco;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lachq;->c:Larbw;

    .line 9
    .line 10
    iget-object p0, p0, Larbw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lachr;

    .line 13
    .line 14
    iget-object p0, p0, Lachr;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
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
    new-instance p1, Lacjh;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p0, p2}, Lacjh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lachq;->c:Larbw;

    .line 8
    .line 9
    iget-object p0, p0, Larbw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lachr;

    .line 12
    .line 13
    iget-object p0, p0, Lachr;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
