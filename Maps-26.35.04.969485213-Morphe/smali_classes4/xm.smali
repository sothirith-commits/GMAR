.class public final Lxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Landroid/os/Bundle;

.field private c:Landroid/app/ActivityOptions;

.field private final d:Lblz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lxm;->a:Landroid/content/Intent;

    .line 13
    .line 14
    new-instance v0, Lblz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lxm;->d:Lblz;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lxm;->d:Lblz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lblz;->d(I)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxm;->a:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    return-void
.end method

.method public final c()Lbdg;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lxm;->a:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v1, p0, Lxm;->d:Lblz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lblz;->e()Laau;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Laau;->c()Landroid/os/Bundle;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v1, p0, Lxm;->b:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    :cond_1
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lgz$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)I

    .line 62
    move-result v5

    .line 63
    .line 64
    if-lez v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v1, v3

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    const-string v5, "com.android.browser.headers"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    new-instance v6, Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    :goto_1
    const-string v7, "Accept-Language"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    move-result v8

    .line 105
    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 113
    .line 114
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v5, 0x22

    .line 117
    .line 118
    if-lt v1, v5, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, Lxm;->c:Landroid/app/ActivityOptions;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    iput-object v1, p0, Lxm;->c:Landroid/app/ActivityOptions;

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {v1, v4}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;Z)Landroid/app/ActivityOptions;

    .line 132
    .line 133
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v5, 0x24

    .line 136
    .line 137
    if-lt v1, v5, :cond_8

    .line 138
    .line 139
    iget-object v1, p0, Lxm;->c:Landroid/app/ActivityOptions;

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iput-object v1, p0, Lxm;->c:Landroid/app/ActivityOptions;

    .line 148
    .line 149
    :cond_7
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 153
    move-result v1

    .line 154
    xor-int/2addr v1, v2

    .line 155
    .line 156
    iget-object v2, p0, Lxm;->c:Landroid/app/ActivityOptions;

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityOptions;Z)V

    .line 160
    .line 161
    :cond_8
    iget-object p0, p0, Lxm;->c:Landroid/app/ActivityOptions;

    .line 162
    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    :cond_9
    new-instance p0, Lbdg;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v0, v3}, Lbdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    return-object p0
.end method
