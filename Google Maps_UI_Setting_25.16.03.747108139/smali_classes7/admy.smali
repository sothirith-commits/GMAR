.class public final synthetic Ladmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladna;

.field public final synthetic b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic c:Lbstk;


# direct methods
.method public synthetic constructor <init>(Ladna;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmy;->a:Ladna;

    .line 5
    .line 6
    iput-object p2, p0, Ladmy;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    iput-object p3, p0, Ladmy;->c:Lbstk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladmy;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladmy;->a:Ladna;

    .line 6
    .line 7
    sget-object v2, Ladna;->a:Lbraj;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Account was removed during share creation."

    .line 14
    .line 15
    const/16 v4, 0xee6

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    sget v2, Lbqpa;->d:I

    .line 21
    .line 22
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 23
    .line 24
    new-instance v3, Ladnw;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v3, v4, v2, v2, v2}, Ladnw;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Ladna;->ap:Ladnw;

    .line 31
    .line 32
    invoke-virtual {v1}, Ladna;->aM()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Ladmy;->c:Lbstk;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
