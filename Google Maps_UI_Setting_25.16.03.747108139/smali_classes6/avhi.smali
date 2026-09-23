.class public final Lavhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leyl;

.field private final b:Landroid/app/Application;

.field private final c:Lbvla;

.field private final d:Leym;

.field private e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbvla;Lauav;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leyl;

    .line 5
    .line 6
    invoke-direct {v0}, Leyl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavhi;->a:Leyl;

    .line 10
    .line 11
    new-instance v1, Leym;

    .line 12
    .line 13
    invoke-direct {v1}, Leym;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lavhi;->d:Leym;

    .line 17
    .line 18
    iput-object p1, p0, Lavhi;->b:Landroid/app/Application;

    .line 19
    .line 20
    iput-object p2, p0, Lavhi;->c:Lbvla;

    .line 21
    .line 22
    new-instance p1, Laeze;

    .line 23
    .line 24
    const/16 p2, 0x14

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Laeze;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Leyl;->o(Leyj;Leyn;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lavhd;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lavhd;-><init>(Lauav;)V

    .line 35
    .line 36
    .line 37
    sput-object p1, Lbded;->a:Lbdeb;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Llht;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lavhi;->b(Llht;Lavhh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Llht;Lavhh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavhi;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lavhg;

    .line 7
    .line 8
    invoke-direct {v1}, Lavhg;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lavhi;->c:Lbvla;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lbden;->aS(Landroid/accounts/Account;Lbvla;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v1, Lavhg;->ag:Lavhh;

    .line 21
    .line 22
    sget-object p2, Llho;->b:Llho;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Llhm;

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2, v0}, Llht;->O(Lbc;Llho;[Llhm;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lezt;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lezt;-><init>(Lezv;)V

    .line 33
    .line 34
    .line 35
    const-class p2, Lavhf;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lezt;->a(Ljava/lang/Class;)Lezm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lavhf;

    .line 42
    .line 43
    iget-object p1, p1, Lavhf;->b:Leym;

    .line 44
    .line 45
    new-instance p2, Laeze;

    .line 46
    .line 47
    iget-object v0, p0, Lavhi;->a:Leyl;

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    invoke-direct {p2, v0, v1}, Laeze;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Leyl;->o(Leyj;Leyn;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lavhi;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    new-instance p1, Lbded;

    .line 4
    .line 5
    invoke-direct {p1}, Lbded;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavhi;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lavhe;

    .line 18
    .line 19
    iget-object v2, p0, Lavhi;->d:Leym;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lavhe;-><init>(Leym;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lavhi;->c:Lbvla;

    .line 25
    .line 26
    iget-object v3, p0, Lavhi;->b:Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0, v2, v1}, Lbded;->a(Landroid/content/Context;Landroid/accounts/Account;Lbvla;Lbdec;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
