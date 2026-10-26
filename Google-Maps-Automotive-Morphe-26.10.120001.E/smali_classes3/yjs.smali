.class public final Lyjs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lyjq;


# static fields
.field public static final a:Lacaf;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Lyus;

.field public final e:Laoaq;

.field public final f:Lteu;

.field private final g:Leti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyjs;->a:Lacaf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Leti;Lyus;Lyjz;Laoaq;Lteu;)V
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
    iput-object p1, p0, Lyjs;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lyjs;->c:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p3, p0, Lyjs;->g:Leti;

    .line 18
    .line 19
    iput-object p4, p0, Lyjs;->d:Lyus;

    .line 20
    .line 21
    iput-object p6, p0, Lyjs;->e:Laoaq;

    .line 22
    .line 23
    iput-object p7, p0, Lyjs;->f:Lteu;

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
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    const-string v1, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 34
    .line 35
    invoke-virtual {v6, v1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v9, 0x1

    .line 40
    add-int/2addr v0, v9

    .line 41
    invoke-virtual {v6, v1, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lyjr;

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move-object v8, p1

    .line 48
    move-object v7, p2

    .line 49
    invoke-direct/range {v2 .. v8}, Lyjr;-><init>(Lyjs;Ljava/lang/String;ILandroid/os/PersistableBundle;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v3, Lyjs;->g:Leti;

    .line 53
    .line 54
    const-wide/32 p1, 0x2bf20

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lytw;->b(J)Lytw;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Leti;->h(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    move v2, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p0, Lyjs;->a:Lacaf;

    .line 66
    .line 67
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lacab;

    .line 72
    .line 73
    const-string p1, "Job scheduled with invalid handler key. Job ID: \'%d\'"

    .line 74
    .line 75
    invoke-interface {p0, p1, v5}, Lacab;->v(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    sget-object p1, Lyjs;->a:Lacaf;

    .line 82
    .line 83
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lacab;

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lacab;->p(Ljava/lang/Throwable;)Labzm;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lacab;

    .line 94
    .line 95
    invoke-interface {p0, v1, v5}, Lacab;->v(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    sget-object p1, Lyjs;->a:Lacaf;

    .line 102
    .line 103
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lacab;

    .line 108
    .line 109
    invoke-interface {p1, p0}, Lacab;->p(Ljava/lang/Throwable;)Labzm;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lacab;

    .line 114
    .line 115
    invoke-interface {p0, v1, v5}, Lacab;->v(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :goto_0
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
