.class public final Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;
.super Lbait;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field private static final i:Lj$/time/Duration;


# instance fields
.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public e:Landroid/content/SharedPreferences;

.field public f:Latyh;

.field public g:Latqe;

.field public h:Lbaxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.widget.traffic.TrafficWidgetProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->a:Lbraj;

    .line 8
    .line 9
    const-wide/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->i:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbait;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0xc000000

    .line 3
    .line 4
    invoke-static {p1, v0, p0, v1}, Lbngd;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final m(Landroid/widget/RemoteViews;Lbajb;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0c01

    .line 2
    .line 3
    .line 4
    iget v1, p1, Lbajb;->e:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0c04

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lbajb;->f:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final o(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lbcoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lbcxu;->Q(Landroid/content/Context;)Lbcou;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->f:Latyh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "incognitoStateProvider"

    .line 12
    .line 13
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-interface {v0}, Latyh;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lbcou;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {p1}, Lbcou;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final p(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lejc;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final q(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x4000000

    .line 3
    .line 4
    invoke-static {p1, v0, p0, v1}, Lbngd;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final r(Landroid/content/Context;)Ljava/util/Map;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lckbv;

    .line 3
    .line 4
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lckbv;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v3, v0, v1

    .line 21
    .line 22
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v2, Lckbv;

    .line 33
    .line 34
    invoke-direct {v2, v1, p0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object v2, v0, p0

    .line 39
    .line 40
    invoke-static {v0}, Lckds;->au([Lckbv;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final a()Lbcov;
    .locals 1

    .line 1
    sget-object v0, Lbcov;->F:Lbcov;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sharedPreferences"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(I)Lbajb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TrafficWidget_zoom_mode"

    .line 6
    .line 7
    sget-object v2, Lckdc;->a:Lckdc;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbajb;->b:Lbajb;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lbajb;->a:Lbajb;

    .line 30
    .line 31
    return-object p1
.end method

.method public final d()Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fusedLocationProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lightweightExecutor"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f(Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "WidgetUpdated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget v2, p2, v1

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, p3}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->f(Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbcoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lbcxu;->T(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v2, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "com.google.android.apps.gmm.widget.traffic.ZOOM_BUTTON_TAPPED"

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-static {v0, v2, v3, v4}, Lckkj;->aH(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-le v3, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->c(I)Lbajb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lbajb;->a:Lbajb;

    .line 73
    .line 74
    if-ne v1, v2, :cond_1

    .line 75
    .line 76
    sget-object v2, Lbajb;->b:Lbajb;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->b()Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Lckdc;->a:Lckdc;

    .line 83
    .line 84
    const-string v4, "TrafficWidget_zoom_mode"

    .line 85
    .line 86
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lckcx;->P(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Lbajb;->b:Lbajb;

    .line 98
    .line 99
    if-ne v2, v3, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->b()Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroid/widget/RemoteViews;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const v3, 0x7f0e0342

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->m(Landroid/widget/RemoteViews;Lbajb;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->f(Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const-string v2, "com.google.android.apps.gmm.widget.traffic.PERMISSION_NEEDED_TAPPED"

    .line 150
    .line 151
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->r(Landroid/content/Context;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 162
    .line 163
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, p2, v1}, Lbcor;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    sget-object p2, Lbaix;->a:Lbaix;

    .line 189
    .line 190
    invoke-static {p1, p2}, Lbcxu;->af(Landroid/content/Context;Lbaix;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    const-string v2, "com.google.android.apps.gmm.widget.traffic.LOCATION_DISABLED_TAPPED"

    .line 195
    .line 196
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    const-string v0, "location"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast v0, Landroid/location/LocationManager;

    .line 212
    .line 213
    invoke-static {v0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, p2, v1}, Lbcor;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    sget-object p2, Lbaix;->b:Lbaix;

    .line 230
    .line 231
    invoke-static {p1, p2}, Lbcxu;->af(Landroid/content/Context;Lbaix;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_1
    return-void
.end method

.method public final i(Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget v3, p2, v2

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "WidgetVisibleLayout"

    .line 19
    .line 20
    invoke-virtual {v4, v5, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p1, 0x7f0b0bfc

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f0b0bfe

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v0, 0x7f0b0c03

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v2, 0x7f0b0bfd

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f0b0bfb

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x7f0b0c02

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x6

    .line 72
    new-array v5, v5, [Ljava/lang/Integer;

    .line 73
    .line 74
    aput-object p1, v5, v1

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    aput-object p2, v5, p1

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    aput-object v0, v5, p1

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    aput-object v2, v5, p1

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    aput-object v3, v5, p1

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    aput-object v4, v5, p2

    .line 90
    .line 91
    invoke-static {v5}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, p4, :cond_1

    .line 116
    .line 117
    move v2, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move v2, p1

    .line 120
    :goto_2
    invoke-virtual {p3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;Lbaja;)V
    .locals 1

    .line 1
    iget v0, p5, Lbaja;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->i(Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;I)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lbcoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lbcxu;->ag(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object p3, Lbcov;->F:Lbcov;

    .line 13
    .line 14
    iget-object p5, p5, Lbaja;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2, p3, p5}, Lbcxu;->S(Landroid/content/Intent;Lbcov;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->l(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->g:Latqe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "systemHealthParameters"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbyiy;

    .line 16
    .line 17
    iget-boolean v0, v0, Lbyiy;->U:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->o(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lbait;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->o(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lenk;->C(Landroid/content/Context;)Lhgh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "com.google.android.apps.gmm.widget.traffic.SCHEDULE_UPDATE"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lhgh;->a(Ljava/lang/String;)Lhgb;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->o(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhge;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->i:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lhge;-><init>(Ljava/lang/Class;Lj$/time/Duration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lhgi;->e(Lj$/time/Duration;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lhfd;

    .line 20
    .line 21
    invoke-direct {v1}, Lhfd;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v2}, Lhfd;->b(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v1, Lhfd;->c:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lhfd;->a()Lhff;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lhgi;->c(Lhff;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "worker_name_key"

    .line 44
    .line 45
    const-string v4, "com.google.android.apps.gmm.widget.traffic.SCHEDULE_UPDATE"

    .line 46
    .line 47
    invoke-static {v3, v4, v1}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lhgi;->f(Lhfi;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lhgi;->g()Lbmcg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Lenk;->C(Landroid/content/Context;)Lhgh;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v4, v2, v0}, Lhgh;->g(Ljava/lang/String;ILbmcg;)Lhgb;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lbait;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->e()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lawyu;

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lawyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->o(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lbait;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 14
    .line 15
    .line 16
    array-length v0, p3

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v5, Landroid/widget/RemoteViews;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0e0342

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->r(Landroid/content/Context;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 37
    .line 38
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-class v2, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v0, Lbaja;->a:Lbaja;

    .line 56
    .line 57
    iget v1, v0, Lbaja;->e:I

    .line 58
    .line 59
    invoke-virtual {p0, p2, p3, v5, v1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->i(Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lbcoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    new-instance v3, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v3, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lbaja;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lbaja;->g:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v3, Lbcov;->F:Lbcov;

    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Lbcxu;->S(Landroid/content/Intent;Lbcov;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->q(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v5, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2, p3, v5}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->g(Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string v1, "location"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v1, Landroid/location/LocationManager;

    .line 106
    .line 107
    invoke-static {v1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    sget-object v0, Lbaja;->b:Lbaja;

    .line 114
    .line 115
    iget v1, v0, Lbaja;->e:I

    .line 116
    .line 117
    invoke-virtual {p0, p2, p3, v5, v1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->i(Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;I)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lbcoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    new-instance v3, Landroid/content/Intent;

    .line 123
    .line 124
    invoke-direct {v3, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lbaja;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lbaja;->g:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v3, Lbcov;->F:Lbcov;

    .line 139
    .line 140
    invoke-static {v2, v3, v0}, Lbcxu;->S(Landroid/content/Intent;Lbcov;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->q(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v5, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2, p3, v5}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->g(Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const-string v3, "loading"

    .line 159
    .line 160
    const-string v4, "com.google.android.apps.gmm.widget.traffic.LOADING_TAPPED"

    .line 161
    .line 162
    const v6, 0x7f0b0bfc

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_0
    if-ge v1, v0, :cond_5

    .line 169
    .line 170
    aget v8, p3, v1

    .line 171
    .line 172
    invoke-virtual {p2, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v10, "WidgetVisibleLayout"

    .line 177
    .line 178
    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const v10, 0x7f0b0bfe

    .line 183
    .line 184
    .line 185
    if-eq v9, v10, :cond_3

    .line 186
    .line 187
    if-eq v9, v6, :cond_3

    .line 188
    .line 189
    filled-new-array {v8}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {p0, p2, v9, v5, v6}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->i(Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;I)V

    .line 194
    .line 195
    .line 196
    sget-object v9, Lbcoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    new-instance v9, Landroid/content/Intent;

    .line 199
    .line 200
    invoke-direct {v9, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v10, Lbcov;->F:Lbcov;

    .line 211
    .line 212
    invoke-static {v9, v10, v3}, Lbcxu;->S(Landroid/content/Intent;Lbcov;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v9, p1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->q(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v5, v6, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p2, v8, v5}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->f(Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    invoke-virtual {p0, p2, p3, v5, v6}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->i(Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lbcoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 232
    .line 233
    new-instance v0, Landroid/content/Intent;

    .line 234
    .line 235
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v1, Lbcov;->F:Lbcov;

    .line 246
    .line 247
    invoke-static {v0, v1, v3}, Lbcxu;->S(Landroid/content/Intent;Lbcov;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, p1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->q(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v5, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p3, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->d()Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/16 v1, 0x66

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(ILbcgp;)Lbchd;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lbboi;

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    invoke-direct {v1, p0, v2}, Lbboi;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Lbchi;->a:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Lbchd;->c(Ljava/util/concurrent/Executor;Lbcgr;)Lbchd;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Lbaiy;

    .line 284
    .line 285
    move-object v2, p0

    .line 286
    move-object v3, p1

    .line 287
    move-object v4, p2

    .line 288
    move-object v6, p3

    .line 289
    invoke-direct/range {v1 .. v7}, Lbaiy;-><init>(Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;[ILjava/util/Map;)V

    .line 290
    .line 291
    .line 292
    move-object v11, v6

    .line 293
    move-object v6, v5

    .line 294
    move-object v5, v11

    .line 295
    new-instance p1, Lactm;

    .line 296
    .line 297
    const/4 p2, 0x5

    .line 298
    invoke-direct {p1, v1, p2}, Lactm;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lbchd;->t(Lbcgy;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lbaiz;

    .line 305
    .line 306
    invoke-direct/range {v1 .. v6}, Lbaiz;-><init>(Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lbchd;->s(Lbcgx;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
