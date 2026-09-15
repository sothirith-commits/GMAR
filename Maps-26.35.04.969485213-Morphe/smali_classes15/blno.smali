.class public final Lblno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblig;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lawad;

.field private c:Landroid/app/PendingIntent;

.field private d:Lbfal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblno;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lblno;->b:Lawad;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lblii;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lblno;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lblno;->b:Lawad;

    .line 4
    .line 5
    invoke-interface {v1}, Lawad;->d()Laxsd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lavzd;->d(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v2, p1, Lblii;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v3, Lbmmb;->b:Lbmmb;

    .line 19
    .line 20
    if-ne v2, v3, :cond_5

    .line 21
    .line 22
    iget-object p1, p1, Lblii;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Laxsd;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v3, Lcjwj;->d:Lcjwj;

    .line 29
    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    int-to-long v1, v2

    .line 33
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1}, Laxsd;->e()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    int-to-long v1, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    int-to-long v1, v2

    .line 51
    :goto_0
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    :goto_1
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long p1, v1, v3

    .line 62
    .line 63
    if-lez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lblno;->c:Landroid/app/PendingIntent;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v4, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;

    .line 73
    .line 74
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0xc000000

    .line 78
    .line 79
    invoke-static {v0, v3, p1, v4, v3}, Lbsyi;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lblno;->c:Landroid/app/PendingIntent;

    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lblno;->d:Lbfal;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    :cond_4
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 91
    .line 92
    .line 93
    sget p1, Lbfak;->a:I

    .line 94
    .line 95
    new-instance p1, Lbfbq;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lbfbq;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lblno;->d:Lbfal;

    .line 101
    .line 102
    iget-object p0, p0, Lblno;->c:Landroid/app/PendingIntent;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1, v2, p0}, Lbfal;->d(JLandroid/app/PendingIntent;)Lbfmw;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lajiw;

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-direct {p1, v0}, Lajiw;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lbfmw;->t(Lbfmr;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lvcw;

    .line 121
    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lvcw;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lbfmw;->s(Lbfmq;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lblno;->d:Lbfal;

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
    iput-object v0, p0, Lblno;->d:Lbfal;

    .line 8
    .line 9
    iget-object p0, p0, Lblno;->c:Landroid/app/PendingIntent;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lbfal;->b(Landroid/app/PendingIntent;)Lbfmw;

    .line 15
    .line 16
    .line 17
    return-void
.end method
