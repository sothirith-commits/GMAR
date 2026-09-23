.class public final Lcgqt;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field public b:Z

.field public c:Z

.field public d:Lchwx;

.field private final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)V
    .locals 1

    .line 1
    const v0, 0x1030010

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->a()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcgqt;->e:Landroid/net/Uri;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcgqt;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcgqt;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcgqt;->b:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcgqt;->c:Z

    .line 6
    .line 7
    new-instance v0, Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcgqt;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcgqt;->a:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcgqt;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f1420ca

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcgqt;->a:Landroid/app/ProgressDialog;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcgqt;->a:Landroid/app/ProgressDialog;

    .line 39
    .line 40
    new-instance v2, Lamyz;

    .line 41
    .line 42
    const/16 v3, 0xf

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, p0, v3, v4}, Lamyz;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcgqt;->requestWindowFeature(I)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcgqt;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcgqt;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v2, 0x10800a9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0e005c

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcgqt;->setContentView(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcgqt;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "window"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/WindowManager;

    .line 90
    .line 91
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 101
    .line 102
    .line 103
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    div-float/2addr v0, v3

    .line 109
    const/high16 v3, 0x43c80000    # 400.0f

    .line 110
    .line 111
    cmpl-float v0, v0, v3

    .line 112
    .line 113
    const/4 v4, -0x1

    .line 114
    if-lez v0, :cond_0

    .line 115
    .line 116
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 117
    .line 118
    mul-float/2addr v0, v3

    .line 119
    float-to-int v0, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v0, v4

    .line 122
    :goto_0
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    .line 126
    .line 127
    div-float/2addr v3, v5

    .line 128
    const/high16 v5, 0x44200000    # 640.0f

    .line 129
    .line 130
    cmpl-float v3, v3, v5

    .line 131
    .line 132
    if-lez v3, :cond_1

    .line 133
    .line 134
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 135
    .line 136
    mul-float/2addr v2, v5

    .line 137
    float-to-int v4, v2

    .line 138
    :cond_1
    const v2, 0x7f0b0225

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lcgqt;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    const/16 v6, 0x11

    .line 150
    .line 151
    invoke-direct {v5, v0, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcgqt;->e:Landroid/net/Uri;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcgqt;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p0}, Lcgqt;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "android.permission.INTERNET"

    .line 176
    .line 177
    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    const v3, 0x7f0b0224

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Lcgqt;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/webkit/WebView;

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lcgqt;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    const-string v4, "redirect_uri"

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lcgqs;

    .line 215
    .line 216
    invoke-direct {p1, p0, v3, v2, v4}, Lcgqs;-><init>(Lcgqt;Landroid/webkit/WebView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcgqt;->b:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onStop()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcgqt;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcgqt;->d:Lchwx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcgqq;->d:Lcgqq;

    .line 10
    .line 11
    new-instance v1, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;-><init>(Lcgqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lchwx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lchwx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcgqo;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcgqo;->b(Lcgqp;Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcgqt;->c:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcgqt;->a:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
