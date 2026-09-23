.class public Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;
.super Lbf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbf;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lbf;->onActivityResult(IILandroid/content/Intent;)V

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
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

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
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbf;->onCreate(Landroid/os/Bundle;)V

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
    const-string v5, "theme"

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
    move-result-object v5

    .line 58
    .line 59
    const-string v6, "reportedUrl"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->getIntent()Landroid/content/Intent;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    const-string v7, "isUnauthenticatedAllowed"

    .line 70
    const/4 v8, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    return-void

    .line 78
    .line 79
    :cond_0
    if-nez v2, :cond_1

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "https://reportingwidget.google.com/app/widget/"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "?cid="

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "&hl="

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "&theme="

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "&reportedUrl="

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    new-instance v0, Ltd;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ltd;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ltd;->c()Lakt;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0, p1}, Lakt;->r(Landroid/content/Context;Landroid/net/Uri;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reportingwidget/ReportingWidgetActivity;->finish()V

    .line 147
    return-void

    .line 148
    .line 149
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 150
    .line 151
    const-string v6, "app.revanced.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    const-string v6, "app.revanced.android.gms"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    const-string v6, "extra.screenId"

    .line 163
    .line 164
    const/16 v7, 0x3908

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    const-string v6, "extra.screen.configId"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    const-string v0, "extra.screen.contentId"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    const-string v0, "extra.screen.languageCode"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    const-string v0, "extra.screen.theme"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    const-string v0, "extra.screen.reportedUrl"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    const-string v0, "extra.accountName"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1, v8}, Lpn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 208
    return-void
.end method
