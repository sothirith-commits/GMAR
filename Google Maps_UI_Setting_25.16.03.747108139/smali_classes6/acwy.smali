.class public final synthetic Lacwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacwz;

.field public final synthetic b:Lbstk;


# direct methods
.method public synthetic constructor <init>(Lacwz;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwy;->a:Lacwz;

    .line 5
    .line 6
    iput-object p2, p0, Lacwy;->b:Lbstk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacwy;->a:Lacwz;

    .line 2
    .line 3
    iget-object v1, v0, Lacwz;->c:Laebe;

    .line 4
    .line 5
    iget-object v2, v0, Lacwz;->aj:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lacwy;->b:Lbstk;

    .line 21
    .line 22
    iget-object v3, v0, Lacwz;->ag:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v4, Lacwx;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v2}, Lacwx;-><init>(Lacwz;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbstk;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lacwz;->a:Lbraj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Cannot share the journey: user not signed-in"

    .line 40
    .line 41
    const/16 v2, 0xe2e

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
