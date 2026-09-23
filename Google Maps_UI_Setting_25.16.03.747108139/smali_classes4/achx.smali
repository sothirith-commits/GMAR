.class public Lachx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Lbssz;

.field private final c:Lcgri;

.field private final d:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lbssz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lachx;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lachx;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lachx;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lachx;->b:Lbssz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lachx;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeka;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laeka;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lachx;->c:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laujh;

    .line 23
    .line 24
    sget-object v2, Laujw;->gF:Laujn;

    .line 25
    .line 26
    invoke-interface {v0, v2, p1, v1}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
.end method
