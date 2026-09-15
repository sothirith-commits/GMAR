.class public final Lbcoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcps;


# instance fields
.field private final a:Lbeez;

.field private final b:Lbeez;


# direct methods
.method public constructor <init>(Lbeez;Lbeez;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcoo;->a:Lbeez;

    .line 6
    .line 7
    iput-object p2, p0, Lbcoo;->b:Lbeez;

    .line 8
    return-void
.end method


# virtual methods
.method public final w([BLandroid/accounts/Account;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "CronetClearcutLoggerImpl.sendCronetLoggingEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p2}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Laxov;->s()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbcoo;->b:Lbeez;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lbcoo;->a:Lbeez;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Lcmui;->y([B)Lcmui;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbeez;->f(Lcmui;)Lbeey;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string p1, "CRONET_GMM"

    .line 32
    .line 33
    iput-object p1, p0, Lbedg;->j:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Laxov;->r()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Laxov;->i()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Laxov;->i()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbedg;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lbedg;->d()Lbfmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    :cond_3
    :goto_1
    throw p0
.end method
