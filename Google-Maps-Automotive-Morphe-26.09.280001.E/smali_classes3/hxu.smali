.class public final Lhxu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lryc;

.field private final c:Lfpy;

.field private final d:Lhya;

.field private e:Lhyc;

.field private f:Labkf;

.field private final g:Laala;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhxu;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lryc;Lfpy;Lhya;Laala;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxu;->b:Lryc;

    .line 5
    .line 6
    iput-object p2, p0, Lhxu;->c:Lfpy;

    .line 7
    .line 8
    iput-object p3, p0, Lhxu;->d:Lhya;

    .line 9
    .line 10
    iput-object p4, p0, Lhxu;->g:Laala;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldot;Lhyc;Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lhxu;->e:Lhyc;

    .line 2
    .line 3
    iget-object v0, p0, Lhxu;->c:Lfpy;

    .line 4
    .line 5
    invoke-interface {v0}, Lfpy;->c()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhxu;->b:Lryc;

    .line 9
    .line 10
    sget-object v1, Lrzr;->X:Lrzr;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lryc;->o(Lrzr;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/ComponentName;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "com.google.android.apps.gmm.car.horizon.server.HorizonProcessReaperJobService"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 26
    .line 27
    const v3, 0x28757d77

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lhxu;->a:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "jobscheduler"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lamer;

    .line 72
    .line 73
    invoke-direct {v3}, Lamer;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lamgy;->f(Ljava/util/Map;)Ladpd;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ladhj;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lamee;->c(Landroid/content/Context;)Lamee;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Lalzw;

    .line 97
    .line 98
    invoke-direct {v6, v5, v4}, Lalzw;-><init>(Lamee;Ladhj;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2}, Lalzw;->J(Ladpd;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lhxu;->d:Lhya;

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ladko;->D(Lamdh;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lhxu;->g:Laala;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Laala;->f(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Labrx;

    .line 129
    .line 130
    const/4 v5, 0x4

    .line 131
    invoke-direct {v3, v5}, Labrx;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, Lxwx;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Labsb;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Labrx;->g(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "x-service-name"

    .line 142
    .line 143
    invoke-virtual {v3, v1, p3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Labrx;->c(Z)Labsb;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-interface {p2, p3}, Lhyc;->g(Labsb;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p2}, Lalzw;->j(Lalyg;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lalzw;->I()Lamde;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance p3, Laduh;

    .line 161
    .line 162
    invoke-direct {p3, p2, v4, p1}, Laduh;-><init>(Lamde;Ladhj;Ldot;)V

    .line 163
    .line 164
    .line 165
    iput-object p3, p0, Lhxu;->f:Labkf;

    .line 166
    .line 167
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxu;->e:Lhyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhyc;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhxu;->b:Lryc;

    .line 9
    .line 10
    sget-object v1, Lrzr;->X:Lrzr;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lryc;->p(Lrzr;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhxu;->c:Lfpy;

    .line 16
    .line 17
    invoke-interface {v0}, Lfpy;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhxu;->g:Laala;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laala;->g(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhxu;->e:Lhyc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhyc;->h(Ljava/io/PrintWriter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxu;->f:Labkf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laduh;

    .line 6
    .line 7
    invoke-virtual {p0}, Laduh;->b()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
