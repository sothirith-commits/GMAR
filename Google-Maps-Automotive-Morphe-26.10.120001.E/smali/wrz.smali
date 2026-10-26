.class public final Lwrz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwnc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqjg;

.field private c:Landroid/app/PendingIntent;

.field private d:Lsyf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwrz;->b:Lqjg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwrz;->d:Lsyf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lwrz;->d:Lsyf;

    .line 7
    .line 8
    iget-object p0, p0, Lwrz;->c:Landroid/app/PendingIntent;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lsyf;->b(Landroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Lwwe;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwrz;->b:Lqjg;

    .line 2
    .line 3
    invoke-interface {v0}, Lqjg;->d()Lqqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwrz;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lqic;->d(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object v2, p1, Lwwe;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v3, Lxnl;->b:Lxnl;

    .line 18
    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    iget-object p1, p1, Lwwe;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqqu;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lajkp;->d:Lajkp;

    .line 28
    .line 29
    if-eq p1, v3, :cond_0

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Lqqu;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    int-to-long v2, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    int-to-long v2, v2

    .line 50
    :goto_0
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    :goto_1
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long p1, v2, v4

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lwrz;->c:Landroid/app/PendingIntent;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v0, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;

    .line 71
    .line 72
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lzyt;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/high16 v0, 0xc000000

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v1, v4, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lwrz;->c:Landroid/app/PendingIntent;

    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lwrz;->d:Lsyf;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    new-instance p1, Lsyf;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Lsyf;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lwrz;->d:Lsyf;

    .line 98
    .line 99
    iget-object p0, p0, Lwrz;->c:Landroid/app/PendingIntent;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2, v3, p0}, Lsyf;->a(JLandroid/app/PendingIntent;)Ltes;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lwry;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ltes;->p(Lteo;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lofz;

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-direct {p1, v0}, Lofz;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ltes;->m(Lten;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_4
    :goto_2
    return-void
.end method
