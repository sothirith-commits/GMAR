.class public final Lydj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lydk;


# direct methods
.method public constructor <init>(Lydk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lydj;->b:Lydk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lydj;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcfvr;)V
    .locals 1

    .line 1
    new-instance p1, Lyaa;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lyaa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lydj;->b:Lydk;

    .line 9
    .line 10
    iget-object v0, v0, Lydk;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic b(Lbqpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbqpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcfvr;Lcfvs;)V
    .locals 0

    .line 1
    new-instance p1, Lyaa;

    .line 2
    .line 3
    const/16 p2, 0x9

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lyaa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lydj;->b:Lydk;

    .line 9
    .line 10
    iget-object p2, p2, Lydk;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
