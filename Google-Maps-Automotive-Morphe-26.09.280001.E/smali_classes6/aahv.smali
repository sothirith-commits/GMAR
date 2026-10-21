.class public final Laahv;
.super Landroid/text/style/ClickableSpan;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laahv;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Laahv;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Laahv;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    new-instance p1, Laaia;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Laaia;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Laahv;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Laahv;->b:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Laaci;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    goto :goto_2

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {v1}, Laaib;->j(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const/high16 v0, 0x10000000

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Laahv;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v5, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string/jumbo v5, "app.revanced.android.gms"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    const-string v5, "extra.accountName"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-string v4, "extra.screenId"

    .line 67
    .line 68
    const/16 v5, 0x1f4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->a(Landroid/content/Context;I)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Lzza; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :catch_0
    :goto_2
    iget-object v9, p0, Laahv;->b:Landroid/app/Activity;

    .line 96
    .line 97
    iget-object v10, p0, Laahv;->c:Ljava/lang/String;

    .line 98
    .line 99
    sget-object p0, Laahz;->c:Laatt;

    .line 100
    .line 101
    sget-object p0, Laahz;->b:Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lalwf;->c(Landroid/content/Context;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Laahz;->c(Z)Z

    .line 109
    move-result p0

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    return-void

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {}, Lalnl;->m()Lalnl;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    sget-object p0, Lakqt;->a:Lakqt;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 126
    .line 127
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 128
    .line 129
    check-cast v0, Lakqt;

    .line 130
    const/4 v1, 0x2

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lafgo;->d(I)I

    .line 134
    move-result v1

    .line 135
    .line 136
    iput v1, v0, Lakqt;->b:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 140
    .line 141
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 142
    .line 143
    check-cast v0, Lakqt;

    .line 144
    const/4 v1, 0x4

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lafgo;->g(I)I

    .line 148
    move-result v1

    .line 149
    .line 150
    iput v1, v0, Lakqt;->c:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 154
    move-result-object p0

    .line 155
    move-object v6, p0

    .line 156
    .line 157
    check-cast v6, Lakqt;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Laaia;->b()Lakfc;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Laaia;->a()Lakch;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v5 .. v10}, Lalnl;->j(Lakqt;Lakfc;Lakch;Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    return-void
.end method
