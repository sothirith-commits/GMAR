.class public final Lwvt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field public static final b:[J


# instance fields
.field public final c:Landroid/app/Service;

.field public final d:Landroid/content/Context;

.field public final e:Lwwa;

.field public final f:Lcwv;

.field public final g:Lxdx;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Landroid/app/PendingIntent;

.field public final j:Landroid/os/Handler;

.field public final k:Loym;

.field public l:I

.field public m:Lxfe;

.field public final n:Ljava/lang/Runnable;

.field public final o:Lacyu;

.field public final p:Ljbp;

.field public final q:Laefr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "wvt"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwvt;->a:Labyy;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-wide v1, v0, v3

    .line 16
    .line 17
    sput-object v0, Lwvt;->b:[J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lwwa;Lxdx;Ljbp;Landroid/app/Service;Landroid/content/Context;Loym;Laefr;Lacyu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvup;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lvup;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwvt;->n:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwvt;->j:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p1, p0, Lwvt;->e:Lwwa;

    .line 26
    .line 27
    iput-object p2, p0, Lwvt;->g:Lxdx;

    .line 28
    .line 29
    iput-object p3, p0, Lwvt;->p:Ljbp;

    .line 30
    .line 31
    iput-object p4, p0, Lwvt;->c:Landroid/app/Service;

    .line 32
    .line 33
    iput-object p5, p0, Lwvt;->d:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p6, p0, Lwvt;->k:Loym;

    .line 36
    .line 37
    iput-object p7, p0, Lwvt;->q:Laefr;

    .line 38
    .line 39
    iput-object p8, p0, Lwvt;->o:Lacyu;

    .line 40
    .line 41
    new-instance p1, Lcwv;

    .line 42
    .line 43
    invoke-direct {p1, p4}, Lcwv;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lwvt;->f:Lcwv;

    .line 47
    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-virtual {p4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "acceptsuggestion"

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/high16 p2, 0xc000000

    .line 69
    .line 70
    invoke-static {p4, p3, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lwvt;->h:Landroid/app/PendingIntent;

    .line 75
    .line 76
    new-instance p1, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-virtual {p4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    invoke-direct {p1, p5, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-string p5, "declinesuggestion"

    .line 90
    .line 91
    invoke-virtual {p1, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p3, 0x2

    .line 96
    invoke-static {p4, p3, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lwvt;->i:Landroid/app/PendingIntent;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lajhj;->ek:Lajhj;

    .line 2
    .line 3
    iget v0, v0, Lajhj;->fN:I

    .line 4
    .line 5
    iget-object v1, p0, Lwvt;->f:Lcwv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Lcwv;->a(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lwvt;->m:Lxfe;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Lxfd;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lxfd;->b()Lttw;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwvt;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lwvt;->o:Lacyu;

    .line 10
    .line 11
    iget-object p1, p1, Lacyu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lwvt;->c:Landroid/app/Service;

    .line 18
    .line 19
    check-cast p1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
