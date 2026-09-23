.class final Lbabh;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgk;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic e:Lbabi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbabi;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbabh;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    iput-object p2, p0, Lbabh;->e:Lbabi;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p5, Lckek;

    .line 10
    .line 11
    new-instance p3, Lbabh;

    .line 12
    .line 13
    iget-object v0, p0, Lbabh;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    iget-object v1, p0, Lbabh;->e:Lbabi;

    .line 16
    .line 17
    invoke-direct {p3, v0, v1, p5}, Lbabh;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbabi;Lckek;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p3, Lbabh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p3, Lbabh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p4, p3, Lbabh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lckcg;->a:Lckcg;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lbabh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbabh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lbabh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbabh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lckda;->a:Lckda;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v3, p0, Lbabh;->e:Lbabi;

    .line 17
    .line 18
    iget-object v3, v3, Lbabi;->b:Lbaaz;

    .line 19
    .line 20
    invoke-interface {v3}, Lbaaz;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v0

    .line 32
    :goto_0
    invoke-static {p1, v2}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {p1, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 63
    .line 64
    iget-object v2, v3, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v12, 0x0

    .line 71
    const/16 v13, 0x7ef

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static/range {v3 .. v13}, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;Ljava/lang/String;Ljava/lang/String;ZLbuoe;Lceqk;Lceqk;Ljava/lang/Integer;Lceqk;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;I)Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-object v0
.end method
