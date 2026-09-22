.class public final Laqcr;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Lbvtn;

.field private static final m:Lj$/time/Duration;


# instance fields
.field public final c:Lbyyj;

.field public final d:Lnxq;

.field e:Landroid/app/ProgressDialog;

.field i:Lgqq;

.field volatile j:Ljava/lang/Runnable;

.field k:Ljava/util/concurrent/Future;

.field public final l:Lapwj;

.field private final n:Lapch;

.field private final o:Lapya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "/maps/placelists/all/?$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqcr;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laqcr;->m:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v0, Lapxj;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lapxj;-><init>(I)V

    .line 24
    .line 25
    sput-object v0, Laqcr;->b:Lbvtn;

    .line 26
    return-void
.end method

.method public constructor <init>(Lapch;Lapya;Lapwj;Lbyyj;Lnxq;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->V:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p6, p7, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p1, p0, Laqcr;->n:Lapch;

    .line 8
    .line 9
    iput-object p2, p0, Laqcr;->o:Lapya;

    .line 10
    .line 11
    iput-object p3, p0, Laqcr;->l:Lapwj;

    .line 12
    .line 13
    iput-object p4, p0, Laqcr;->c:Lbyyj;

    .line 14
    .line 15
    iput-object p5, p0, Laqcr;->d:Lnxq;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->ad:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laqcr;->f:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Laqcr;->n:Lapch;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lapch;->u()V

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "NOTIFICATION_TYPE"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laqcr;->d:Lnxq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lnxq;->isFinishing()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lnxq;->isDestroyed()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    iput-object v1, p0, Laqcr;->e:Landroid/app/ProgressDialog;

    .line 45
    .line 46
    .line 47
    const v3, 0x7f1410d6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    iget-object v1, p0, Laqcr;->e:Landroid/app/ProgressDialog;

    .line 57
    .line 58
    new-instance v3, Lnwn;

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0, v4}, Lnwn;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67
    .line 68
    iget-object v1, p0, Laqcr;->e:Landroid/app/ProgressDialog;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 72
    .line 73
    new-instance v1, Lmkh;

    .line 74
    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, v3}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    iput-object v1, p0, Laqcr;->i:Lgqq;

    .line 81
    .line 82
    iget-object v0, v0, Lcw;->f:Lgrl;

    .line 83
    .line 84
    iget-object v1, p0, Laqcr;->i:Lgqq;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lgrc;->c(Lgrj;)V

    .line 91
    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 96
    .line 97
    new-instance v1, Lapks;

    .line 98
    .line 99
    const/16 v2, 0x10

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0, v0, v2, v3}, Lapks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    iput-object v1, p0, Laqcr;->j:Ljava/lang/Runnable;

    .line 106
    .line 107
    iget-object v0, p0, Laqcr;->c:Lbyyj;

    .line 108
    .line 109
    iget-object v1, p0, Laqcr;->j:Ljava/lang/Runnable;

    .line 110
    .line 111
    sget-object v2, Laqcr;->m:Lj$/time/Duration;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 115
    move-result-wide v2

    .line 116
    .line 117
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1, v2, v3, v4}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, p0, Laqcr;->k:Ljava/util/concurrent/Future;

    .line 124
    .line 125
    iget-object v0, p0, Laqcr;->j:Ljava/lang/Runnable;

    .line 126
    .line 127
    iget-object v1, p0, Laqcr;->o:Lapya;

    .line 128
    .line 129
    new-instance v2, Laqcq;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, p0, v0}, Laqcq;-><init>(Laqcr;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lapya;->r(Lapcn;)V

    .line 136
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laqcr;->k:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laqcr;->k:Ljava/util/concurrent/Future;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Laqcr;->j:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object v0, p0, Laqcr;->k:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    iget-object v1, p0, Laqcr;->i:Lgqq;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Laqcr;->d:Lnxq;

    .line 28
    .line 29
    iget-object v2, v2, Lcw;->f:Lgrl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lgrc;->d(Lgrj;)V

    .line 33
    .line 34
    iput-object v0, p0, Laqcr;->i:Lgqq;

    .line 35
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqcr;->e:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laqcr;->e:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Laqcr;->e:Landroid/app/ProgressDialog;

    .line 19
    :cond_0
    return-void
.end method
