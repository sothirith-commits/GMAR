.class public final Lbozw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbozv;


# static fields
.field public static final a:Lbwpf;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Lbpmy;

.field public final e:Lctbe;

.field public final f:Lbocv;

.field private final g:Lvhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbozw;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lvhb;Lbpmy;Lbpan;Lctbe;Lbocv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbozw;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lbozw;->c:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p3, p0, Lbozw;->g:Lvhb;

    .line 25
    .line 26
    iput-object p4, p0, Lbozw;->d:Lbpmy;

    .line 27
    .line 28
    iput-object p6, p0, Lbozw;->e:Lctbe;

    .line 29
    .line 30
    iput-object p7, p0, Lbozw;->f:Lbocv;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)Z
    .locals 11

    .line 1
    .line 2
    const-string v1, "Error retrieving handler key for Job. Job ID: \'%d\'"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 9
    move-result v5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :try_start_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    .line 35
    const-string v1, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result v0

    .line 40
    const/4 v10, 0x1

    .line 41
    add-int/2addr v0, v10

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    new-instance v2, Lakwo;

    .line 47
    const/4 v9, 0x3

    .line 48
    move-object v3, p0

    .line 49
    move-object v8, p1

    .line 50
    move-object v7, p2

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v9}, Lakwo;-><init>(Lbozw;Ljava/lang/String;ILandroid/os/PersistableBundle;Landroid/app/job/JobService;Landroid/app/job/JobParameters;I)V

    .line 54
    .line 55
    iget-object p0, v3, Lbozw;->g:Lvhb;

    .line 56
    .line 57
    .line 58
    const-wide/32 p1, 0x2bf20

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lbpmd;->c(J)Lbpmd;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lvhb;->e(Ljava/lang/Runnable;)V

    .line 65
    return v10

    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object p0, Lbozw;->a:Lbwpf;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lbwpb;

    .line 74
    .line 75
    const-string p1, "Job scheduled with invalid handler key. Job ID: \'%d\'"

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1, v5}, Lbwpb;->t(Ljava/lang/String;I)V

    .line 79
    return v2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    .line 83
    sget-object p1, Lbozw;->a:Lbwpf;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lbwpb;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lbwpb;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v1, v5}, Lbwpb;->t(Ljava/lang/String;I)V

    .line 99
    return v2

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    .line 103
    sget-object p1, Lbozw;->a:Lbwpf;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lbwpb;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p0}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Lbwpb;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v1, v5}, Lbwpb;->t(Ljava/lang/String;I)V

    .line 119
    return v2
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
