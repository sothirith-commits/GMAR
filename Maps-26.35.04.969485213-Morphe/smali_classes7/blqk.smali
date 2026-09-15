.class public final Lblqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:[J


# instance fields
.field public final c:Landroid/app/Service;

.field public final d:Lblqv;

.field public final e:Lfzi;

.field public final f:Lblzc;

.field public final g:Landroid/app/PendingIntent;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Landroid/os/Handler;

.field public final j:Lansr;

.field public k:I

.field public l:Lbmbe;

.field public final m:Ljava/lang/Runnable;

.field public final n:Lbvpu;

.field public final o:Lbuao;

.field public final p:Lbsja;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "blqk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblqk;->a:Lbxfh;

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
    sput-object v0, Lblqk;->b:[J

    .line 19
    return-void
.end method

.method public constructor <init>(Lblqv;Lblzc;Lbuao;Landroid/app/Service;Lansr;Lbsja;Lbvpu;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lblkx;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lblkx;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iput-object v0, p0, Lblqk;->m:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lblqk;->i:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object p1, p0, Lblqk;->d:Lblqv;

    .line 27
    .line 28
    iput-object p2, p0, Lblqk;->f:Lblzc;

    .line 29
    .line 30
    iput-object p3, p0, Lblqk;->o:Lbuao;

    .line 31
    .line 32
    iput-object p4, p0, Lblqk;->c:Landroid/app/Service;

    .line 33
    .line 34
    iput-object p5, p0, Lblqk;->j:Lansr;

    .line 35
    .line 36
    iput-object p6, p0, Lblqk;->p:Lbsja;

    .line 37
    .line 38
    iput-object p7, p0, Lblqk;->n:Lbvpu;

    .line 39
    .line 40
    new-instance p1, Lfzi;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p4}, Lfzi;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    iput-object p1, p0, Lblqk;->e:Lfzi;

    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    const-string p2, "acceptsuggestion"

    .line 61
    const/4 p3, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const/high16 p2, 0xc000000

    .line 68
    .line 69
    .line 70
    invoke-static {p4, p3, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lblqk;->g:Landroid/app/PendingIntent;

    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 79
    move-result-object p5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object p6

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p5, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    const-string p5, "declinesuggestion"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    move-result-object p1

    .line 93
    const/4 p3, 0x2

    .line 94
    .line 95
    .line 96
    invoke-static {p4, p3, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Lblqk;->h:Landroid/app/PendingIntent;

    .line 100
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcjhx;->eh:Lcjhx;

    .line 3
    .line 4
    iget v0, v0, Lcjhx;->fI:I

    .line 5
    .line 6
    iget-object v1, p0, Lblqk;->e:Lfzi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lfzi;->b(Ljava/lang/String;I)V

    .line 11
    .line 12
    iput-object v2, p0, Lblqk;->l:Lbmbe;

    .line 13
    return-void
.end method

.method public final b(Lbmbd;Z)V
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
    invoke-interface {p1}, Lbmbd;->b()Lbgqu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lblqk;->a()V

    .line 10
    .line 11
    iget-object p1, p0, Lblqk;->n:Lbvpu;

    .line 12
    .line 13
    iget-object p1, p1, Lbvpu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lblqk;->c:Landroid/app/Service;

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
