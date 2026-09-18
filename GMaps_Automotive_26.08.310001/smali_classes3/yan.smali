.class public final Lyan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyal;


# static fields
.field public static final a:Labrq;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Lyld;

.field public final e:Lanpr;

.field public final f:Lqh;

.field private final g:Lerc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyan;->a:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lerc;Lyld;Lyau;Lanpr;Lqh;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyan;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lyan;->c:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p3, p0, Lyan;->g:Lerc;

    .line 18
    .line 19
    iput-object p4, p0, Lyan;->d:Lyld;

    .line 20
    .line 21
    iput-object p6, p0, Lyan;->e:Lanpr;

    .line 22
    .line 23
    iput-object p7, p0, Lyan;->f:Lqh;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)Z
    .locals 10

    .line 1
    const-string v1, "Error retrieving handler key for Job. Job ID: \'%d\'"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    const-string v1, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 35
    .line 36
    invoke-virtual {v6, v1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v9, 0x1

    .line 41
    add-int/2addr v0, v9

    .line 42
    invoke-virtual {v6, v1, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lyam;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    move-object v8, p1

    .line 49
    move-object v7, p2

    .line 50
    invoke-direct/range {v2 .. v8}, Lyam;-><init>(Lyan;Ljava/lang/String;ILandroid/os/PersistableBundle;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v3, Lyan;->g:Lerc;

    .line 54
    .line 55
    const-wide/32 p1, 0x2bf20

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lykh;->b(J)Lykh;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lerc;->h(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return v9

    .line 65
    :cond_1
    :goto_0
    sget-object p0, Lyan;->a:Labrq;

    .line 66
    .line 67
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Labrm;

    .line 72
    .line 73
    const-string p1, "Job scheduled with invalid handler key. Job ID: \'%d\'"

    .line 74
    .line 75
    invoke-interface {p0, p1, v5}, Labrm;->v(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    sget-object p1, Lyan;->a:Labrq;

    .line 82
    .line 83
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Labrm;

    .line 88
    .line 89
    invoke-interface {p1, p0}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Labrm;

    .line 94
    .line 95
    invoke-interface {p0, v1, v5}, Labrm;->v(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    sget-object p1, Lyan;->a:Labrq;

    .line 102
    .line 103
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Labrm;

    .line 108
    .line 109
    invoke-interface {p1, p0}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Labrm;

    .line 114
    .line 115
    invoke-interface {p0, v1, v5}, Labrm;->v(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return v2
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
