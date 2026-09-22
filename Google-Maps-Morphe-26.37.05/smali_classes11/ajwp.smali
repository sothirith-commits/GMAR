.class public final Lajwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajwc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajwp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajwp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laxre;)V
    .locals 2

    .line 1
    iget v0, p0, Lajwp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajwh;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lajwp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lajwj;

    .line 14
    .line 15
    iget-object p0, p0, Lajwj;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lajwh;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lajwp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lajwq;

    .line 30
    .line 31
    iget-object p0, p0, Lajwq;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lajwp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajwp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lajwj;

    .line 8
    .line 9
    iget-object v1, v0, Lajwj;->b:Lajzi;

    .line 10
    .line 11
    invoke-interface {v1}, Lajzi;->i()Lbmvq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lbmvq;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lajzi;->i()Lbmvq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lajwj;->k:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v2, Lajwh;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v2, p0, v1, v3}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance v0, Lajnr;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lajwp;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lajwq;

    .line 56
    .line 57
    iget-object p0, p0, Lajwq;->e:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
