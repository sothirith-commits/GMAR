.class public final Lzxc;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lzxc;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lzxc;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance p1, Lzxh;

    .line 2
    .line 3
    invoke-direct {p1}, Lzxh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lzxc;->b:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v0}, Lzrq;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzxc;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v3, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "com.google.android.gms"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "extra.accountName"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "extra.screenId"

    .line 55
    .line 56
    const/16 v4, 0x1f4

    .line 57
    .line 58
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->d(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Lzoa; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :goto_1
    iget-object v8, p0, Lzxc;->b:Landroid/app/Activity;

    .line 84
    .line 85
    iget-object v9, p0, Lzxc;->c:Ljava/lang/String;

    .line 86
    .line 87
    sget-object p0, Lzxg;->c:Laajb;

    .line 88
    .line 89
    sget-object p0, Lzxg;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p0}, Laljp;->c(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Lzxg;->c(Z)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-static {}, Lalby;->k()Lalby;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object p0, Lakei;->a:Lakei;

    .line 107
    .line 108
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 116
    .line 117
    check-cast v0, Lakei;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-static {v1}, Laeuw;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v0, Lakei;->b:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 130
    .line 131
    check-cast v0, Lakei;

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    invoke-static {v1}, Laeuw;->g(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Lakei;->c:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v5, p0

    .line 145
    check-cast v5, Lakei;

    .line 146
    .line 147
    invoke-virtual {p1}, Lzxh;->b()Lajsq;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {p1}, Lzxh;->a()Lajpw;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual/range {v4 .. v9}, Lalby;->j(Lakei;Lajsq;Lajpw;Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
