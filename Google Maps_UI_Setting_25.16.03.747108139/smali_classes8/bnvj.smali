.class public final Lbnvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnug;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnvj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbnvj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 4

    .line 1
    iget v0, p0, Lbnvj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lbnvj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbnxd;

    .line 14
    .line 15
    iget-object v0, p1, Lbnxd;->c:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lbnxd;->l(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lbnxd;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->i:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lbnxd;->b:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lbnvj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbnuz;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, p1, v2}, Lbnuz;->b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lbnuz;->k:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lbnrx;->s(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Lbogq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, v0, Lbnuz;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    xor-int/2addr v1, v2

    .line 86
    iget-object v0, v0, Lbnuz;->f:Lbnrt;

    .line 87
    .line 88
    invoke-interface {v0, p1, v1}, Lbnrt;->E(Lbogq;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v0, p0, Lbnvj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbnvn;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lbnvn;->a(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lbnvn;->d:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-static {p1, v1}, Lbnrx;->s(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Lbogq;

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lbnvn;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->i()Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 4

    .line 1
    iget v0, p0, Lbnvj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq v0, p2, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lbnvj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbnxd;

    .line 23
    .line 24
    iget-object p2, p1, Lbnxd;->c:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->b()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-le p2, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Lbnxd;->l(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lbnvj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbnxd;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lbnxd;->l(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lbnxd;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 45
    .line 46
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 47
    .line 48
    iget-boolean p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->i:Z

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lbnxd;->b:Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    iget-object p1, p0, Lbnvj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbnwa;

    .line 61
    .line 62
    iget-object p1, p1, Lbnwa;->b:Lbnwp;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Lbnwp;->c(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v0, p0, Lbnvj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbnuz;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lbnuz;->b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lbnuz;->i:Lbnst;

    .line 77
    .line 78
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 79
    .line 80
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lbogu;

    .line 84
    .line 85
    sget-object v3, Lbvxy;->Z:Lbnqt;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lbogu;-><init>(Lbnqt;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lbnuz;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1, p2}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object p2, p0, Lbnvj;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lbnvn;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lbnvn;->a(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lbogu;

    .line 115
    .line 116
    sget-object v2, Lbvxy;->Z:Lbnqt;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Lbogu;-><init>(Lbnqt;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, Lbnvn;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p2, Lbnvn;->i:Lbnst;

    .line 130
    .line 131
    invoke-interface {p2, v1, p1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
