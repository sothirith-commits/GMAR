.class public final Lbaca;
.super Layrg;
.source "PG"


# instance fields
.field private final a:Lbabc;

.field private final b:Ljava/lang/String;

.field private final c:Lsiz;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsiv;Lsja;Laebe;Lbabc;Ljava/lang/String;Lsje;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Layrc;->a:Layrc;

    .line 14
    .line 15
    sget-object p4, Layre;->a:Layre;

    .line 16
    .line 17
    sget-object v0, Layrd;->a:Layrd;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p4, v0}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Lbaca;->a:Lbabc;

    .line 23
    .line 24
    iput-object p6, p0, Lbaca;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Lazra;->h:Lazra;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p7}, Lsja;->a(Lazra;Lsje;)Lsiz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbaca;->c:Lsiz;

    .line 33
    .line 34
    new-instance p1, Laxnl;

    .line 35
    .line 36
    const/16 p2, 0x11

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Laxnl;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbaca;->d:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic q(Lbaca;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbaca;->r()Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbaca;->c:Lsiz;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->f:Lbuoe;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsiz;->a(Lbuoe;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbaca;->a:Lbabc;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lbabc;->f(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final r()Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;
    .locals 5

    .line 1
    iget-object v0, p0, Lbaca;->a:Lbabc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbabc;->d()Lcksx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lbaca;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_1
    check-cast v1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 45
    .line 46
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p1, p0, Lbaca;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->cX:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaca;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaca;->r()Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbaca;->a:Lbabc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbabc;->c()Lcksx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lbaca;->r()Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
