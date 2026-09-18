.class public final Lwji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwea;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpzb;

.field private c:Landroid/app/PendingIntent;

.field private d:Lsow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwji;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwji;->b:Lpzb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwji;->d:Lsow;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lwji;->d:Lsow;

    .line 8
    .line 9
    iget-object p0, p0, Lwji;->c:Landroid/app/PendingIntent;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lsow;->b(Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lwuc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwji;->b:Lpzb;

    .line 2
    .line 3
    invoke-interface {v0}, Lpzb;->d()Lqgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwji;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lpxz;->d(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v2, p1, Lwuc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v3, Lxen;->b:Lxen;

    .line 20
    .line 21
    if-ne v2, v3, :cond_5

    .line 22
    .line 23
    iget-object p1, p1, Lwuc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqgs;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Laizy;->d:Laizy;

    .line 30
    .line 31
    if-eq p1, v3, :cond_1

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lqgs;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    int-to-long v2, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    int-to-long v2, v2

    .line 52
    :goto_0
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    :goto_1
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long p1, v2, v4

    .line 63
    .line 64
    if-lez p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lwji;->c:Landroid/app/PendingIntent;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v0, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;

    .line 73
    .line 74
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lzot;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/high16 v0, 0xc000000

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v1, v4, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lwji;->c:Landroid/app/PendingIntent;

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lwji;->d:Lsow;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    new-instance p1, Lsow;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lsow;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lwji;->d:Lsow;

    .line 100
    .line 101
    iget-object p0, p0, Lwji;->c:Landroid/app/PendingIntent;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2, v3, p0}, Lsow;->a(JLandroid/app/PendingIntent;)Lsvl;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lwjh;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lsvl;->p(Lsvh;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lnxi;

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-direct {p1, v0}, Lnxi;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lsvl;->m(Lsvg;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    :goto_2
    return-void
.end method
