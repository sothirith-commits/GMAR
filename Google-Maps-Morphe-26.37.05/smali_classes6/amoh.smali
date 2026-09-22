.class public final Lamoh;
.super Lagcu;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lbwny;

.field public static final b:Lbvtn;


# instance fields
.field public final c:Lnxq;

.field public final d:Lcpuk;

.field public final e:Lcikx;

.field private final i:Lbcjg;

.field private final j:Lbcir;

.field private final k:Layev;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lapya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "amoh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamoh;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lalsr;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lalsr;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lamoh;->b:Lbvtn;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnxq;Lcpuk;Lapya;Lbcjg;Lbcir;Layev;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->o:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lamoh;->c:Lnxq;

    .line 8
    .line 9
    iput-object p4, p0, Lamoh;->d:Lcpuk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p3, "extra_destination_home_key"

    .line 19
    const/4 p4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result p3

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    sget-object p2, Lcikx;->b:Lcikx;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string p3, "extra_destination_work_key"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p2, Lcikx;->c:Lcikx;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-object p2, p0, Lamoh;->e:Lcikx;

    .line 41
    .line 42
    iput-object p5, p0, Lamoh;->m:Lapya;

    .line 43
    .line 44
    iput-object p6, p0, Lamoh;->i:Lbcjg;

    .line 45
    .line 46
    iput-object p7, p0, Lamoh;->j:Lbcir;

    .line 47
    .line 48
    iput-object p8, p0, Lamoh;->k:Layev;

    .line 49
    .line 50
    iput-object p9, p0, Lamoh;->l:Ljava/util/concurrent/Executor;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->S:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lamoh;->e:Lcikx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lamoh;->c:Lnxq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    sget-object v3, Lbfxi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbefc;->g(Landroid/content/Context;)Lbfxo;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lamoh;->k:Layev;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Layev;->q()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lbfxo;->a()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v2}, Lbfxo;->b()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lagcu;->f:Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lbefc;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    sget-object v2, Lcikx;->b:Lcikx;

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcohx;->h:Lbxkg;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v2, p0, Lamoh;->j:Lbcir;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lbcir;->g()Lbcip;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object v3, p0, Lamoh;->i:Lbcjg;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v2, v0}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    sget-object v2, Lcikx;->c:Lcikx;

    .line 73
    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    sget-object v0, Lcohx;->i:Lbxkg;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v2, p0, Lamoh;->j:Lbcir;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lbcir;->g()Lbcip;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget-object v3, p0, Lamoh;->i:Lbcjg;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v2, v0}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    sget-object v2, Lamoh;->a:Lbwny;

    .line 99
    .line 100
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 101
    .line 102
    const-string v4, "No logging implemented for launcher shortcut intents with entityType: %s this may indicate a user-facing bug."

    .line 103
    .line 104
    const/16 v5, 0x173e

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v0, v5, v2}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    invoke-virtual {v1, p0}, Lnxq;->ai(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamoh;->m:Lapya;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lapya;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lakqw;

    .line 9
    const/4 v2, 0x7

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lakqw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iget-object p0, p0, Lamoh;->l:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 18
    return-void
.end method
