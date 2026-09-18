.class public final Lwnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field public static final b:[J


# instance fields
.field public final c:Landroid/app/Service;

.field public final d:Landroid/content/Context;

.field public final e:Lwnj;

.field public final f:Lcvn;

.field public final g:Lwva;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Landroid/app/PendingIntent;

.field public final j:Landroid/os/Handler;

.field public final k:Lopc;

.field public l:I

.field public m:Lwwf;

.field public final n:Ljava/lang/Runnable;

.field public final o:Lacqb;

.field public final p:Lixb;

.field public final q:Ladwq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "wnb"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwnb;->a:Labqj;

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
    sput-object v0, Lwnb;->b:[J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lwnj;Lwva;Lixb;Landroid/app/Service;Landroid/content/Context;Lopc;Ladwq;Lacqb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwjd;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lwjd;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwnb;->n:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwnb;->j:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p1, p0, Lwnb;->e:Lwnj;

    .line 25
    .line 26
    iput-object p2, p0, Lwnb;->g:Lwva;

    .line 27
    .line 28
    iput-object p3, p0, Lwnb;->p:Lixb;

    .line 29
    .line 30
    iput-object p4, p0, Lwnb;->c:Landroid/app/Service;

    .line 31
    .line 32
    iput-object p5, p0, Lwnb;->d:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p6, p0, Lwnb;->k:Lopc;

    .line 35
    .line 36
    iput-object p7, p0, Lwnb;->q:Ladwq;

    .line 37
    .line 38
    iput-object p8, p0, Lwnb;->o:Lacqb;

    .line 39
    .line 40
    new-instance p1, Lcvn;

    .line 41
    .line 42
    invoke-direct {p1, p4}, Lcvn;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lwnb;->f:Lcvn;

    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {p4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "acceptsuggestion"

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/high16 p2, 0xc000000

    .line 68
    .line 69
    invoke-static {p4, p3, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lwnb;->h:Landroid/app/PendingIntent;

    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-virtual {p4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    invoke-direct {p1, p5, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-string p5, "declinesuggestion"

    .line 89
    .line 90
    invoke-virtual {p1, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p3, 0x2

    .line 95
    invoke-static {p4, p3, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lwnb;->i:Landroid/app/PendingIntent;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Laiwt;->eh:Laiwt;

    .line 2
    .line 3
    iget v0, v0, Laiwt;->fI:I

    .line 4
    .line 5
    iget-object v1, p0, Lwnb;->f:Lcvn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Lcvn;->a(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lwnb;->m:Lwwf;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Lwwe;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lwwe;->b()Ltlc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwnb;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwnb;->o:Lacqb;

    .line 11
    .line 12
    iget-object p1, p1, Lacqb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lwnb;->c:Landroid/app/Service;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
