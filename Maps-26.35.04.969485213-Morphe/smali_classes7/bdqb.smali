.class public final Lbdqb;
.super Lbdpu;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdpu;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdqb;->b:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method protected final h()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbdqb;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgyz;->ab(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "tv"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 27
    .line 28
    const/16 v3, 0x21c

    .line 29
    .line 30
    if-lt v1, v3, :cond_1

    .line 31
    .line 32
    const-string v1, "tablet"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-string v1, "mobile"

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    const/4 v0, 0x0

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    const-string v0, "Unknown"

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    iget-object v3, p0, Lbdqb;->a:Lbdpv;

    .line 72
    .line 73
    const-string v4, "cbrand"

    .line 74
    .line 75
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Lbdpv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v3, p0, Lbdqb;->a:Lbdpv;

    .line 81
    .line 82
    iget-object v4, p0, Lbdqb;->b:Landroid/content/Context;

    .line 83
    .line 84
    const-string v5, "cbr"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Lbdpv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v3, p0, Lbdqb;->a:Lbdpv;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string v4, "/E1.11.0"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string v4, "cbrver"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v0}, Lbdpv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object v3, p0, Lbdqb;->a:Lbdpv;

    .line 111
    .line 112
    const-string v4, "cplatform"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v1}, Lbdpv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object v1, p0, Lbdqb;->a:Lbdpv;

    .line 118
    .line 119
    const-string v3, "cmodel"

    .line 120
    .line 121
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3, v4}, Lbdpv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object v1, p0, Lbdqb;->a:Lbdpv;

    .line 127
    .line 128
    const-string v3, "cos"

    .line 129
    .line 130
    const-string v4, "Android"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3, v4}, Lbdpv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    iget-object v1, p0, Lbdqb;->a:Lbdpv;

    .line 136
    .line 137
    const-string v3, "cosver"

    .line 138
    .line 139
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v4}, Lbdpv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    iget-object v1, p0, Lbdqb;->a:Lbdpv;

    .line 145
    const/4 v3, 0x1

    .line 146
    .line 147
    if-eq v3, v2, :cond_3

    .line 148
    .line 149
    const-string v2, "android"

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_3
    const-string v2, "android_tv"

    .line 153
    .line 154
    :goto_3
    const-string v3, "c"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Lbdpv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    iget-object v1, p0, Lbdqb;->a:Lbdpv;

    .line 160
    .line 161
    const-string v2, "cver"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, Lbdpv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    iget-object p0, p0, Lbdqb;->a:Lbdpv;

    .line 167
    .line 168
    const-string v0, "cplayer"

    .line 169
    .line 170
    const-string v1, "android_exoplayer_v2"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Lbdpv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdqb;->a:Lbdpv;

    .line 3
    .line 4
    const-string v1, "cbrand"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbdpv;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lbdqb;->a:Lbdpv;

    .line 10
    .line 11
    const-string v1, "cbr"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdpv;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lbdqb;->a:Lbdpv;

    .line 17
    .line 18
    const-string v1, "cbrver"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbdpv;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lbdqb;->a:Lbdpv;

    .line 24
    .line 25
    const-string v1, "cplatform"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbdpv;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lbdqb;->a:Lbdpv;

    .line 31
    .line 32
    const-string v1, "cmodel"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbdpv;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lbdqb;->a:Lbdpv;

    .line 38
    .line 39
    const-string v1, "cos"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbdpv;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lbdqb;->a:Lbdpv;

    .line 45
    .line 46
    const-string v1, "cosver"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbdpv;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v0, p0, Lbdqb;->a:Lbdpv;

    .line 52
    .line 53
    const-string v1, "c"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbdpv;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v0, p0, Lbdqb;->a:Lbdpv;

    .line 59
    .line 60
    const-string v1, "cver"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbdpv;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object p0, p0, Lbdqb;->a:Lbdpv;

    .line 66
    .line 67
    const-string v0, "cplayer"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lbdpv;->g(Ljava/lang/String;)V

    .line 71
    return-void
.end method
