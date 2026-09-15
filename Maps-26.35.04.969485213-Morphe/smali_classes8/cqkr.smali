.class public final Lcqkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqkn;


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v1, "com.chrome.dev"

    .line 5
    .line 6
    const-string v2, "com.google.android.apps.chrome"

    .line 7
    .line 8
    const-string v3, "com.android.chrome"

    .line 9
    .line 10
    const-string v4, "com.chrome.beta"

    .line 11
    .line 12
    .line 13
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    sput-object v0, Lcqkr;->a:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    const v0, -0xe128a0

    .line 27
    .line 28
    sput v0, Lcqkr;->b:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcqko;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    sget-object v3, Lcqkr;->a:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object p0, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50
    .line 51
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object p0, p2, Lcqko;->c:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    new-instance v3, Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    const-string v4, "android.intent.action.VIEW"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    const-string v4, "android.intent.category.DEFAULT"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    const-string v4, "android.intent.category.BROWSABLE"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 89
    .line 90
    const/16 p0, 0x40

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x1

    .line 102
    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 110
    .line 111
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 112
    .line 113
    const-class v4, Lcom/spotify/sdk/android/authentication/AuthCallbackActivity;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 132
    .line 133
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->getDataAuthority(I)Landroid/content/IntentFilter$AuthorityEntry;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result p0

    .line 156
    .line 157
    if-nez p0, :cond_4

    .line 158
    .line 159
    :cond_3
    new-instance p0, Lxm;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lxm;-><init>()V

    .line 163
    .line 164
    sget v1, Lcqkr;->b:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lxm;->a(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lxm;->c()Lbdg;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    iget-object v1, p0, Lbdg;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcqko;->a()Landroid/net/Uri;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lbdg;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 186
    return v3

    .line 187
    :cond_4
    :goto_0
    return v1
.end method

.method public final c(Lcsah;)V
    .locals 0

    .line 1
    return-void
.end method
