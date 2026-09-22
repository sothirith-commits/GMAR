.class public Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;
.super Lbk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbk;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lbk;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const-string p3, "result.reportCategory"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    const-string v0, "result.followUpUrl"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    const-string v1, "reportCategory"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    const-string p3, "followUpUrl"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->finish()V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    if-nez p2, :cond_1

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->setResult(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->finish()V

    .line 60
    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbk;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "configId"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "contentId"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "accountName"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const-string v4, "languageCode"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    const-string v5, "feCountryCodeOverride"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->getIntent()Landroid/content/Intent;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    const-string v7, "theme"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->getIntent()Landroid/content/Intent;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    const-string v9, "url"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->getIntent()Landroid/content/Intent;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    const-string v11, "isUnauthenticatedAllowed"

    .line 80
    const/4 v12, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    move-result v10

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    return-void

    .line 88
    .line 89
    :cond_0
    if-nez v2, :cond_1

    .line 90
    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string v0, "https://reportingwidget.google.com/app/widget/"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string v0, "cid"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    const-string v0, "hl"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    new-instance v0, Lxo;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Lxo;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lxo;->c()Lbdh;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0, p1}, Lbdh;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->finish()V

    .line 156
    return-void

    .line 157
    .line 158
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 159
    .line 160
    const-string v5, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    const-string v5, "app.revanced.android.gms"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    const-string v5, "extra.screenId"

    .line 172
    .line 173
    const/16 v7, 0x3908

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    const-string v5, "extra.screen.configId"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    const-string v0, "extra.screen.contentId"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    const-string v0, "extra.screen.languageCode"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    const-string v0, "extra.screen.feCountryCodeOverride"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    const-string v0, "extra.screen.theme"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    const-string v0, "extra.screen.url"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    const-string v0, "extra.accountName"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1, v12}, Lpw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 223
    return-void
.end method
