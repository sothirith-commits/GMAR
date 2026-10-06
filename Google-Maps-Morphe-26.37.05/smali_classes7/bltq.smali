.class public final Lbltq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:[J


# instance fields
.field public final c:Landroid/app/Service;

.field public final d:Landroid/content/Context;

.field public final e:Lblub;

.field public final f:Lfzn;

.field public final g:Lbmcg;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Landroid/app/PendingIntent;

.field public final j:Landroid/os/Handler;

.field public final k:Lanvs;

.field public l:I

.field public m:Lbmei;

.field public final n:Ljava/lang/Runnable;

.field public final o:Lbnl;

.field public final p:Lbtjn;

.field public final q:Lbrrv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "bltq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbltq;->a:Lbwny;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-wide v1, v0, v3

    .line 17
    .line 18
    sput-object v0, Lbltq;->b:[J

    .line 19
    return-void
.end method

.method public constructor <init>(Lblub;Lbmcg;Lbtjn;Landroid/app/Service;Landroid/content/Context;Lanvs;Lbrrv;Lbnl;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lblpr;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lblpr;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iput-object v0, p0, Lbltq;->n:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    iput-object v0, p0, Lbltq;->j:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object p1, p0, Lbltq;->e:Lblub;

    .line 27
    .line 28
    iput-object p2, p0, Lbltq;->g:Lbmcg;

    .line 29
    .line 30
    iput-object p3, p0, Lbltq;->p:Lbtjn;

    .line 31
    .line 32
    iput-object p4, p0, Lbltq;->c:Landroid/app/Service;

    .line 33
    .line 34
    iput-object p5, p0, Lbltq;->d:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p6, p0, Lbltq;->k:Lanvs;

    .line 37
    .line 38
    iput-object p7, p0, Lbltq;->q:Lbrrv;

    .line 39
    .line 40
    iput-object p8, p0, Lbltq;->o:Lbnl;

    .line 41
    .line 42
    new-instance p1, Lfzn;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p4}, Lfzn;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    iput-object p1, p0, Lbltq;->f:Lfzn;

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    const-string p2, "acceptsuggestion"

    .line 63
    const/4 p3, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const/high16 p2, 0xc000000

    .line 70
    .line 71
    .line 72
    invoke-static {p4, p3, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lbltq;->h:Landroid/app/PendingIntent;

    .line 76
    .line 77
    new-instance p1, Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 81
    move-result-object p5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object p6

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p5, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    const-string p5, "declinesuggestion"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    move-result-object p1

    .line 95
    const/4 p3, 0x2

    .line 96
    .line 97
    .line 98
    invoke-static {p4, p3, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p1, p0, Lbltq;->i:Landroid/app/PendingIntent;

    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lciqv;->eh:Lciqv;

    .line 3
    .line 4
    iget v0, v0, Lciqv;->fI:I

    .line 5
    .line 6
    iget-object v1, p0, Lbltq;->f:Lfzn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lfzn;->b(Ljava/lang/String;I)V

    .line 11
    .line 12
    iput-object v2, p0, Lbltq;->m:Lbmei;

    .line 13
    return-void
.end method

.method public final b(Lbmeh;Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Lbmeh;->b()Lbgtz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbltq;->a()V

    .line 10
    .line 11
    iget-object p1, p0, Lbltq;->o:Lbnl;

    .line 12
    .line 13
    iget-object p1, p1, Lbnl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lbltq;->c:Landroid/app/Service;

    .line 20
    .line 21
    check-cast p1, Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method
