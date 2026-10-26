.class public final Lopy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:J

.field public static final b:[J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ltoi;

.field public final e:Landroid/app/NotificationManager;

.field public final f:Landroid/app/AlarmManager;

.field public final g:Landroid/app/PendingIntent;

.field public final h:Loym;

.field public i:Lrqi;

.field public final j:Lrvr;

.field public final k:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x2bf20

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lopy;->a:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-wide v1, v0, v3

    .line 15
    .line 16
    sput-object v0, Lopy;->b:[J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltoi;Loym;Lrvr;Lzhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopy;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lopy;->d:Ltoi;

    .line 7
    .line 8
    iput-object p3, p0, Lopy;->h:Loym;

    .line 9
    .line 10
    iput-object p4, p0, Lopy;->j:Lrvr;

    .line 11
    .line 12
    iput-object p5, p0, Lopy;->k:Lzhv;

    .line 13
    .line 14
    const-string p2, "notification"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/app/NotificationManager;

    .line 21
    .line 22
    iput-object p2, p0, Lopy;->e:Landroid/app/NotificationManager;

    .line 23
    .line 24
    const-string p2, "alarm"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/app/AlarmManager;

    .line 31
    .line 32
    iput-object p2, p0, Lopy;->f:Landroid/app/AlarmManager;

    .line 33
    .line 34
    const-class p2, Lopw;

    .line 35
    .line 36
    new-instance p3, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "TIMEOUT_NOTIFICATION"

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/high16 p2, 0x14000000

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-static {p1, p4, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lopy;->g:Landroid/app/PendingIntent;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    sget-object v0, Lajhj;->el:Lajhj;

    .line 2
    .line 3
    iget v0, v0, Lajhj;->fN:I

    .line 4
    .line 5
    iget-object v1, p0, Lopy;->e:Landroid/app/NotificationManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lopy;->f:Landroid/app/AlarmManager;

    .line 11
    .line 12
    iget-object p0, p0, Lopy;->g:Landroid/app/PendingIntent;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
