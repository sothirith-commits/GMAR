.class public final Lblqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblrc;


# static fields
.field public static final a:Lbgyd;


# instance fields
.field public final b:Landroid/app/Service;

.field public final c:Lblra;

.field public final d:Lbzpv;

.field public e:Lblqt;

.field public final f:Laxrg;

.field public final g:Lbnzs;

.field public final h:Lbvsd;

.field public final i:Lcaub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblqu;->a:Lbgyd;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Lblra;Lbnzs;Ljava/util/concurrent/Executor;Laxrg;Lcaub;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lblqu;->e:Lblqt;

    .line 7
    .line 8
    iput-object p1, p0, Lblqu;->b:Landroid/app/Service;

    .line 9
    .line 10
    iput-object p3, p0, Lblqu;->g:Lbnzs;

    .line 11
    .line 12
    iput-object p2, p0, Lblqu;->c:Lblra;

    .line 13
    .line 14
    const-string p1, "GuidedNavNotificationContent updater"

    .line 15
    .line 16
    .line 17
    invoke-static {p4, p1}, Layvt;->Q(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbzpv;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lblqu;->d:Lbzpv;

    .line 21
    .line 22
    iput-object p5, p0, Lblqu;->f:Laxrg;

    .line 23
    .line 24
    new-instance p1, Lbvsd;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lblqu;->h:Lbvsd;

    .line 30
    .line 31
    iput-object p6, p0, Lblqu;->i:Lcaub;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblqu;->e:Lblqt;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lblqt;->e()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lblqt;->a:Lbzpv;

    .line 13
    .line 14
    iget-object v0, v0, Lblqt;->c:Lbqu;

    .line 15
    .line 16
    new-instance v2, Lblkx;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lblkx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lblqt;->c:Lbqu;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbqu;->d()V

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lblqu;->e:Lblqt;

    .line 34
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lblqu;->e:Lblqt;

    .line 4
    return-void
.end method

.method public final c(ZJZLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblqu;->e:Lblqt;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lblqt;->b(ZJZLandroid/app/PendingIntent;)V

    .line 8
    :cond_0
    return-void
.end method
