.class public final Laagj;
.super Landroid/text/style/ClickableSpan;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laagj;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Laagj;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Laagj;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    new-instance p1, Laago;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Laago;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Laagj;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laagj;->b:Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Laaaw;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Laagj;->b:Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Laagp;->j(Landroid/content/Context;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const/high16 v1, 0x10000000

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Laagj;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    new-instance v4, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v5, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    const-string/jumbo v5, "app.revanced.android.gms"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    const-string v5, "extra.accountName"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v4, "extra.screenId"

    .line 68
    .line 69
    const/16 v5, 0x1f4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->d(Landroid/content/Context;I)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->d(Landroid/content/Context;I)V
    :try_end_0
    .catch Lzya; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    :catch_0
    :goto_1
    iget-object v4, p0, Laagj;->b:Landroid/app/Activity;

    .line 97
    .line 98
    iget-object v5, p0, Laagj;->c:Ljava/lang/String;

    .line 99
    .line 100
    sget-object p0, Laagn;->c:Laasa;

    .line 101
    .line 102
    sget-object p0, Laagn;->b:Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Laluw;->c(Landroid/content/Context;)Z

    .line 106
    move-result p0

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Laagn;->c(Z)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lalmb;->n()Lalmb;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sget-object p0, Lakpm;->a:Lakpm;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 126
    .line 127
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 128
    .line 129
    check-cast v1, Lakpm;

    .line 130
    const/4 v2, 0x2

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Laffs;->e(I)I

    .line 134
    move-result v2

    .line 135
    .line 136
    iput v2, v1, Lakpm;->b:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 140
    .line 141
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 142
    .line 143
    check-cast v1, Lakpm;

    .line 144
    const/4 v2, 0x4

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Laffs;->h(I)I

    .line 148
    move-result v2

    .line 149
    .line 150
    iput v2, v1, Lakpm;->c:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 154
    move-result-object p0

    .line 155
    move-object v1, p0

    .line 156
    .line 157
    check-cast v1, Lakpm;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Laago;->b()Lakdv;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Laago;->a()Lakba;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v0 .. v5}, Lalmb;->k(Lakpm;Lakdv;Lakba;Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    :cond_4
    return-void
.end method
