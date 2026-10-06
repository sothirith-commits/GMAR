.class public final Lcptw;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field public b:Z

.field public c:Z

.field public d:Lcray;

.field private final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcptr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1030010

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcptr;->a()Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcptw;->e:Landroid/net/Uri;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcptw;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcptw;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcptw;->b:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 7
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcptw;->c:Z

    .line 7
    .line 8
    new-instance v0, Landroid/app/ProgressDialog;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcptw;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcptw;->a:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcptw;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    const v2, 0x7f1424b8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcptw;->a:Landroid/app/ProgressDialog;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 38
    .line 39
    iget-object v0, p0, Lcptw;->a:Landroid/app/ProgressDialog;

    .line 40
    .line 41
    new-instance v2, Lasft;

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lasft;-><init>(Lcptw;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcptw;->requestWindowFeature(I)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcptw;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcptw;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    const v2, 0x10800a9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0e005f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcptw;->setContentView(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcptw;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v2, "window"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Landroid/view/WindowManager;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100
    .line 101
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 102
    int-to-float v0, v0

    .line 103
    .line 104
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 105
    div-float/2addr v0, v3

    .line 106
    .line 107
    const/high16 v3, 0x43c80000    # 400.0f

    .line 108
    .line 109
    cmpl-float v0, v0, v3

    .line 110
    const/4 v4, -0x1

    .line 111
    .line 112
    if-lez v0, :cond_0

    .line 113
    .line 114
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 115
    mul-float/2addr v0, v3

    .line 116
    float-to-int v0, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move v0, v4

    .line 119
    .line 120
    :goto_0
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 121
    int-to-float v3, v3

    .line 122
    .line 123
    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    .line 124
    div-float/2addr v3, v5

    .line 125
    .line 126
    const/high16 v5, 0x44200000    # 640.0f

    .line 127
    .line 128
    cmpl-float v3, v3, v5

    .line 129
    .line 130
    if-lez v3, :cond_1

    .line 131
    .line 132
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 133
    mul-float/2addr v2, v5

    .line 134
    float-to-int v4, v2

    .line 135
    .line 136
    .line 137
    :cond_1
    const v2, 0x7f0b024f

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lcptw;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    const/16 v6, 0x11

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v0, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    iget-object v0, p0, Lcptw;->e:Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcptw;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcptw;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    const-string v5, "android.permission.INTERNET"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    const v3, 0x7f0b024e

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3}, Lcptw;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    check-cast v3, Landroid/webkit/WebView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lcptw;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    check-cast v2, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    const-string v4, "redirect_uri"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 211
    .line 212
    new-instance p1, Lcptv;

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, p0, v3, v2, v4}, Lcptv;-><init>(Lcptw;Landroid/webkit/WebView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcptw;->b:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method protected final onStop()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcptw;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcptw;->d:Lcray;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcpts;->d:Lcpts;

    .line 11
    .line 12
    new-instance v1, Lcptt;

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
    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lcptt;-><init>(Lcpts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    iget-object v2, v0, Lcray;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lcray;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcptp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcptp;->b(Lcptq;Lcptt;)V

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lcptw;->c:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcptw;->a:Landroid/app/ProgressDialog;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 41
    return-void
.end method
