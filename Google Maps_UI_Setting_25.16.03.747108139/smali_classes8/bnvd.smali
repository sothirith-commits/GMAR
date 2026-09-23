.class public final synthetic Lbnvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lbnvi;

.field public final synthetic b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field public final synthetic c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbnvi;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnvd;->a:Lbnvi;

    .line 5
    .line 6
    iput-object p2, p0, Lbnvd;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 7
    .line 8
    iput-object p3, p0, Lbnvd;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 9
    .line 10
    iput-object p4, p0, Lbnvd;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lbnvd;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lbnvd;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 13

    .line 1
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbogu;

    .line 7
    .line 8
    sget-object v1, Lbvxy;->ag:Lbnqt;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbogu;-><init>(Lbnqt;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbnvd;->a:Lbnvi;

    .line 17
    .line 18
    iget-object v1, v0, Lbnvi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lbnvi;->f:Lbnst;

    .line 24
    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    invoke-interface {v2, v3, p1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbnvd;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->E()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lbogu;

    .line 44
    .line 45
    sget-object v6, Lbvxy;->h:Lbnqt;

    .line 46
    .line 47
    invoke-direct {v5, v6}, Lbogu;-><init>(Lbnqt;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3, v4}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lbnvi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 60
    .line 61
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 62
    .line 63
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->z:Z

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :cond_1
    move-object v1, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lbnvd;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v3, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v3, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 107
    .line 108
    :goto_0
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget-boolean v5, v0, Lbnvi;->G:Z

    .line 111
    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v12, p0, Lbnvd;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v11, p0, Lbnvd;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, p0, Lbnvd;->d:Landroid/view/View;

    .line 120
    .line 121
    new-instance v7, Landroid/widget/PopupWindow;

    .line 122
    .line 123
    const/4 v5, -0x2

    .line 124
    invoke-direct {v7, v4, v5, v5, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Lbnvi;->I:Lbnty;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    move-object v10, p1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v10, v1

    .line 134
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual/range {v6 .. v12}, Lbnty;->h(Landroid/widget/PopupWindow;Landroid/view/View;ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lbnvi;->b:Landroid/content/Context;

    .line 142
    .line 143
    const-string v4, "input_method"

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 150
    .line 151
    iget-object v4, v0, Lbnvi;->c:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v1, v0, Lbnvi;->i:Lbnrt;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v0, v0, Lbnvi;->b:Landroid/content/Context;

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Lbogq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v1, p1}, Lbnrt;->F(Lbogq;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return v3
.end method
