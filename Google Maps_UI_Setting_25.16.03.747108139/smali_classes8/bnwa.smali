.class public final Lbnwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnth;


# static fields
.field private static final i:Lbpyw;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lbnwp;

.field public final c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public final d:Lbnst;

.field public final e:Lbnrt;

.field public f:Lbpys;

.field public g:Landroid/widget/EditText;

.field public h:Ljava/lang/String;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field private final l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field private final m:Ljava/util/List;

.field private final n:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field private o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpyw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpyw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnwa;->i:Lbpyw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnst;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnrt;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbnua;Lbnux;Lbntt;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lbnwa;->m:Ljava/util/List;

    .line 20
    .line 21
    iput-object v2, v0, Lbnwa;->j:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v4, v0, Lbnwa;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 24
    .line 25
    iput-object v6, v0, Lbnwa;->d:Lbnst;

    .line 26
    .line 27
    iput-object v5, v0, Lbnwa;->k:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    iput-object v7, v0, Lbnwa;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    iput-object v8, v0, Lbnwa;->e:Lbnrt;

    .line 36
    .line 37
    new-instance v9, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 38
    .line 39
    invoke-direct {v9}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbogu;

    .line 43
    .line 44
    sget-object v3, Lbvxy;->g:Lbnqt;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lbogu;-><init>(Lbnqt;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, p8

    .line 53
    .line 54
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 55
    .line 56
    .line 57
    iput-object v9, v0, Lbnwa;->n:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-interface {v6, v1, v9}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    invoke-direct {v15, v2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v15, v0, Lbnwa;->a:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    const v3, 0x7f0b07ef

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v3}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v15, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lmi;

    .line 81
    .line 82
    invoke-direct {v10, v1, v1}, Lmi;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v10}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lbnwp;

    .line 97
    .line 98
    move-object/from16 v10, p9

    .line 99
    .line 100
    move-object/from16 v11, p10

    .line 101
    .line 102
    move-object/from16 v12, p11

    .line 103
    .line 104
    move-object/from16 v13, p12

    .line 105
    .line 106
    move-object/from16 v14, p13

    .line 107
    .line 108
    move/from16 v16, v3

    .line 109
    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    invoke-direct/range {v1 .. v14}, Lbnwp;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnst;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnrt;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbnua;Lbnux;Lbntt;Ljava/util/List;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lbnwa;->b:Lbnwp;

    .line 116
    .line 117
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lbnvw;

    .line 121
    .line 122
    invoke-direct {v1, v0, v15}, Lbnvw;-><init>(Lbnwa;Landroid/support/v7/widget/RecyclerView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lnd;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lbnvx;

    .line 129
    .line 130
    invoke-direct {v1}, Lbnvx;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    new-array v1, v1, [Lbnul;

    .line 138
    .line 139
    sget-object v2, Lbnul;->d:Lbnul;

    .line 140
    .line 141
    aput-object v2, v1, v16

    .line 142
    .line 143
    invoke-static {v15, v1}, Lbnyp;->v(Landroid/view/View;[Lbnul;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lbnvy;

    .line 147
    .line 148
    invoke-direct {v1, v0, v4, v10}, Lbnvy;-><init>(Lbnwa;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lbnua;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v1}, Lbnua;->a(Lbntz;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lbnvj;

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    invoke-direct {v1, v0, v2}, Lbnvj;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Lbnug;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->g(Lbnth;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbnwa;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbnwa;->j:Landroid/content/Context;

    .line 18
    .line 19
    const v1, 0x7f14235b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lbnwa;->j:Landroid/content/Context;

    .line 28
    .line 29
    const v1, 0x7f14235f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget-object v1, p0, Lbnwa;->j:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbnwa;->d:Lbnst;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbogu;

    .line 54
    .line 55
    sget-object v3, Lbvxy;->F:Lbnqt;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lbogu;-><init>(Lbnqt;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lbnwa;->n:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-interface {v0, v2, v1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnwa;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbnwa;->f:Lbpys;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v2, p0, Lbnwa;->f:Lbpys;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lbnwa;->b:Lbnwp;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lbnwp;->c(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbnwa;->e:Lbnrt;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p1, p2, v0}, Lbnrt;->C(ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Lbnwa;->d:Lbnst;

    .line 35
    .line 36
    const-string v2, "ACQueryToRender"

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbnwa;->i:Lbpyw;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbpyw;->c()Lbpyt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lbpyt;->c()Lbpyo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lbnwa;->f:Lbpys;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lbnwa;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 65
    .line 66
    iget-object v3, p0, Lbnwa;->j:Landroid/content/Context;

    .line 67
    .line 68
    invoke-interface {v2, v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lbnwa;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 73
    .line 74
    iget-object v1, p0, Lbnwa;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 77
    .line 78
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->r:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lbnwa;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object p2, p0, Lbnwa;->g:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbnwa;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbnwa;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbnwa;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->r:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbnwa;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lbnwa;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->s:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lbnwa;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4, v5}, Lbnrx;->x(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lbnwa;->j:Landroid/content/Context;

    .line 39
    .line 40
    const v1, 0x7f142360

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbnwa;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lbnwa;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 64
    .line 65
    iget v2, v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;->b:I

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->o:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v2, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-direct {p0}, Lbnwa;->f()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    :goto_1
    iget-object v0, p0, Lbnwa;->m:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 94
    .line 95
    iget-object v4, p0, Lbnwa;->k:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Lbnwa;->j:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v5, 0x7f14235d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p0, v2}, Lbnwa;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lbnwa;->d:Lbnst;

    .line 128
    .line 129
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 130
    .line 131
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lbogu;

    .line 135
    .line 136
    sget-object v5, Lbvxy;->H:Lbnqt;

    .line 137
    .line 138
    invoke-direct {v4, v5}, Lbogu;-><init>(Lbnqt;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lbnwa;->n:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    invoke-interface {v2, v4, v3}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method public final d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnwa;->e:Lbnrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbnwa;->k:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbnwa;->j:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Lbogq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lbnrt;->G(Lbogq;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnwa;->k:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbnwa;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbnwa;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 15
    .line 16
    new-instance v1, Lbnwh;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lbnwh;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lbntg;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lbnwa;->d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Ljava/util/List;Lbntc;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbnwa;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbnwa;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lbnwa;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbnwa;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->r:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move v2, v1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 62
    .line 63
    iget-object v4, p0, Lbnwa;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lbnwa;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 72
    .line 73
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v5}, Lbnta;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lbnwa;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 89
    .line 90
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, p0, Lbnwa;->j:Landroid/content/Context;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v6}, Lbnta;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v3, v7}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v6}, Lbnta;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v4, v6}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    :cond_3
    :goto_1
    move v2, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lbnwa;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p1, p0, Lbnwa;->g:Landroid/widget/EditText;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_6
    iget-object p1, p0, Lbnwa;->b:Lbnwp;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lbnwp;->c(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lbnwa;->d:Lbnst;

    .line 160
    .line 161
    sget-object v0, Lclyj;->a:Lclyj;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v2, Lclyj;

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    iput v3, v2, Lclyj;->c:I

    .line 176
    .line 177
    iget v3, v2, Lclyj;->b:I

    .line 178
    .line 179
    or-int/2addr v3, v1

    .line 180
    iput v3, v2, Lclyj;->b:I

    .line 181
    .line 182
    sget-object v2, Lclyi;->a:Lclyi;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v3, Lclyi;

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    iput v4, v3, Lclyi;->c:I

    .line 197
    .line 198
    iget v5, v3, Lclyi;->b:I

    .line 199
    .line 200
    or-int/2addr v5, v1

    .line 201
    iput v5, v3, Lclyi;->b:I

    .line 202
    .line 203
    iget v3, p2, Lbntc;->d:I

    .line 204
    .line 205
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 209
    .line 210
    check-cast v5, Lclyi;

    .line 211
    .line 212
    iget v6, v5, Lclyi;->b:I

    .line 213
    .line 214
    or-int/2addr v6, v4

    .line 215
    iput v6, v5, Lclyi;->b:I

    .line 216
    .line 217
    int-to-long v6, v3

    .line 218
    iput-wide v6, v5, Lclyi;->d:J

    .line 219
    .line 220
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 224
    .line 225
    check-cast v3, Lclyj;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lclyi;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v2, v3, Lclyj;->e:Lclyi;

    .line 237
    .line 238
    iget v2, v3, Lclyj;->b:I

    .line 239
    .line 240
    or-int/lit8 v2, v2, 0x4

    .line 241
    .line 242
    iput v2, v3, Lclyj;->b:I

    .line 243
    .line 244
    sget-object v2, Lclyl;->a:Lclyl;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {p1}, Lbnst;->g()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v5, Lclyl;

    .line 260
    .line 261
    add-int/lit8 v6, v3, -0x1

    .line 262
    .line 263
    if-eqz v3, :cond_7

    .line 264
    .line 265
    iput v6, v5, Lclyl;->c:I

    .line 266
    .line 267
    iget v3, v5, Lclyl;->b:I

    .line 268
    .line 269
    or-int/2addr v1, v3

    .line 270
    iput v1, v5, Lclyl;->b:I

    .line 271
    .line 272
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 276
    .line 277
    check-cast v1, Lclyl;

    .line 278
    .line 279
    iput v4, v1, Lclyl;->d:I

    .line 280
    .line 281
    iget v3, v1, Lclyl;->b:I

    .line 282
    .line 283
    or-int/2addr v3, v4

    .line 284
    iput v3, v1, Lclyl;->b:I

    .line 285
    .line 286
    iget v1, p2, Lbntc;->a:I

    .line 287
    .line 288
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 292
    .line 293
    check-cast v3, Lclyl;

    .line 294
    .line 295
    iget v5, v3, Lclyl;->b:I

    .line 296
    .line 297
    or-int/lit8 v5, v5, 0x4

    .line 298
    .line 299
    iput v5, v3, Lclyl;->b:I

    .line 300
    .line 301
    iput v1, v3, Lclyl;->e:I

    .line 302
    .line 303
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 307
    .line 308
    check-cast v1, Lclyj;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lclyl;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v2, v1, Lclyj;->d:Lclyl;

    .line 320
    .line 321
    iget v2, v1, Lclyj;->b:I

    .line 322
    .line 323
    or-int/2addr v2, v4

    .line 324
    iput v2, v1, Lclyj;->b:I

    .line 325
    .line 326
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lclyj;

    .line 331
    .line 332
    invoke-interface {p1, v0}, Lbnst;->c(Lclyj;)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;

    .line 336
    .line 337
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lbnwa;->i:Lbpyw;

    .line 344
    .line 345
    invoke-virtual {v0}, Lbpyw;->c()Lbpyt;

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lbnwa;->a:Landroid/support/v7/widget/RecyclerView;

    .line 349
    .line 350
    new-instance v1, Lbnvz;

    .line 351
    .line 352
    invoke-direct {v1, p0, p2, p1}, Lbnvz;-><init>(Lbnwa;Lbntc;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_7
    const/4 p1, 0x0

    .line 360
    throw p1

    .line 361
    :cond_8
    :goto_2
    return-void
.end method

.method public final k(Ljava/util/List;Lbntc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
