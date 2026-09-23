.class public final Ladya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladya;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladya;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 3

    .line 1
    iget v0, p0, Ladya;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ladpx;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v2, v1}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ladya;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ladxv;

    .line 16
    .line 17
    iget-object p1, p1, Ladxv;->l:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ladpx;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v2, v1}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ladya;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ladyb;

    .line 33
    .line 34
    iget-object p1, p1, Ladyb;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Ladya;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladya;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ladxv;

    .line 8
    .line 9
    iget-object v1, v0, Ladxv;->b:Laebe;

    .line 10
    .line 11
    invoke-interface {v1}, Laebe;->i()Lbfib;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lbfib;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Laebe;->i()Lbfib;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbqpa;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ladxv;->l:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v2, Ladpx;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, p0, v1, v3, v4}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance v0, Ladww;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, p0, v1}, Ladww;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ladya;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ladyb;

    .line 57
    .line 58
    iget-object v1, v1, Ladyb;->e:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
