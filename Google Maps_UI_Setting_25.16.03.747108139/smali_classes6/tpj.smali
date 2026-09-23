.class public final Ltpj;
.super Ltpn;
.source "PG"


# instance fields
.field private final c:Laebe;

.field private final d:Laujh;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcgri;Lcgri;Llht;Laebe;Laujh;)V
    .locals 10

    .line 1
    sget-object v4, Lcbld;->ci:Lcbld;

    .line 2
    .line 3
    sget-object v5, Lauwz;->d:Lauwz;

    .line 4
    .line 5
    sget-object v6, Lauxa;->d:Lauxa;

    .line 6
    .line 7
    sget-object v7, Lcfgb;->bl:Lbrxm;

    .line 8
    .line 9
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 10
    .line 11
    const v0, 0x7f141763

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p2

    .line 20
    move-object v2, p3

    .line 21
    move-object v3, p4

    .line 22
    invoke-direct/range {v0 .. v9}, Ltpn;-><init>(Lcgri;Lcgri;Llht;Lcbld;Lauwz;Lauxa;Lbrxm;Lbqfj;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Ltpj;->c:Laebe;

    .line 26
    .line 27
    move-object/from16 p1, p6

    .line 28
    .line 29
    iput-object p1, p0, Ltpj;->d:Laujh;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltoo;->g()Lauxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltoo;->a:Lcbld;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lauxc;->a(Lcbld;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ltpj;->c:Laebe;

    .line 17
    .line 18
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ltpj;->d:Laujh;

    .line 29
    .line 30
    sget-object v3, Laujw;->aM:Laujn;

    .line 31
    .line 32
    invoke-interface {v1, v3, v0, v2}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ltpn;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    :goto_0
    return v2
.end method

.method public final h()Lcllv;
    .locals 1

    .line 1
    const-string v0, "2023-07-31"

    .line 2
    .line 3
    invoke-static {v0}, Lcllv;->g(Ljava/lang/String;)Lcllv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
