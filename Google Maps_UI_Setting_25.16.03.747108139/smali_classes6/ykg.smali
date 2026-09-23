.class final Lykg;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lyiu;

.field final synthetic b:Lckgd;

.field final synthetic c:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

.field final synthetic d:Lckgd;

.field final synthetic e:Lykl;

.field final synthetic f:Lbxw;


# direct methods
.method public constructor <init>(Lyiu;Lckgd;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;Lykl;Lbxw;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lykg;->a:Lyiu;

    .line 2
    .line 3
    iput-object p2, p0, Lykg;->b:Lckgd;

    .line 4
    .line 5
    iput-object p3, p0, Lykg;->c:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 6
    .line 7
    iput-object p4, p0, Lykg;->d:Lckgd;

    .line 8
    .line 9
    iput-object p5, p0, Lykg;->e:Lykl;

    .line 10
    .line 11
    iput-object p6, p0, Lykg;->f:Lbxw;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lckfd;-><init>(ILckek;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Lykg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lykg;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 8

    .line 1
    new-instance v0, Lykg;

    .line 2
    .line 3
    iget-object v1, p0, Lykg;->a:Lyiu;

    .line 4
    .line 5
    iget-object v2, p0, Lykg;->b:Lckgd;

    .line 6
    .line 7
    iget-object v3, p0, Lykg;->c:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 8
    .line 9
    iget-object v4, p0, Lykg;->d:Lckgd;

    .line 10
    .line 11
    iget-object v5, p0, Lykg;->e:Lykl;

    .line 12
    .line 13
    iget-object v6, p0, Lykg;->f:Lbxw;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lykg;-><init>(Lyiu;Lckgd;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;Lykl;Lbxw;Lckek;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lykg;->a:Lyiu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyiu;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lykg;->d:Lckgd;

    .line 22
    .line 23
    iget-object v0, p0, Lykg;->c:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PendingTap;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PendingTap;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lckbt;

    .line 34
    .line 35
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p1, p0, Lykg;->b:Lckgd;

    .line 40
    .line 41
    iget-object v0, p0, Lykg;->c:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PendingTap;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PendingTap;->a:Lbfkf;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, p0, Lykg;->e:Lykl;

    .line 52
    .line 53
    iget-object p1, p0, Lykg;->c:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 54
    .line 55
    new-instance v0, Lbfkh;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PendingTap;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PendingTap;->a:Lbfkf;

    .line 60
    .line 61
    invoke-direct {v0, p1, p1}, Lbfkh;-><init>(Lbfkf;Lbfkf;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lykg;->f:Lbxw;

    .line 65
    .line 66
    new-instance v1, Ldsu;

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct/range {v1 .. v6}, Ldsu;-><init>(Lykl;Lbxw;Lckek;I[B)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lyje;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-direct {p1, v2, v3}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lykl;->b:Lyja;

    .line 82
    .line 83
    invoke-interface {v2, v0, v1, p1}, Lyja;->b(Lbfkh;Lckgd;Lckgd;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 87
    .line 88
    return-object p1
.end method
