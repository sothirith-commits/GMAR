.class public Lbmxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final m:Lbwny;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbmyq;

.field public final c:Landroid/content/Intent;

.field public final d:Lbmzp;

.field public final e:Lbmyt;

.field public final f:Landroid/app/AlarmManager;

.field final g:Landroid/content/SharedPreferences;

.field public final h:Lbeop;

.field public final i:Lbeop;

.field public final j:Lbonz;

.field final k:Lbzus;

.field public final l:Lbqqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmxc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmxc;->m:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmyq;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbeop;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v1}, Lbeop;-><init>([B[B[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lbmxc;->i:Lbeop;

    .line 12
    .line 13
    iget v0, p2, Lbmyq;->b:I

    .line 14
    const/4 v2, 0x1

    .line 15
    and-int/2addr v0, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    .line 23
    :goto_0
    const-string v4, "Invalid GpuConfig: api_server must be set"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 27
    .line 28
    iget v0, p2, Lbmyq;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v3

    .line 36
    .line 37
    :goto_1
    const-string v4, "Invalid GpuConfig: progress_notification is required to be Android O compatible"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 41
    .line 42
    iget-object v0, p2, Lbmyq;->h:Lbmyr;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lbmyr;->a:Lbmyr;

    .line 47
    .line 48
    :cond_2
    iget v0, v0, Lbmyr;->c:I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v0, v3

    .line 54
    .line 55
    :goto_2
    const-string v4, "Invalid GpuConfig: progress_notification.icon must be set"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 59
    .line 60
    iget v0, p2, Lbmyq;->s:I

    .line 61
    .line 62
    iget v4, p2, Lbmyq;->r:I

    .line 63
    .line 64
    if-gt v0, v4, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v3

    .line 67
    .line 68
    :goto_3
    const-string v0, "Periodic work flex duration must be smaller than interval duration."

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 72
    .line 73
    iput-object p1, p0, Lbmxc;->a:Landroid/content/Context;

    .line 74
    .line 75
    iput-object p2, p0, Lbmxc;->b:Lbmyq;

    .line 76
    .line 77
    new-instance v0, Lbqqh;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1}, Lbqqh;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    iput-object v0, p0, Lbmxc;->l:Lbqqh;

    .line 83
    .line 84
    iput-object p2, v0, Lbqqh;->e:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v2, Lbmzp;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p1}, Lbmzp;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    iput-object v2, p0, Lbmxc;->d:Lbmzp;

    .line 92
    .line 93
    new-instance v2, Lbmyt;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lbmyu;->a(Landroid/content/Context;Lbmyq;)Lbmyu;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v4}, Lbmyt;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 101
    .line 102
    iput-object v2, p0, Lbmxc;->e:Lbmyt;

    .line 103
    .line 104
    new-instance v2, Lbeop;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljna;->c(Landroid/content/Context;)Ljlf;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v4}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    iput-object v2, p0, Lbmxc;->h:Lbeop;

    .line 114
    .line 115
    new-instance v2, Lbonz;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p1, v1}, Lbonz;-><init>(Landroid/content/Context;[B)V

    .line 119
    .line 120
    iput-object v2, p0, Lbmxc;->j:Lbonz;

    .line 121
    .line 122
    const-string v2, "alarm"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Landroid/app/AlarmManager;

    .line 129
    .line 130
    iput-object v2, p0, Lbmxc;->f:Landroid/app/AlarmManager;

    .line 131
    .line 132
    const-string v2, "geo.uploader.shared_preference_file_key"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    iput-object v2, p0, Lbmxc;->g:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    new-instance v2, Lbzus;

    .line 141
    .line 142
    new-instance v3, Lbglj;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, p1, v0, v3, v1}, Lbzus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 149
    .line 150
    iput-object v2, p0, Lbmxc;->k:Lbzus;

    .line 151
    .line 152
    const-class v0, Lcom/google/android/libraries/geophotouploader/UploadService;

    .line 153
    .line 154
    new-instance v1, Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .line 159
    iput-object v1, p0, Lbmxc;->c:Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcmcy;->toByteArray()[B

    .line 163
    move-result-object p0

    .line 164
    .line 165
    const-string p1, "geo.uploader.gpu_config_key"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 169
    return-void
.end method

.method public static b(ILbmxm;)Lbmye;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbmye;->a:Lbmye;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbmyd;->a:Lbmyd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbmza;->a()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v4, Lbmyd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget v5, v4, Lbmyd;->b:I

    .line 32
    .line 33
    or-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    iput v5, v4, Lbmyd;->b:I

    .line 36
    .line 37
    iput-object v3, v4, Lbmyd;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v3, Lbmyd;

    .line 45
    .line 46
    iget v4, p1, Lbmxm;->l:I

    .line 47
    .line 48
    iput v4, v3, Lbmyd;->d:I

    .line 49
    .line 50
    iget v4, v3, Lbmyd;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    iput v4, v3, Lbmyd;->b:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcmek;->cR(Lcmek;)V

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lbmye;

    .line 67
    return-object p0
.end method

.method public static c(Lbmxd;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbmxc;->m:Lbwny;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v1, "Argument requestData cannot be null."

    .line 12
    .line 13
    const/16 v2, 0x2f00

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbmxd;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    iget v1, p0, Lbmxd;->e:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcbtf;->a(I)Lcbtf;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcbtf;->a:Lcbtf;

    .line 36
    .line 37
    :cond_1
    sget-object v2, Lcbtf;->a:Lcbtf;

    .line 38
    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    iget v1, p0, Lbmxd;->b:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lbmxd;->f:Lcbtj;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lcbtj;->a:Lcbtj;

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lcbtj;->c:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lbmxc;->m:Lbwny;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    const-string v1, "RequestData.ugcs_client_spec.client_name should not be empty."

    .line 68
    .line 69
    const/16 v2, 0x2efd

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 73
    return v0

    .line 74
    :cond_3
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    .line 77
    :cond_4
    sget-object p0, Lbmxc;->m:Lbwny;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    const-string v1, "RequestData.source is required."

    .line 84
    .line 85
    const/16 v2, 0x2efe

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 89
    return v0

    .line 90
    .line 91
    :cond_5
    sget-object p0, Lbmxc;->m:Lbwny;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    const-string v1, "RequestData.account_name is required."

    .line 98
    .line 99
    const/16 v2, 0x2eff

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 103
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbmxk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmxc;->e:Lbmyt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbmyt;->d(Ljava/lang/String;)Lbmyw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbmyw;->a()Lbmxk;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Lbmyy;Lbmyb;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmxc;->k:Lbzus;

    .line 3
    .line 4
    iget-object p0, p0, Lbmxc;->c:Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lbzus;->X(Landroid/content/Intent;Lbmyy;Lbmyb;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmxc;->b:Lbmyq;

    .line 3
    .line 4
    iget-boolean v0, v0, Lbmyq;->f:Z

    .line 5
    .line 6
    iget-object p0, p0, Lbmxc;->g:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "geo.uploader.shared_preference_wifi_only_key"

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
