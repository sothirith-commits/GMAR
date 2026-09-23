.class public final Lbnwd;
.super Llw;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public e:Lbnrt;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Lbnux;

.field public final n:Lbnty;

.field public o:Lbnwc;

.field private final p:Landroid/content/Context;

.field private final q:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field private final r:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field private final s:Lbnua;

.field private final t:Lbnst;

.field private final u:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field private final v:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field private final w:I

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnua;Lbnst;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbnux;Lbntt;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbnwd;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbnwd;->h:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbnwd;->l:Z

    .line 15
    .line 16
    iput-object p1, p0, Lbnwd;->p:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lbnwd;->q:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 19
    .line 20
    iput-object p4, p0, Lbnwd;->r:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 21
    .line 22
    iput-object p5, p0, Lbnwd;->s:Lbnua;

    .line 23
    .line 24
    iput-object p6, p0, Lbnwd;->t:Lbnst;

    .line 25
    .line 26
    iput-object p7, p0, Lbnwd;->u:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 27
    .line 28
    iput-object p8, p0, Lbnwd;->v:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 29
    .line 30
    move-object v0, p7

    .line 31
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:I

    .line 34
    .line 35
    iput v0, p0, Lbnwd;->w:I

    .line 36
    .line 37
    iput-object p9, p0, Lbnwd;->m:Lbnux;

    .line 38
    .line 39
    new-instance p9, Lbntx;

    .line 40
    .line 41
    invoke-direct {p9}, Lbntx;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbnwd;->m:Lbnux;

    .line 45
    .line 46
    iput-object v0, p9, Lbntx;->a:Lbnux;

    .line 47
    .line 48
    iput-object p1, p9, Lbntx;->b:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p9, Lbntx;->c:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    iput-object p7, p9, Lbntx;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 53
    .line 54
    iput-object p3, p9, Lbntx;->e:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 55
    .line 56
    iput-object p6, p9, Lbntx;->f:Lbnst;

    .line 57
    .line 58
    iput-object p8, p9, Lbntx;->g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 59
    .line 60
    iput-object p10, p9, Lbntx;->h:Lbntt;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-object p2, p9, Lbntx;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p9}, Lbntx;->a()Lbnty;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lbnwd;->n:Lbnty;

    .line 70
    .line 71
    new-instance p3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lbnwd;->f:Ljava/util/List;

    .line 77
    .line 78
    new-instance p3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lbnwd;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p5}, Lbnua;->e()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput-boolean p3, p0, Lbnwd;->x:Z

    .line 90
    .line 91
    new-instance p3, Lbnwb;

    .line 92
    .line 93
    invoke-direct {p3}, Lbnwb;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Lbnug;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lchkq;->f()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_1

    .line 104
    .line 105
    instance-of p3, p1, Lezv;

    .line 106
    .line 107
    if-eqz p3, :cond_0

    .line 108
    .line 109
    new-instance p3, Lezt;

    .line 110
    .line 111
    invoke-direct {p3, p1}, Lezt;-><init>(Lezv;)V

    .line 112
    .line 113
    .line 114
    const-class p1, Lbnwc;

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Lezt;->a(Ljava/lang/Class;)Lezm;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbnwc;

    .line 121
    .line 122
    iput-object p1, p0, Lbnwd;->o:Lbnwc;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Lbnwc;

    .line 126
    .line 127
    invoke-direct {p1}, Lbnwc;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lbnwd;->o:Lbnwc;

    .line 131
    .line 132
    :cond_1
    :goto_0
    const-string p1, "peoplekit.listview.viewcontrollers.CoalescedPeopleListAdapter.hideSuggestionManager"

    .line 133
    .line 134
    invoke-virtual {p2, p11, p1}, Lbnty;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private static final D(Lbnwk;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbnwd;->e(Lbnwk;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b084c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final d(Lbnwk;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbnwd;->e(Lbnwk;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b0852

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b0850

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {v0, p2}, Lenu;->s(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0b084a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    new-instance p2, Lbnvc;

    .line 45
    .line 46
    const/4 p3, 0x5

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, p0, p3, v0}, Lbnvc;-><init>(Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lchkq;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lbnwd;->o:Lbnwc;

    .line 64
    .line 65
    iget-boolean p1, p1, Lbnwc;->a:Z

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lbnwd;->a()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final e(Lbnwk;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lbnwk;->b:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b0849

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbogu;

    .line 7
    .line 8
    sget-object v2, Lbvxy;->a:Lbnqt;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbogu;-><init>(Lbnqt;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbnwd;->v:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbnwd;->t:Lbnst;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-interface {v1, v2, v0}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbnwd;->p:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0e01db

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f0b0885

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    const v3, 0x7f0b0881

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v4, p0, Lbnwd;->m:Lbnux;

    .line 60
    .line 61
    iget v4, v4, Lbnux;->e:I

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v2, p0, Lbnwd;->m:Lbnux;

    .line 73
    .line 74
    iget v2, v2, Lbnux;->f:I

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, Lbnwd;->u:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 86
    .line 87
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 88
    .line 89
    iget-boolean v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->z:Z

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const v2, 0x7f0b0882

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lbnwd;->m:Lbnux;

    .line 107
    .line 108
    iget v4, v4, Lbnux;->f:I

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v2, Lea;

    .line 120
    .line 121
    const v4, 0x7f1501f8

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v0, v4}, Lea;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lea;->setView(Landroid/view/View;)Lea;

    .line 128
    .line 129
    .line 130
    new-instance v1, Lagrj;

    .line 131
    .line 132
    const/16 v4, 0xe

    .line 133
    .line 134
    invoke-direct {v1, v4}, Lagrj;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const v5, 0x7f142347

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5, v1}, Lea;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lea;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lea;->create()Leb;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lbnwd;->m:Lbnux;

    .line 148
    .line 149
    iget v2, v2, Lbnux;->a:I

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const v5, 0x7f0809b6

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v5}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Leb;->getWindow()Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-static {}, Lchkq;->f()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    new-instance v2, Llgo;

    .line 181
    .line 182
    invoke-direct {v2, p0, v4}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Leb;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lbnwd;->o:Lbnwc;

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    iput-boolean v4, v2, Lbnwc;->a:Z

    .line 192
    .line 193
    :cond_4
    invoke-virtual {v1}, Leb;->show()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Leb;->c()Landroid/widget/Button;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 201
    .line 202
    .line 203
    const v2, 0x7f090023

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-static {v0, v2}, Lejr;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    :catch_0
    iget-object v0, p0, Lbnwd;->m:Lbnux;

    .line 214
    .line 215
    iget v0, v0, Lbnux;->r:I

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v2, p0, Lbnwd;->p:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object v0, p0, Lbnwd;->p:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const v2, 0x7f0708d4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-float v0, v0

    .line 242
    invoke-virtual {v1, v3, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbnwd;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbnwd;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lbnwd;->x:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbnwd;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Llw;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;I)Lnb;
    .locals 11

    .line 1
    new-instance v0, Lbnwk;

    .line 2
    .line 3
    new-instance v4, Lclgs;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {v4, p0, p1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    iget-object v9, p0, Lbnwd;->m:Lbnux;

    .line 10
    .line 11
    iget-object v10, p0, Lbnwd;->n:Lbnty;

    .line 12
    .line 13
    iget-object v5, p0, Lbnwd;->t:Lbnst;

    .line 14
    .line 15
    iget-object v6, p0, Lbnwd;->u:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 16
    .line 17
    iget-object v7, p0, Lbnwd;->s:Lbnua;

    .line 18
    .line 19
    iget-object v8, p0, Lbnwd;->v:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 20
    .line 21
    iget-object v1, p0, Lbnwd;->p:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lbnwd;->q:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 24
    .line 25
    iget-object v3, p0, Lbnwd;->r:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, Lbnwk;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lclgs;Lbnst;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnua;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbnux;Lbnty;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lboqf;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lboqf;-><init>(Lbnwk;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final synthetic t(Lnb;I)V
    .locals 12

    .line 1
    check-cast p1, Lboqf;

    .line 2
    .line 3
    iget-object p1, p1, Lboqf;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbnwk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lbnwk;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lbnwk;->b:Landroid/view/View;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    const v4, 0x7f0b0849

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const v6, 0x7f0b0852

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const v6, 0x7f0b085d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const v7, 0x7f0b084c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lchkq;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbnwk;->k(Z)V

    .line 73
    .line 74
    .line 75
    const v7, 0x7f0b084a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const v7, 0x7f0b0850

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1}, Lenu;->s(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v4, v0, Lbnwk;->c:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const v4, 0x7f0b0859

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, Lbnwk;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    const-string v8, ""

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    sget-object v10, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 125
    .line 126
    invoke-virtual {v7, v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v0, Lbnwk;->f:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v0, Lbnwk;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 143
    .line 144
    check-cast v10, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 145
    .line 146
    iget-boolean v10, v10, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->G:Z

    .line 147
    .line 148
    if-eqz v10, :cond_1

    .line 149
    .line 150
    iget-object v10, v0, Lbnwk;->t:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    if-eqz v10, :cond_1

    .line 153
    .line 154
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {v0, v8}, Lbnwk;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const v7, 0x7f0b0837

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setRotation(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v0, Lbnwk;->r:Lbnux;

    .line 176
    .line 177
    iget v8, v8, Lbnux;->n:I

    .line 178
    .line 179
    if-eqz v8, :cond_2

    .line 180
    .line 181
    iget-object v8, v0, Lbnwk;->a:Landroid/content/Context;

    .line 182
    .line 183
    const v9, 0x7f080ade

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v9}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v11, v0, Lbnwk;->r:Lbnux;

    .line 195
    .line 196
    iget v11, v11, Lbnux;->n:I

    .line 197
    .line 198
    invoke-virtual {v8, v11}, Landroid/content/Context;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v7, v0, Lbnwk;->d:Lbnsd;

    .line 209
    .line 210
    invoke-virtual {v7}, Lbnsd;->c()V

    .line 211
    .line 212
    .line 213
    iget-object v8, v0, Lbnwk;->g:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    const v8, 0x7f0b084f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/4 v9, -0x2

    .line 233
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    .line 235
    iput-object v3, v0, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 236
    .line 237
    iput-object v3, v0, Lbnwk;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 238
    .line 239
    iput p2, v0, Lbnwk;->q:I

    .line 240
    .line 241
    iget-object v8, p0, Lbnwd;->e:Lbnrt;

    .line 242
    .line 243
    iput-object v8, v0, Lbnwk;->m:Lbnrt;

    .line 244
    .line 245
    iget-object v8, p0, Lbnwd;->m:Lbnux;

    .line 246
    .line 247
    iget-object v9, v0, Lbnwk;->r:Lbnux;

    .line 248
    .line 249
    invoke-virtual {v9, v8}, Lbnux;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_3

    .line 254
    .line 255
    iput-object v8, v0, Lbnwk;->r:Lbnux;

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Lbnsd;->d(Lbnux;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lbnwk;->m()V

    .line 261
    .line 262
    .line 263
    :cond_3
    iget-boolean v8, p0, Lbnwd;->i:Z

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    if-eqz v8, :cond_4

    .line 267
    .line 268
    iput-boolean v9, v0, Lbnwk;->p:Z

    .line 269
    .line 270
    :cond_4
    iget-boolean v8, p0, Lbnwd;->x:Z

    .line 271
    .line 272
    const/4 v10, -0x1

    .line 273
    if-eqz v8, :cond_6

    .line 274
    .line 275
    if-nez p2, :cond_5

    .line 276
    .line 277
    const p2, 0x7f0b0853

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 295
    .line 296
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lbogu;

    .line 300
    .line 301
    sget-object v4, Lbvxy;->ae:Lbnqt;

    .line 302
    .line 303
    invoke-direct {v1, v4}, Lbogu;-><init>(Lbnqt;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lbnwk;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 310
    .line 311
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lbnwk;->i:Lbnst;

    .line 315
    .line 316
    invoke-interface {v0, v10, p2}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lbmfh;

    .line 320
    .line 321
    const/16 v1, 0x11

    .line 322
    .line 323
    invoke-direct {v0, p1, p2, v1, v3}, Lbmfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 331
    .line 332
    :cond_6
    iget-object p1, p0, Lbnwd;->f:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-ge p2, p1, :cond_9

    .line 339
    .line 340
    if-nez p2, :cond_8

    .line 341
    .line 342
    invoke-static {}, Lchkq;->g()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_7

    .line 347
    .line 348
    invoke-virtual {v0, v9}, Lbnwk;->k(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_7
    iget-object p1, p0, Lbnwd;->p:Landroid/content/Context;

    .line 353
    .line 354
    const p2, 0x7f142367

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {p0, v0, p1, v9}, Lbnwd;->d(Lbnwk;Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    :goto_0
    move p2, v1

    .line 365
    :cond_8
    iget-object p1, p0, Lbnwd;->f:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 372
    .line 373
    move v2, v1

    .line 374
    goto :goto_1

    .line 375
    :cond_9
    iget-object p1, p0, Lbnwd;->f:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    sub-int p1, p2, p1

    .line 382
    .line 383
    if-nez p1, :cond_a

    .line 384
    .line 385
    iget-object p1, p0, Lbnwd;->p:Landroid/content/Context;

    .line 386
    .line 387
    const v2, 0x7f142361

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-direct {p0, v0, p1, v1}, Lbnwd;->d(Lbnwk;Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    :cond_a
    iget-object p1, p0, Lbnwd;->g:Ljava/util/List;

    .line 398
    .line 399
    iget-object v2, p0, Lbnwd;->f:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    sub-int v2, p2, v2

    .line 406
    .line 407
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 412
    .line 413
    move v2, v9

    .line 414
    :goto_1
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 423
    .line 424
    iget-object v4, p0, Lbnwd;->u:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 425
    .line 426
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 427
    .line 428
    iget-boolean v4, v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->u:Z

    .line 429
    .line 430
    if-eqz v4, :cond_d

    .line 431
    .line 432
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->G()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_b

    .line 437
    .line 438
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->h()Lcdyv;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    sget-object v5, Lcdyv;->b:Lcdyv;

    .line 443
    .line 444
    if-ne v4, v5, :cond_d

    .line 445
    .line 446
    :cond_b
    iget v4, p0, Lbnwd;->w:I

    .line 447
    .line 448
    iget-boolean v5, p0, Lbnwd;->h:Z

    .line 449
    .line 450
    if-eqz v5, :cond_c

    .line 451
    .line 452
    move v5, v1

    .line 453
    goto :goto_2

    .line 454
    :cond_c
    iget-object v5, v0, Lbnwk;->a:Landroid/content/Context;

    .line 455
    .line 456
    const v8, 0x7f06080f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    :goto_2
    invoke-virtual {v7, v4, v5}, Lbnsd;->e(II)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v0, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 467
    .line 468
    if-eqz v4, :cond_d

    .line 469
    .line 470
    invoke-virtual {v0}, Lbnwk;->l()V

    .line 471
    .line 472
    .line 473
    :cond_d
    invoke-virtual {v7, p1}, Lbnsd;->i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 474
    .line 475
    .line 476
    if-eqz v2, :cond_10

    .line 477
    .line 478
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->I()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_e

    .line 483
    .line 484
    iget-object v2, p0, Lbnwd;->f:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    sub-int/2addr p2, v2

    .line 491
    if-nez p2, :cond_10

    .line 492
    .line 493
    invoke-static {v0}, Lbnwd;->e(Lbnwk;)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_e
    iget-object v2, p0, Lbnwd;->f:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    sub-int v2, p2, v2

    .line 512
    .line 513
    if-nez v2, :cond_f

    .line 514
    .line 515
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->p()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    invoke-static {v0, p2}, Lbnwd;->D(Lbnwk;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_f
    iget-object v2, p0, Lbnwd;->f:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    sub-int/2addr p2, v2

    .line 530
    add-int/2addr p2, v10

    .line 531
    iget-object v2, p0, Lbnwd;->g:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 538
    .line 539
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 548
    .line 549
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->p()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->p()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    if-nez p2, :cond_10

    .line 562
    .line 563
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->p()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    invoke-static {v0, p2}, Lbnwd;->D(Lbnwk;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_10
    :goto_3
    invoke-virtual {v0, p1}, Lbnwk;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 571
    .line 572
    .line 573
    iget-object p2, p0, Lbnwd;->a:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    if-eqz p2, :cond_11

    .line 580
    .line 581
    invoke-virtual {v0, p1}, Lbnwk;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v9, v1}, Lbnwk;->c(ZZ)V

    .line 585
    .line 586
    .line 587
    :cond_11
    return-void
.end method
