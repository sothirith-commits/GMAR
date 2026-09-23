.class final Lacwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxo;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic b:Lbstk;

.field final synthetic c:Lacwv;


# direct methods
.method public constructor <init>(Lacwv;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacwp;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    iput-object p3, p0, Lacwp;->b:Lbstk;

    .line 4
    .line 5
    iput-object p1, p0, Lacwp;->c:Lacwv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacwp;->c:Lacwv;

    .line 2
    .line 3
    iget-object v0, v0, Lacwv;->b:Ladxq;

    .line 4
    .line 5
    iget-object v1, p0, Lacwp;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ladxq;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladxp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, v1, Ladxp;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ladxq;->e(Ladxo;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lacwp;->b:Lbstk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacwp;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lacwp;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacwp;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
