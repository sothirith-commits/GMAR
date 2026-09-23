.class public final Lbnxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lbnst;

.field public final d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public e:Lbnxk;

.field public f:Lbnxm;

.field public final g:Landroid/support/v7/widget/RecyclerView;

.field public h:Llw;

.field public i:Lbnux;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Ljava/lang/String;

.field public l:Z

.field public m:Lbnuv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnxm;Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbnxk;Lbnux;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lbnuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnxq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, Lbnxq;->i:Lbnux;

    .line 7
    .line 8
    iput-object p2, p0, Lbnxq;->f:Lbnxm;

    .line 9
    .line 10
    iput-object p3, p0, Lbnxq;->c:Lbnst;

    .line 11
    .line 12
    iput-object p5, p0, Lbnxq;->e:Lbnxk;

    .line 13
    .line 14
    iput-object p7, p0, Lbnxq;->j:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iput-object p8, p0, Lbnxq;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lbnxq;->m:Lbnuv;

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p5, Lbogu;

    .line 26
    .line 27
    sget-object p6, Lbvxy;->ai:Lbnqt;

    .line 28
    .line 29
    invoke-direct {p5, p6}, Lbogu;-><init>(Lbnqt;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lbnxq;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 39
    .line 40
    const/4 p4, -0x1

    .line 41
    invoke-interface {p3, p4, p2}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x7f0e01d3

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lbnxq;->b:Landroid/view/View;

    .line 57
    .line 58
    const p2, 0x7f0b087e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    iput-object p1, p0, Lbnxq;->g:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbnxq;->b()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lbnxq;->f()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/libraries/social/peoplekit/thirdparty/viewcontrollers/ThirdPartyReceiver;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0xa000000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v0, 0x8000000

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnxq;->i:Lbnux;

    .line 2
    .line 3
    iget v0, v0, Lbnux;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbnxq;->g:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbnxq;->h:Llw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Llw;->k()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbnux;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnxq;->i:Lbnux;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnux;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbnxq;->i:Lbnux;

    .line 10
    .line 11
    invoke-direct {p0}, Lbnxq;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnxq;->m:Lbnuv;

    .line 2
    .line 3
    iget-object v1, p0, Lbnxq;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbnuv;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbnxq;->g:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lbnxm;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbnxq;->m:Lbnuv;

    .line 2
    .line 3
    iput-object p1, p0, Lbnxq;->f:Lbnxm;

    .line 4
    .line 5
    invoke-virtual {v0, v0}, Lbnuv;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lbnxq;->m:Lbnuv;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbnxq;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbnxq;->g:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lbnxm;->a:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lbnxq;->c:Lbnst;

    .line 24
    .line 25
    const-string v2, "UiRender"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lbnxo;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1}, Lbnxo;-><init>(Lbnxq;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lbnxq;->h:Llw;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lclyj;->a:Lclyj;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v0, Lclyj;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    iput v3, v0, Lclyj;->c:I

    .line 61
    .line 62
    iget v4, v0, Lclyj;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    iput v4, v0, Lclyj;->b:I

    .line 67
    .line 68
    sget-object v0, Lclyk;->a:Lclyk;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v4, Lclyk;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    iput v5, v4, Lclyk;->c:I

    .line 83
    .line 84
    iget v6, v4, Lclyk;->b:I

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    iput v6, v4, Lclyk;->b:I

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v4, Lclyk;

    .line 100
    .line 101
    iget v8, v4, Lclyk;->b:I

    .line 102
    .line 103
    or-int/2addr v8, v5

    .line 104
    iput v8, v4, Lclyk;->b:I

    .line 105
    .line 106
    iput-wide v6, v4, Lclyk;->d:J

    .line 107
    .line 108
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v4, Lclyj;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lclyk;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v0, v4, Lclyj;->f:Lclyk;

    .line 125
    .line 126
    iget v0, v4, Lclyj;->b:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x8

    .line 129
    .line 130
    iput v0, v4, Lclyj;->b:I

    .line 131
    .line 132
    sget-object v0, Lclyl;->a:Lclyl;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1}, Lbnst;->g()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v6, Lclyl;

    .line 148
    .line 149
    add-int/lit8 v7, v4, -0x1

    .line 150
    .line 151
    if-eqz v4, :cond_1

    .line 152
    .line 153
    iput v7, v6, Lclyl;->c:I

    .line 154
    .line 155
    iget v4, v6, Lclyl;->b:I

    .line 156
    .line 157
    or-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    iput v4, v6, Lclyl;->b:I

    .line 160
    .line 161
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v4, Lclyl;

    .line 167
    .line 168
    iput v3, v4, Lclyl;->d:I

    .line 169
    .line 170
    iget v3, v4, Lclyl;->b:I

    .line 171
    .line 172
    or-int/2addr v3, v5

    .line 173
    iput v3, v4, Lclyl;->b:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v3, Lclyj;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lclyl;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v0, v3, Lclyj;->d:Lclyl;

    .line 192
    .line 193
    iget v0, v3, Lclyj;->b:I

    .line 194
    .line 195
    or-int/2addr v0, v5

    .line 196
    iput v0, v3, Lclyj;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lclyj;

    .line 203
    .line 204
    invoke-interface {v1, p1}, Lbnst;->c(Lclyj;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_1
    const/4 p1, 0x0

    .line 212
    throw p1

    .line 213
    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbnxq;->c:Lbnst;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lbogu;

    .line 6
    .line 7
    sget-object v2, Lbvxy;->ak:Lbnqt;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbogu;-><init>(Lbnqt;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lbogu;->a(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbnxq;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-interface {v0, v1, p2}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "TimeToSend"

    .line 33
    .line 34
    invoke-interface {v0, p2}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->e()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lclyj;->a:Lclyj;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v3, Lclyj;

    .line 59
    .line 60
    iput v1, v3, Lclyj;->c:I

    .line 61
    .line 62
    iget v4, v3, Lclyj;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    iput v4, v3, Lclyj;->b:I

    .line 67
    .line 68
    sget-object v3, Lclyk;->a:Lclyk;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v4, Lclyk;

    .line 80
    .line 81
    const/16 v5, 0xd

    .line 82
    .line 83
    iput v5, v4, Lclyk;->c:I

    .line 84
    .line 85
    iget v5, v4, Lclyk;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    iput v5, v4, Lclyk;->b:I

    .line 90
    .line 91
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast p2, Lclyk;

    .line 101
    .line 102
    iget v6, p2, Lclyk;->b:I

    .line 103
    .line 104
    or-int/lit8 v6, v6, 0x2

    .line 105
    .line 106
    iput v6, p2, Lclyk;->b:I

    .line 107
    .line 108
    iput-wide v4, p2, Lclyk;->d:J

    .line 109
    .line 110
    invoke-interface {v0}, Lbnst;->f()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v4, Lclyk;

    .line 120
    .line 121
    add-int/lit8 v5, p2, -0x1

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    iput v5, v4, Lclyk;->e:I

    .line 127
    .line 128
    iget p2, v4, Lclyk;->b:I

    .line 129
    .line 130
    or-int/2addr p2, v1

    .line 131
    iput p2, v4, Lclyk;->b:I

    .line 132
    .line 133
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast p2, Lclyj;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lclyk;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v1, p2, Lclyj;->f:Lclyk;

    .line 150
    .line 151
    iget v1, p2, Lclyj;->b:I

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x8

    .line 154
    .line 155
    iput v1, p2, Lclyj;->b:I

    .line 156
    .line 157
    sget-object p2, Lclyl;->a:Lclyl;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {v0}, Lbnst;->g()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v3, Lclyl;

    .line 173
    .line 174
    add-int/lit8 v4, v1, -0x1

    .line 175
    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    iput v4, v3, Lclyl;->c:I

    .line 179
    .line 180
    iget v1, v3, Lclyl;->b:I

    .line 181
    .line 182
    or-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    iput v1, v3, Lclyl;->b:I

    .line 185
    .line 186
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 190
    .line 191
    check-cast v1, Lclyl;

    .line 192
    .line 193
    add-int/lit8 p1, p1, -0x1

    .line 194
    .line 195
    iput p1, v1, Lclyl;->d:I

    .line 196
    .line 197
    iget p1, v1, Lclyl;->b:I

    .line 198
    .line 199
    or-int/lit8 p1, p1, 0x2

    .line 200
    .line 201
    iput p1, v1, Lclyl;->b:I

    .line 202
    .line 203
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast p1, Lclyj;

    .line 209
    .line 210
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lclyl;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object p2, p1, Lclyj;->d:Lclyl;

    .line 220
    .line 221
    iget p2, p1, Lclyj;->b:I

    .line 222
    .line 223
    or-int/lit8 p2, p2, 0x2

    .line 224
    .line 225
    iput p2, p1, Lclyj;->b:I

    .line 226
    .line 227
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lclyj;

    .line 232
    .line 233
    invoke-interface {v0, p1}, Lbnst;->c(Lclyj;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_0
    throw v6

    .line 238
    :cond_1
    throw v6

    .line 239
    :cond_2
    return-void
.end method
