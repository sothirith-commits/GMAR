.class final Lykh;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;

.field final synthetic b:Lckgd;

.field final synthetic c:Lykl;

.field final synthetic d:Lbfkf;

.field final synthetic e:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;Lckgd;Lykl;Lbfkf;FLckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lykh;->a:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lykh;->b:Lckgd;

    .line 4
    .line 5
    iput-object p3, p0, Lykh;->c:Lykl;

    .line 6
    .line 7
    iput-object p4, p0, Lykh;->d:Lbfkf;

    .line 8
    .line 9
    iput p5, p0, Lykh;->e:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lykh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lykh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 7

    .line 1
    new-instance v0, Lykh;

    .line 2
    .line 3
    iget-object v1, p0, Lykh;->a:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lykh;->b:Lckgd;

    .line 6
    .line 7
    iget-object v3, p0, Lykh;->c:Lykl;

    .line 8
    .line 9
    iget-object v4, p0, Lykh;->d:Lbfkf;

    .line 10
    .line 11
    iget v5, p0, Lykh;->e:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lykh;-><init>(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;Lckgd;Lykl;Lbfkf;FLckek;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Lcalz;

    .line 6
    .line 7
    sget-object v0, Lcalz;->g:Lcalz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lcalz;->h:Lcalz;

    .line 14
    .line 15
    aput-object v2, p1, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    sget-object v2, Lcalz;->f:Lcalz;

    .line 19
    .line 20
    aput-object v2, p1, v1

    .line 21
    .line 22
    invoke-static {p1}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lykh;->a:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;->b:Lcalz;

    .line 29
    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lykh;->b:Lckgd;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lykh;->c:Lykl;

    .line 52
    .line 53
    iget-object v0, p0, Lykh;->d:Lbfkf;

    .line 54
    .line 55
    iget v1, p0, Lykh;->e:F

    .line 56
    .line 57
    iget-object p1, p1, Lykl;->f:Lafxx;

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lxsf;->bp(Lafxx;Lbfkf;F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lykh;->b:Lckgd;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 76
    .line 77
    return-object p1
.end method
