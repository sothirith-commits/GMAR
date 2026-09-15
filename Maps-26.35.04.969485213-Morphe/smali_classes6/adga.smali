.class public final Ladga;
.super Ladfz;
.source "PG"


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public a:Lawsk;

.field private ai:Lawsz;

.field private aj:Ladgb;

.field private ak:Ladgg;

.field private al:Lbzkn;

.field public b:Lomu;

.field public c:Lnsn;

.field public d:Lauoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adga"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ladga;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladfz;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Ladga;->c:Lnsn;

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewHierarchyFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p3

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ladgd;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Ladga;->al:Lbzkn;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Ladga;->ak:Ladgg;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "viewModel"

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 38
    move-object p2, p3

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Ladga;->al:Lbzkn;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    return-object p3
.end method

.method public final d()Lawsk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladga;->a:Lawsk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "gmmStorage"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()Lomu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladga;->b:Lomu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "screenTransitionManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ladfz;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ladga;->d()Lawsk;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-class v2, Lokb;

    .line 17
    .line 18
    const-string v3, "EvcsLastMileReviewsZenCardFragment.placemark"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, v3}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Ladga;->ai:Lawsz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :goto_1
    sget-object v2, Ladga;->e:Lbxfh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const/16 v3, 0xe1e

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lbxfv;->L(I)Lbxfv;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lbxfe;

    .line 44
    .line 45
    const-string v3, "Could not load Placemark reference from Bundle."

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3, v1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    :goto_2
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0}, Ladga;->d()Lawsk;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-class v2, Ladgb;

    .line 57
    .line 58
    const-string v3, "EvcsLastMileReviewsZenCardFragment.surface"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, p1, v3}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Ladgb;

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    move-object p1, v0

    .line 69
    .line 70
    :goto_3
    iput-object p1, p0, Ladga;->aj:Ladgb;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :goto_4
    sget-object v1, Ladga;->e:Lbxfh;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const/16 v2, 0xe1d

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Lbxfv;->L(I)Lbxfv;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lbxfe;

    .line 86
    .line 87
    const-string v2, "Could not load Surface from Bundle."

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    :goto_5
    iget-object p1, p0, Ladga;->d:Lauoi;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    const-string p1, "viewModelFactory"

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 100
    move-object p1, v0

    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Ladga;->ai:Lawsz;

    .line 103
    .line 104
    iget-object v2, p0, Ladga;->aj:Ladgb;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, Lauoi;->Q(Lawsz;Ladgb;)Ladgg;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Ladga;->ak:Ladgg;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    const-string p0, "viewModel"

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 118
    goto :goto_6

    .line 119
    :cond_4
    move-object v0, p1

    .line 120
    .line 121
    .line 122
    :goto_6
    invoke-virtual {v0}, Ladgg;->a()V

    .line 123
    return-void
.end method

.method public final pW()V
    .locals 45

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super {v0}, Ladfz;->pW()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ladga;->h()Lomu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbh;->Q()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lomu;->f(Lnwm;Landroid/view/View;)Lomw;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lomw;->i(Z)V

    .line 21
    .line 22
    sget-object v3, Lnsm;->a:Lnsm;

    .line 23
    .line 24
    iput-object v3, v1, Lomw;->e:Lnsm;

    .line 25
    .line 26
    new-instance v4, Lncy;

    .line 27
    .line 28
    iget-object v3, v0, Ladga;->aj:Ladgb;

    .line 29
    .line 30
    sget-object v5, Ladgb;->b:Ladgb;

    .line 31
    .line 32
    if-ne v3, v5, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    :cond_0
    move/from16 v27, v2

    .line 36
    .line 37
    .line 38
    const v43, -0x4400001

    .line 39
    .line 40
    const/16 v44, 0x3f

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    const/16 v33, 0x0

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const/16 v35, 0x0

    .line 90
    .line 91
    const/16 v36, 0x0

    .line 92
    .line 93
    const/16 v37, 0x0

    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    const/16 v40, 0x0

    .line 100
    .line 101
    const/16 v41, 0x0

    .line 102
    .line 103
    const/16 v42, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v4 .. v44}, Lncy;-><init>(ZIZZZZZLamdt;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLnct;ZIZLcjhk;ILjava/util/Set;ZLbybr;II)V

    .line 107
    .line 108
    iput-object v4, v1, Lomw;->c:Lncy;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lomw;->a()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ladga;->h()Lomu;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v1, Lonj;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lomu;->b(Lonj;)V

    .line 122
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ladfz;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Ladga;->al:Lbzkn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Ladga;->al:Lbzkn;

    .line 14
    return-void
.end method
