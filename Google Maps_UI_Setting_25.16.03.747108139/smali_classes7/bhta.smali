.class public final Lbhta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field static final b:[J


# instance fields
.field public final c:Landroid/app/Service;

.field public final d:Lbhtj;

.field public final e:Leiy;

.field public final f:Lbibh;

.field public final g:Landroid/app/PendingIntent;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Landroid/os/Handler;

.field public final j:Lahym;

.field public final k:Laibz;

.field public l:I

.field public m:Lbidl;

.field public final n:Ljava/lang/Runnable;

.field public final o:Lbsog;

.field public final p:Lbore;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "bhta"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhta;->a:Lbraj;

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
    sput-object v0, Lbhta;->b:[J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbhtj;Lbibh;Lbore;Landroid/app/Service;Lahym;Laibz;Lbsog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgsw;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbgsw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbhta;->n:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lbhta;->i:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p1, p0, Lbhta;->d:Lbhtj;

    .line 25
    .line 26
    iput-object p2, p0, Lbhta;->f:Lbibh;

    .line 27
    .line 28
    iput-object p3, p0, Lbhta;->p:Lbore;

    .line 29
    .line 30
    iput-object p4, p0, Lbhta;->c:Landroid/app/Service;

    .line 31
    .line 32
    iput-object p5, p0, Lbhta;->j:Lahym;

    .line 33
    .line 34
    iput-object p6, p0, Lbhta;->k:Laibz;

    .line 35
    .line 36
    iput-object p7, p0, Lbhta;->o:Lbsog;

    .line 37
    .line 38
    new-instance p1, Leiy;

    .line 39
    .line 40
    invoke-direct {p1, p4}, Leiy;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbhta;->e:Leiy;

    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "acceptsuggestion"

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/high16 p2, 0xc000000

    .line 66
    .line 67
    invoke-static {p4, p3, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lbhta;->g:Landroid/app/PendingIntent;

    .line 72
    .line 73
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    invoke-direct {p1, p5, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-string p5, "declinesuggestion"

    .line 87
    .line 88
    invoke-virtual {p1, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p3, 0x2

    .line 93
    invoke-static {p4, p3, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lbhta;->h:Landroid/app/PendingIntent;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcbgt;->dK:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    iget-object v1, p0, Lbhta;->e:Leiy;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Leiy;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbhta;->m:Lbidl;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbidi;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lbidi;->c()Lbdkc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbhta;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbhta;->o:Lbsog;

    .line 11
    .line 12
    iget-object p1, p1, Lbsog;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lbhta;->c:Landroid/app/Service;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
