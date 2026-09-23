.class public final Ltho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgt;


# instance fields
.field private final a:Llht;

.field private final b:Lbdih;

.field private final c:Lsiu;

.field private final d:Lsiv;

.field private final e:Lupf;

.field private final f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private g:Z

.field private h:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;


# direct methods
.method public constructor <init>(Llht;Lbdih;Lsiu;Lsiv;Lupf;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltho;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Ltho;->b:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Ltho;->c:Lsiu;

    .line 9
    .line 10
    iput-object p4, p0, Ltho;->d:Lsiv;

    .line 11
    .line 12
    iput-object p5, p0, Ltho;->e:Lupf;

    .line 13
    .line 14
    iput-object p6, p0, Ltho;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Ltho;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public synthetic a()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object p1, p0, Ltho;->e:Lupf;

    .line 2
    .line 3
    iget-object v0, p0, Ltho;->a:Llht;

    .line 4
    .line 5
    sget-object v1, Lazra;->e:Lazra;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lupf;->a(Llht;Lazra;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object p1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltho;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltho;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltho;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltho;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    invoke-static {v2}, Laaev;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltho;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltho;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f141f23

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltho;->h:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ltho;->c:Lsiu;

    .line 9
    .line 10
    invoke-interface {v0}, Lsiu;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltho;->a:Llht;

    .line 17
    .line 18
    const v1, 0x7f1406da

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Ltho;->d:Lsiv;

    .line 27
    .line 28
    iget-object v1, p0, Ltho;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 29
    .line 30
    iget-object v2, p0, Ltho;->a:Llht;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lsiv;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbuoe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lsix;->b(Landroid/content/Context;Lbuoe;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public n(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltho;->h:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 2
    .line 3
    iget-object p1, p0, Ltho;->b:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltho;->g:Z

    .line 2
    .line 3
    iget-object p1, p0, Ltho;->b:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
