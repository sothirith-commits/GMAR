.class public final Lavtx;
.super Lavtw;
.source "PG"


# instance fields
.field public a:Layxj;

.field public ak:Lntx;

.field public al:Layyi;

.field public b:Lavte;

.field public c:Lbytb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavtw;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavtw;->nT(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 9
    return-object p0
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavtw;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lnwb;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v1, Lanjd;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lanjd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    sget-object v1, Lpgo;->o:Lpgo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpgo;Lpgo;)V

    .line 24
    .line 25
    sget-object v1, Lpfw;->c:Lpfw;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpfw;Z)V

    .line 30
    .line 31
    new-instance v1, Lavun;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lavun;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final tq(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iget-object v0, p0, Lavtx;->ak:Lntx;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "viewHierarchyFactory"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 23
    move-object v0, v1

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lavul;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, p1, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lavtx;->c:Lbytb;

    .line 36
    .line 37
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 38
    .line 39
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v3, "LANGUAGE_TAG_FROM_NOTIFICATION_KEY"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lavtx;->al:Layyi;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, "appLanguageSettingConverter"

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v0}, Layyi;->dh(Ljava/lang/String;)Lbvtl;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, Lavtx;->b:Lavte;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "viewModelFactory"

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 79
    move-object v0, v1

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object v2

    .line 99
    :goto_1
    move-object v8, v2

    .line 100
    .line 101
    iget-object v0, v0, Lavte;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ladqm;

    .line 104
    .line 105
    iget-object v2, v0, Ladqm;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v3, Lavum;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    move-object v4, v2

    .line 113
    .line 114
    check-cast v4, Lnxq;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v2, v0, Ladqm;->d:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    move-object v5, v2

    .line 125
    .line 126
    check-cast v5, Layxj;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v2, v0, Ladqm;->e:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    move-object v6, v2

    .line 137
    .line 138
    check-cast v6, Lawcf;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iget-object v2, v0, Ladqm;->c:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    move-object v7, v2

    .line 149
    .line 150
    check-cast v7, Ladqm;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iget-object v0, v0, Ladqm;->b:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Layyi;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move-object v9, p0

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v3 .. v9}, Lavum;-><init>(Lnxq;Layxj;Lawcf;Ladqm;Ljava/util/List;Lnwo;)V

    .line 172
    .line 173
    iget-object p0, v9, Lavtx;->c:Lbytb;

    .line 174
    .line 175
    if-nez p0, :cond_6

    .line 176
    .line 177
    const-string p0, "viewHierarchy"

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move-object v1, p0

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v1, v3}, Lbytb;->e(Lbguc;)V

    .line 186
    return-object p1
.end method
