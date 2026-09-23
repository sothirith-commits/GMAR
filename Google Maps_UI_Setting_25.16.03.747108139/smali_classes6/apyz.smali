.class final Lapyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Llht;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llht;->I()Lbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llgr;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Llgr;->lZ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lapyz;->c(Llht;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lapyz;->c(Llht;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
