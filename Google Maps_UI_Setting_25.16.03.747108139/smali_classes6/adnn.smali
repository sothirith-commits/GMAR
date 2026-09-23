.class public final synthetic Ladnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladnr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbstk;


# direct methods
.method public synthetic constructor <init>(Ladnr;Ljava/lang/String;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnn;->a:Ladnr;

    .line 5
    .line 6
    iput-object p2, p0, Ladnn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ladnn;->c:Lbstk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladnn;->a:Ladnr;

    .line 2
    .line 3
    iget-object v1, v0, Ladnr;->b:Laebe;

    .line 4
    .line 5
    iget-object v2, p0, Ladnn;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ladnn;->c:Lbstk;

    .line 12
    .line 13
    iget-object v3, v0, Ladnr;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v4, Ladnl;

    .line 16
    .line 17
    invoke-direct {v4, v0, v2, v1}, Ladnl;-><init>(Ladnr;Lbstk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
