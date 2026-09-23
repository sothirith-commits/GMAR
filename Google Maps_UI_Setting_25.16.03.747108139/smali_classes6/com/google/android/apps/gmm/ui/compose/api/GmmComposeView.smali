.class public final Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;
.super Layza;
.source "PG"


# instance fields
.field public a:Labav;

.field public b:Lbqfj;

.field public c:Laujh;

.field public d:Lazhz;

.field public e:Lazhl;

.field public f:Laazg;

.field public g:Lbdjz;

.field public h:Lazbp;

.field public i:Ljava/util/concurrent/Executor;

.field public final j:Lcmo;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Layza;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcoj;->a:Lcoj;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p3, 0x0

    .line 5
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->j:Lcmo;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uiExecutor"

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

.method protected final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lclg;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x343f4559

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const/4 p1, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v10, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v10}, Lclg;->Y()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v10}, Lclg;->D()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->a:Labav;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v0, "darkModeIndicator"

    .line 49
    .line 50
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_4
    invoke-interface {v0}, Labav;->a()Lbfib;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->a()Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v3, v10}, Lbeut;->V(Lbfib;Ljava/util/concurrent/Executor;Lclg;)Lcog;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->b:Lbqfj;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    const-string v3, "nightModeIndicator"

    .line 74
    .line 75
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v1

    .line 79
    :cond_5
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lahwc;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-interface {v3}, Lahwc;->b()Lbfib;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move-object v3, v1

    .line 93
    :goto_3
    const v4, 0x21836e93

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v4}, Lclg;->I(I)V

    .line 97
    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->a()Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4, v10}, Lbeut;->V(Lbfib;Ljava/util/concurrent/Executor;Lclg;)Lcog;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_4
    invoke-virtual {v10}, Lclg;->v()V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-interface {v3}, Lcog;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move v3, v4

    .line 131
    :goto_5
    iget-object v5, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->f:Laazg;

    .line 132
    .line 133
    if-nez v5, :cond_9

    .line 134
    .line 135
    const-string v5, "navigationController"

    .line 136
    .line 137
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v5, v1

    .line 141
    :cond_9
    iget-object v6, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->g:Lbdjz;

    .line 142
    .line 143
    if-nez v6, :cond_a

    .line 144
    .line 145
    const-string v6, "viewHierarchyFactory"

    .line 146
    .line 147
    invoke-static {v6}, Lckha;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v6, v1

    .line 151
    :cond_a
    iget-object v7, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->e:Lazhl;

    .line 152
    .line 153
    if-nez v7, :cond_b

    .line 154
    .line 155
    const-string v7, "pageLoggingContextManager"

    .line 156
    .line 157
    invoke-static {v7}, Lckha;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v7, v1

    .line 161
    :cond_b
    invoke-interface {v7, p0}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v8, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->d:Lazhz;

    .line 169
    .line 170
    if-nez v8, :cond_c

    .line 171
    .line 172
    const-string v8, "ue3Reporter"

    .line 173
    .line 174
    invoke-static {v8}, Lckha;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v8, v1

    .line 178
    :cond_c
    iget-object v9, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->c:Laujh;

    .line 179
    .line 180
    if-nez v9, :cond_d

    .line 181
    .line 182
    const-string v9, "gmmSettings"

    .line 183
    .line 184
    invoke-static {v9}, Lckha;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_d
    move-object v1, v9

    .line 189
    :goto_6
    move v9, v4

    .line 190
    move-object v4, v7

    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->a()Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v3, :cond_f

    .line 196
    .line 197
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_e
    move v0, v2

    .line 213
    move-object v2, v5

    .line 214
    move-object v5, v8

    .line 215
    move v8, v9

    .line 216
    goto :goto_8

    .line 217
    :cond_f
    :goto_7
    move v0, v2

    .line 218
    move-object v2, v5

    .line 219
    move-object v5, v8

    .line 220
    move v8, v0

    .line 221
    :goto_8
    new-instance v3, Layyv;

    .line 222
    .line 223
    invoke-direct {v3, p0, v0}, Layyv;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const v0, -0x7e317381

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v3, v10}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const/high16 v11, 0xc00000

    .line 234
    .line 235
    move-object v3, v6

    .line 236
    move-object v6, v1

    .line 237
    invoke-static/range {v2 .. v11}, Lbame;->K(Laazg;Lbdjz;Lazhj;Lazhz;Laujh;Ljava/util/concurrent/Executor;ZLckgh;Lclg;I)V

    .line 238
    .line 239
    .line 240
    :goto_9
    invoke-virtual {v10}, Lclg;->ad()Lcna;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    new-instance v1, Layfc;

    .line 247
    .line 248
    invoke-direct {v1, p0, p2, p1}, Layfc;-><init>(Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Lcna;->d:Lckgh;

    .line 252
    .line 253
    :cond_10
    return-void
.end method

.method public final bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setComposeFeatureHitDetector$java_com_google_android_apps_gmm_ui_compose_api_api(Lazbp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->h:Lazbp;

    .line 5
    .line 6
    return-void
.end method

.method public final setContent(Lckgh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckgh<",
            "-",
            "Lclg;",
            "-",
            "Ljava/lang/Integer;",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->k:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->j:Lcmo;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ldkf;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->h:Lazbp;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "composeFeatureHitDetector"

    .line 26
    .line 27
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_1
    invoke-interface {p1}, Lazbp;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setDarkModeIndicator$java_com_google_android_apps_gmm_ui_compose_api_api(Labav;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->a:Labav;

    .line 5
    .line 6
    return-void
.end method

.method public final setGmmSettings$java_com_google_android_apps_gmm_ui_compose_api_api(Laujh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->c:Laujh;

    .line 5
    .line 6
    return-void
.end method

.method public final setNavigationController$java_com_google_android_apps_gmm_ui_compose_api_api(Laazg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->f:Laazg;

    .line 5
    .line 6
    return-void
.end method

.method public final setNightModeIndicator$java_com_google_android_apps_gmm_ui_compose_api_api(Lbqfj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Lahwc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->b:Lbqfj;

    .line 5
    .line 6
    return-void
.end method

.method public final setPageLoggingContextManager$java_com_google_android_apps_gmm_ui_compose_api_api(Lazhl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->e:Lazhl;

    .line 5
    .line 6
    return-void
.end method

.method public final setUe3Reporter$java_com_google_android_apps_gmm_ui_compose_api_api(Lazhz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->d:Lazhz;

    .line 5
    .line 6
    return-void
.end method

.method public final setUiExecutor$java_com_google_android_apps_gmm_ui_compose_api_api(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->i:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method

.method public final setViewHierarchyFactory$java_com_google_android_apps_gmm_ui_compose_api_api(Lbdjz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->g:Lbdjz;

    .line 5
    .line 6
    return-void
.end method
