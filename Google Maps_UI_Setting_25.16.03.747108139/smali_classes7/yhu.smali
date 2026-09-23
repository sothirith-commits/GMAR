.class public final Lyhu;
.super Lyhz;
.source "PG"


# instance fields
.field public a:Lkna;

.field public ag:Lasbo;

.field public ah:Lqwm;

.field public ai:Laesm;

.field private aj:Llwf;

.field private ak:Lcahi;

.field public b:Lcgri;

.field public c:Llhk;

.field public d:Lcom/google/android/apps/gmm/features/ugc/factualedit/arrivalissuenotification/ArrivalIssueNotificationLandingScreenFragment$Args;

.field public e:Lbfkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyhz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkhv;

    .line 18
    .line 19
    const/16 p2, 0x14

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lkhv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcry;

    .line 25
    .line 26
    const p3, 0x459cd523

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p2, p3, v1, p1}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->setContent(Lckgh;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final a()Lcgri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhu;->b:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "addressesUgcVeneer"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyhz;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyhu;->d:Lcom/google/android/apps/gmm/features/ugc/factualedit/arrivalissuenotification/ArrivalIssueNotificationLandingScreenFragment$Args;

    .line 5
    .line 6
    const-string v1, "args"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/arrivalissuenotification/ArrivalIssueNotificationLandingScreenFragment$Args;->b:Llwf;

    .line 16
    .line 17
    iput-object v0, p0, Lyhu;->aj:Llwf;

    .line 18
    .line 19
    iget-object v0, p0, Lyhu;->d:Lcom/google/android/apps/gmm/features/ugc/factualedit/arrivalissuenotification/ArrivalIssueNotificationLandingScreenFragment$Args;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/arrivalissuenotification/ArrivalIssueNotificationLandingScreenFragment$Args;->a:Lcahi;

    .line 28
    .line 29
    iput-object v0, p0, Lyhu;->ak:Lcahi;

    .line 30
    .line 31
    iget-object v0, p0, Lyhu;->d:Lcom/google/android/apps/gmm/features/ugc/factualedit/arrivalissuenotification/ArrivalIssueNotificationLandingScreenFragment$Args;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/arrivalissuenotification/ArrivalIssueNotificationLandingScreenFragment$Args;->c:Lbfkf;

    .line 40
    .line 41
    iput-object v0, p0, Lyhu;->e:Lbfkf;

    .line 42
    .line 43
    invoke-virtual {p0}, Lyhu;->o()Laesm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lyhu;->e:Lbfkf;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, "latLng"

    .line 52
    .line 53
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lbxlt;->a:Lbxlt;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lbvzn;->a:Lbvzn;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-wide v5, v1, Lbfkf;->a:D

    .line 79
    .line 80
    invoke-static {v5, v6, v4}, Lbvty;->c(DLcefi;)V

    .line 81
    .line 82
    .line 83
    iget-wide v5, v1, Lbfkf;->b:D

    .line 84
    .line 85
    invoke-static {v5, v6, v4}, Lbvty;->d(DLcefi;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lbvty;->a(Lcefi;)Lbvzn;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v3}, Lbvqs;->d(Lbvzn;Lcefi;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-static {v4, v3}, Lbvqs;->e(ILcefi;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lbfur;->a:Lbfur;

    .line 100
    .line 101
    new-instance v4, Lbfup;

    .line 102
    .line 103
    invoke-direct {v4}, Lbfup;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lbfup;->e(Lbfkf;)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41800000    # 16.0f

    .line 110
    .line 111
    iput v1, v4, Lbfup;->c:F

    .line 112
    .line 113
    invoke-virtual {v4}, Lbfup;->a()Lbfur;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v4, 0x280

    .line 118
    .line 119
    const/16 v5, 0x3c0

    .line 120
    .line 121
    const/high16 v6, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const v7, 0x4151999a    # 13.1f

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v6, v7, v4, v5}, Lbfur;->d(Lbfur;FFII)Lbvzm;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3}, Lbvqs;->c(Lbvzm;Lcefi;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lbvqs;->b(Lcefi;)Lbxlt;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, v0, Laesm;->c:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v4, Lnsb;

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    invoke-direct {v4, v0, v1, v2, v5}, Lnsb;-><init>(Laesm;Lbxlt;Lckek;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v3, v2, v0, v4, v5}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    const-string v0, "ARGS_KEY"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/arrivalissuenotification/ArrivalIssueNotificationLandingScreenFragment$Args;

    .line 161
    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    iput-object p1, p0, Lyhu;->d:Lcom/google/android/apps/gmm/features/ugc/factualedit/arrivalissuenotification/ArrivalIssueNotificationLandingScreenFragment$Args;

    .line 166
    .line 167
    :cond_5
    :goto_0
    return-void
.end method

.method public final o()Laesm;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhu;->ai:Laesm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "addressRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ok()V
    .locals 6

    .line 1
    invoke-super {p0}, Lyhz;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyhu;->a()Lcgri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lapnd;

    .line 13
    .line 14
    iget-object v1, p0, Lyhu;->aj:Llwf;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "placemark"

    .line 20
    .line 21
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    new-instance v3, Lasqq;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v2, v1, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lyhu;->ak:Lcahi;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "clientState"

    .line 36
    .line 37
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_1
    sget-object v5, Lcfgd;->aH:Lbrxm;

    .line 42
    .line 43
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v3, v1, v5}, Lapnd;->k(Lasqq;Lcahi;Lazhw;)Lasbo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lyhu;->ag:Lasbo;

    .line 52
    .line 53
    iget-object v0, p0, Lyhu;->a:Lkna;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "uiTransitionStateApplier"

    .line 58
    .line 59
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_2
    new-instance v1, Lknq;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lknq;->S(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v3}, Lknq;->O(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lbc;->Q:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lknq;->z(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Laywy;->e:Laywy;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lknq;->j(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lknq;->t(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lknh;

    .line 95
    .line 96
    invoke-direct {v2}, Lknh;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lknh;->x(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lknh;->z(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lknh;->B(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lknh;->p()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lknh;->r()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lknh;->q()V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lagkw;->j:Lagkw;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lknh;->y(Lagkw;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lknq;->F(Lknh;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lknq;->ai(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyhz;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyhu;->d:Lcom/google/android/apps/gmm/features/ugc/factualedit/arrivalissuenotification/ArrivalIssueNotificationLandingScreenFragment$Args;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "args"

    .line 9
    .line 10
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    const-string v1, "ARGS_KEY"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
