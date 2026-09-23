.class public final Lbhti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhtq;


# static fields
.field public static final a:Lbdrg;


# instance fields
.field public final b:Landroid/app/Service;

.field public final c:Lbhto;

.field public final d:Lbssz;

.field public final e:Latqe;

.field public f:Lbhth;

.field public final g:Lbjrw;

.field public final h:Lbqsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhti;->a:Lbdrg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Lbhto;Lbjrw;Ljava/util/concurrent/Executor;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbhti;->f:Lbhth;

    .line 6
    .line 7
    iput-object p1, p0, Lbhti;->b:Landroid/app/Service;

    .line 8
    .line 9
    iput-object p3, p0, Lbhti;->g:Lbjrw;

    .line 10
    .line 11
    iput-object p2, p0, Lbhti;->c:Lbhto;

    .line 12
    .line 13
    instance-of p1, p4, Latrp;

    .line 14
    .line 15
    invoke-static {p1}, La;->c(Z)V

    .line 16
    .line 17
    .line 18
    check-cast p4, Latrp;

    .line 19
    .line 20
    const-string p1, "GuidedNavNotificationContent updater"

    .line 21
    .line 22
    invoke-virtual {p4, p1}, Latrp;->q(Ljava/lang/String;)Latrp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbhti;->d:Lbssz;

    .line 27
    .line 28
    iput-object p5, p0, Lbhti;->e:Latqe;

    .line 29
    .line 30
    new-instance p1, Lbqsk;

    .line 31
    .line 32
    invoke-direct {p1}, Lbqsk;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbhti;->h:Lbqsk;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhti;->f:Lbhth;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhth;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lbhth;->a:Lbssz;

    .line 13
    .line 14
    iget-object v0, v0, Lbhth;->c:Lbsum;

    .line 15
    .line 16
    new-instance v3, Lbgsw;

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    invoke-direct {v3, v0, v4, v2}, Lbgsw;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lbhth;->c:Lbsum;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbsum;->f()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, Lbhti;->f:Lbhth;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbhti;->f:Lbhth;

    .line 3
    .line 4
    return-void
.end method

.method public final c(ZJZLandroid/app/PendingIntent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbhti;->f:Lbhth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lbhth;->b(ZJZLandroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
