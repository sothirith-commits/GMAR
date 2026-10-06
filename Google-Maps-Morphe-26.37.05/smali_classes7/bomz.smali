.class public final Lbomz;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lbomt;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

.field public i:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

.field public final j:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

.field public final k:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

.field private final l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final m:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

.field private final n:I

.field private o:Z

.field private p:Lbolq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, v0}, Lbomz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, p1, p2, v0}, Lbomz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcqfx;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbnwo;->aF(Landroid/content/Context;Z)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Lbomz;->o:Z

    .line 15
    .line 16
    sget-object p2, Lbolr;->a:Lbolq;

    .line 17
    .line 18
    iput-object p2, p0, Lbomz;->p:Lbolq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbomz;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    const p3, 0x7f0e006a

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3, p0}, Lbomz;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0b0287

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lbomz;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object p2, p0, Lbomz;->a:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    const p2, 0x7f0b0290

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lbomz;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 49
    .line 50
    iput-object p2, p0, Lbomz;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51
    .line 52
    .line 53
    const p3, 0x7f0b028a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lbomz;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    check-cast p3, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 60
    .line 61
    iput-object p3, p0, Lbomz;->i:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 62
    .line 63
    .line 64
    const p3, 0x7f0b0645

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3}, Lbomz;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    check-cast p3, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 71
    .line 72
    iput-object p3, p0, Lbomz;->h:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 73
    .line 74
    .line 75
    const p3, 0x7f0b00ef

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3}, Lbomz;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 82
    .line 83
    iput-object p3, p0, Lbomz;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b0ca9

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lbomz;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 93
    .line 94
    iput-object v0, p0, Lbomz;->j:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0b0198

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbomz;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 104
    .line 105
    iput-object v0, p0, Lbomz;->k:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0b0264

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lbomz;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lbomt;

    .line 115
    .line 116
    iput-object v0, p0, Lbomz;->c:Lbomt;

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0b028d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lbomz;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b0266

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lbomz;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Landroid/view/ViewGroup;

    .line 135
    .line 136
    iput-object v0, p0, Lbomz;->d:Landroid/view/ViewGroup;

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0b0285

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lbomz;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 146
    .line 147
    iput-object v0, p0, Lbomz;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 148
    .line 149
    .line 150
    const v1, 0x7f0b028c

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lbomz;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lbomz;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    const v2, 0x7f0703b8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    move-result v1

    .line 168
    .line 169
    iput v1, p0, Lbomz;->n:I

    .line 170
    .line 171
    new-instance v1, Lozi;

    .line 172
    const/4 v2, 0x5

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2}, Lozi;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    .line 180
    const/16 p2, 0x8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    const p2, 0x7f0b0595

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lbomz;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    check-cast p2, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 193
    .line 194
    iput-object p2, p0, Lbomz;->m:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 195
    const/4 p2, 0x1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 199
    .line 200
    iget-object p0, p0, Lbomz;->i:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->j(Lbucu;)V

    .line 204
    return-void
.end method


# virtual methods
.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.messaging.lighter.ui.conversation.REACTION_OVERLAY_HEADER"

    .line 3
    .line 4
    const-string v1, "com.google.android.libraries.messaging.lighter.ui.conversation.CUSTOMIZED_WEB_VIEW_HEADER"

    .line 5
    .line 6
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 7
    .line 8
    instance-of v3, p1, Landroid/os/Bundle;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    check-cast p1, Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v3, "com.google.android.libraries.messaging.lighter.ui.conversation.MESSAGE_CALLBACK_PAYLOAD"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, p0, Lbomz;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "com.google.android.libraries.messaging.lighter.ui.conversation.PREFILL_SUGGESTION_TEXT_MESSAGE"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, p0, Lbomz;->g:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "com.google.android.libraries.messaging.lighter.ui.conversation.STATE_CONVERSATION_VIEW"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string v6, "com.google.android.libraries.messaging.lighter.ui.conversation.WEB_VIEW_VISIBILITY"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    const-string v7, "com.google.android.libraries.messaging.lighter.ui.conversation.WEB_VIEW_URL"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    move-result v8

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    new-instance v8, Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lboku;->a(Lorg/json/JSONObject;)Lbvtl;

    .line 71
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v1, v2

    .line 74
    .line 75
    .line 76
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    new-instance v8, Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lbolc;->a(Lorg/json/JSONObject;)Lbvtl;

    .line 92
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    move-object v2, p1

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-object v1, v2

    .line 96
    :catch_1
    :cond_1
    :goto_1
    move-object v10, v2

    .line 97
    move-object p1, v3

    .line 98
    move-object v2, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v10, v2

    .line 101
    move-object v7, v4

    .line 102
    move v6, v5

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 113
    move-result p1

    .line 114
    move-object v0, v7

    .line 115
    .line 116
    iget-object v7, p0, Lbomz;->m:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 117
    const/4 v1, 0x1

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-object v9, p0, Lbomz;->a:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iget-object v8, p0, Lbomz;->p:Lbolq;

    .line 130
    .line 131
    iget-object v12, p0, Lbomz;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0b00ef

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lbomz;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lbomz;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 150
    move-result p0

    .line 151
    .line 152
    if-ne v2, p0, :cond_3

    .line 153
    move v11, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move v11, v5

    .line 156
    .line 157
    :goto_3
    iget-object p0, v7, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->a:Landroid/webkit/WebView;

    .line 158
    .line 159
    new-instance v0, Lbooc;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v7, v2}, Lbooc;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Lbvtl;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 170
    move-object v0, p1

    .line 171
    .line 172
    check-cast v0, Lboku;

    .line 173
    .line 174
    iget-object v2, v0, Lboku;->b:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 191
    .line 192
    new-instance v2, Lbonz;

    .line 193
    .line 194
    new-instance v6, Lhet;

    .line 195
    const/4 v13, 0x4

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v6 .. v13}, Lhet;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Lbolq;Landroid/view/View;Lbvtl;ZLcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v7, v6}, Lbonz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    const-string v4, "LighterEmbeddedWebBridge"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    iget-object p0, v7, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->b:Landroid/support/v7/widget/Toolbar;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 212
    .line 213
    iget-object p0, v0, Lboku;->a:Lbolc;

    .line 214
    .line 215
    iget-object v0, v7, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->c:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;

    .line 216
    .line 217
    iget-object v2, p0, Lbolc;->c:Lbvtl;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    iget-object v6, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->a:Landroid/widget/ImageView;

    .line 230
    .line 231
    check-cast v4, Lbokx;

    .line 232
    .line 233
    iget-object v8, v4, Lbokx;->a:[B

    .line 234
    array-length v9, v8

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v5, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 238
    move-result-object v8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 242
    .line 243
    iget-object v4, v4, Lbokx;->e:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    :cond_4
    iget-object v4, p0, Lbolc;->d:Lbvtl;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 252
    move-result v6

    .line 253
    .line 254
    if-eqz v6, :cond_5

    .line 255
    .line 256
    iget-object v6, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->b:Landroid/widget/TextView;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 260
    move-result-object v8

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->setVisibility(I)V

    .line 267
    .line 268
    iget-object v6, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->a:Landroid/widget/ImageView;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 272
    move-result v2

    .line 273
    .line 274
    if-eq v1, v2, :cond_6

    .line 275
    move v2, v3

    .line 276
    goto :goto_4

    .line 277
    :cond_6
    move v2, v5

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    iget-object v2, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->b:Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 286
    move-result v4

    .line 287
    .line 288
    if-eq v1, v4, :cond_7

    .line 289
    move v4, v3

    .line 290
    goto :goto_5

    .line 291
    :cond_7
    move v4, v5

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->c:Landroid/widget/ImageView;

    .line 297
    .line 298
    iget-object p0, p0, Lbolc;->a:Lbvtl;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 302
    move-result p0

    .line 303
    .line 304
    if-eq v1, p0, :cond_8

    .line 305
    move v5, v3

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    iput-object p0, v7, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->d:Lbvtl;

    .line 315
    .line 316
    iput-object v10, v7, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->e:Lbvtl;

    .line 317
    return-void

    .line 318
    .line 319
    :cond_9
    iget-object p0, p0, Lbomz;->a:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 322
    .line 323
    new-instance v2, Lboob;

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v7, p1}, Lboob;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Lbvtl;)V

    .line 327
    .line 328
    iget-object v4, v7, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->a:Landroid/webkit/WebView;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    new-instance v0, Lbgpj;

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v7, p0, v3}, Lbgpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    iget-object p0, v7, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->b:Landroid/support/v7/widget/Toolbar;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 358
    .line 359
    iget-object v0, v7, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->c:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 366
    .line 367
    iput-object p1, v7, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->d:Lbvtl;

    .line 368
    .line 369
    iput-object p1, v7, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->e:Lbvtl;

    .line 370
    :cond_a
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    const-string v2, "com.google.android.libraries.messaging.lighter.ui.conversation.STATE_CONVERSATION_VIEW"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    const-string v0, "com.google.android.libraries.messaging.lighter.ui.conversation.MESSAGE_CALLBACK_PAYLOAD"

    .line 17
    .line 18
    iget-object v2, p0, Lbomz;->f:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "com.google.android.libraries.messaging.lighter.ui.conversation.PREFILL_SUGGESTION_TEXT_MESSAGE"

    .line 24
    .line 25
    iget-object v2, p0, Lbomz;->g:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b0595

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbomz;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    .line 46
    :goto_0
    const-string v2, "com.google.android.libraries.messaging.lighter.ui.conversation.WEB_VIEW_VISIBILITY"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    iget-object p0, p0, Lbomz;->m:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->a:Landroid/webkit/WebView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v2, "com.google.android.libraries.messaging.lighter.ui.conversation.WEB_VIEW_URL"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->d:Lbvtl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->d:Lbvtl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lboku;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lboku;->b(Lboku;)Lbvtl;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    const-string v2, "com.google.android.libraries.messaging.lighter.ui.conversation.CUSTOMIZED_WEB_VIEW_HEADER"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->e:Lbvtl;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->e:Lbvtl;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    check-cast p0, Lbolc;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lbolc;->b()Lbvtl;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    const-string v0, "com.google.android.libraries.messaging.lighter.ui.conversation.REACTION_OVERLAY_HEADER"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_2
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lbomz;->h:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 9
    move-result p3

    .line 10
    .line 11
    iget-object p4, p0, Lbomz;->c:Lbomt;

    .line 12
    .line 13
    check-cast p4, Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 17
    move-result p4

    .line 18
    sub-int/2addr p2, p4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbomz;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    const/high16 v0, 0x41f00000    # 30.0f

    .line 25
    .line 26
    .line 27
    invoke-static {p4, v0}, Lbnwo;->aC(Landroid/content/Context;F)I

    .line 28
    move-result p4

    .line 29
    add-int/2addr p3, p4

    .line 30
    .line 31
    iget p4, p0, Lbomz;->n:I

    .line 32
    sub-int/2addr p2, p4

    .line 33
    .line 34
    iget-object p0, p0, Lbomz;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    const/4 p4, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    if-ge p2, p3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 52
    return-void
.end method

.method public setActionHandler(Lbolq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbomz;->p:Lbolq;

    .line 3
    return-void
.end method

.method public setComposeBoxPrefillSuggestionTextMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbomz;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setComposerView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbomz;->d:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public setHeaderView(Lbudb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbudb;",
            ":",
            "Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lbomz;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbomz;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lbomz;->i:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->indexOfChild(Landroid/view/View;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lbomz;->i:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->l(Lbucu;)V

    .line 18
    .line 19
    iget-object v2, p0, Lbomz;->i:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 25
    .line 26
    iput-object p1, p0, Lbomz;->i:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;I)V

    .line 30
    .line 31
    iget-object p0, p0, Lbomz;->i:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->j(Lbucu;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p1, "Custom header view must be set before creating ConversationPresenter"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public setMessageCallbackPayload(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbomz;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPresenter(Lbomw;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbomz;->o:Z

    .line 4
    .line 5
    new-instance v0, Lbnnx;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lbnnx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iget-object p0, p0, Lbomz;->d:Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbomw;->d()V

    .line 18
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lbomw;

    invoke-virtual {p0, p1}, Lbomz;->setPresenter(Lbomw;)V

    return-void
.end method
