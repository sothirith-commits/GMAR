.class public final Lbaor;
.super Lbaok;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaok;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaor;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbaor;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lffa;->Z(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "tv"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 26
    .line 27
    const/16 v3, 0x21c

    .line 28
    .line 29
    if-lt v1, v3, :cond_1

    .line 30
    .line 31
    const-string v1, "tablet"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "mobile"

    .line 35
    .line 36
    :goto_0
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v3, v2, :cond_2

    .line 42
    .line 43
    const-string v2, "android"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v2, "android_tv"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    const/4 v0, 0x0

    .line 67
    :goto_2
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const-string v0, "Unknown"

    .line 77
    .line 78
    :goto_3
    iget-object v3, p0, Lbaor;->a:Lbaol;

    .line 79
    .line 80
    const-string v4, "cbrand"

    .line 81
    .line 82
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lbaor;->a:Lbaol;

    .line 88
    .line 89
    iget-object v4, p0, Lbaor;->b:Landroid/content/Context;

    .line 90
    .line 91
    const-string v5, "cbr"

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v5, v4}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lbaor;->a:Lbaol;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v4, "/E1.6.1"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v4, "cbrver"

    .line 113
    .line 114
    invoke-virtual {v3, v4, v0}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lbaor;->a:Lbaol;

    .line 118
    .line 119
    const-string v4, "cplatform"

    .line 120
    .line 121
    invoke-virtual {v3, v4, v1}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lbaor;->a:Lbaol;

    .line 125
    .line 126
    const-string v3, "cmodel"

    .line 127
    .line 128
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v3, v4}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lbaor;->a:Lbaol;

    .line 134
    .line 135
    const-string v3, "cos"

    .line 136
    .line 137
    const-string v4, "Android"

    .line 138
    .line 139
    invoke-virtual {v1, v3, v4}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lbaor;->a:Lbaol;

    .line 143
    .line 144
    const-string v3, "cosver"

    .line 145
    .line 146
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v3, v4}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lbaor;->a:Lbaol;

    .line 152
    .line 153
    const-string v3, "c"

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lbaor;->a:Lbaol;

    .line 159
    .line 160
    const-string v2, "cver"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lbaor;->a:Lbaol;

    .line 166
    .line 167
    const-string v1, "cplayer"

    .line 168
    .line 169
    const-string v2, "android_exoplayer_v2"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaor;->a:Lbaol;

    .line 2
    .line 3
    const-string v1, "cbrand"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbaol;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbaor;->a:Lbaol;

    .line 9
    .line 10
    const-string v1, "cbr"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbaol;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbaor;->a:Lbaol;

    .line 16
    .line 17
    const-string v1, "cbrver"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbaol;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbaor;->a:Lbaol;

    .line 23
    .line 24
    const-string v1, "cplatform"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbaol;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbaor;->a:Lbaol;

    .line 30
    .line 31
    const-string v1, "cmodel"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbaol;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbaor;->a:Lbaol;

    .line 37
    .line 38
    const-string v1, "cos"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbaol;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbaor;->a:Lbaol;

    .line 44
    .line 45
    const-string v1, "cosver"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbaol;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lbaor;->a:Lbaol;

    .line 51
    .line 52
    const-string v1, "c"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbaol;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbaor;->a:Lbaol;

    .line 58
    .line 59
    const-string v1, "cver"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbaol;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lbaor;->a:Lbaol;

    .line 65
    .line 66
    const-string v1, "cplayer"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbaol;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
