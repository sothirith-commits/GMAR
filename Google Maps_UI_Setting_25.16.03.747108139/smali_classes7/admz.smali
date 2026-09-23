.class public final synthetic Ladmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladna;

.field public final synthetic b:Lbstk;


# direct methods
.method public synthetic constructor <init>(Ladna;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmz;->a:Ladna;

    .line 5
    .line 6
    iput-object p2, p0, Ladmz;->b:Lbstk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladmz;->a:Ladna;

    .line 2
    .line 3
    iget-object v1, v0, Ladna;->d:Laebe;

    .line 4
    .line 5
    iget-object v2, v0, Ladna;->ak:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ladmz;->b:Lbstk;

    .line 15
    .line 16
    iget-object v3, v0, Ladna;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v4, Ladmy;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1, v2}, Ladmy;-><init>(Ladna;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbstk;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
