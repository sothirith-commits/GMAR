.class public final Lagrb;
.super Laasw;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lbraj;

.field public static final b:Lbqfl;


# instance fields
.field public final c:Llht;

.field public final d:Lcgri;

.field public final e:Lcbal;

.field private final i:Lajmv;

.field private final j:Lazhz;

.field private final k:Lazhl;

.field private final l:Latyh;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "agrb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagrb;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Laema;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laema;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lagrb;->b:Lbqfl;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Llht;Lcgri;Lajmv;Lazhz;Lazhl;Latyh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->o:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lagrb;->c:Llht;

    .line 7
    .line 8
    iput-object p4, p0, Lagrb;->d:Lcgri;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string p3, "extra_destination_home_key"

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    sget-object p2, Lcbal;->b:Lcbal;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p3, "extra_destination_work_key"

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p2, Lcbal;->c:Lcbal;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object p2, p0, Lagrb;->e:Lcbal;

    .line 40
    .line 41
    iput-object p5, p0, Lagrb;->i:Lajmv;

    .line 42
    .line 43
    iput-object p6, p0, Lagrb;->j:Lazhz;

    .line 44
    .line 45
    iput-object p7, p0, Lagrb;->k:Lazhl;

    .line 46
    .line 47
    iput-object p8, p0, Lagrb;->l:Latyh;

    .line 48
    .line 49
    iput-object p9, p0, Lagrb;->m:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->S:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagrb;->e:Lcbal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lagrb;->c:Llht;

    .line 7
    .line 8
    invoke-virtual {v1}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lbcoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {v2}, Lbcxu;->Q(Landroid/content/Context;)Lbcou;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lagrb;->l:Latyh;

    .line 19
    .line 20
    invoke-interface {v3}, Latyh;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lbcou;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v2}, Lbcou;->b()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Laasw;->f:Landroid/content/Intent;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lbcxu;->T(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    sget-object v2, Lcbal;->b:Lcbal;

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcfgj;->i:Lbrxm;

    .line 50
    .line 51
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lagrb;->k:Lazhl;

    .line 56
    .line 57
    invoke-interface {v2}, Lazhl;->g()Lazhj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lagrb;->j:Lazhz;

    .line 66
    .line 67
    invoke-interface {v3, v2, v0}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v2, Lcbal;->c:Lcbal;

    .line 72
    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcfgj;->j:Lbrxm;

    .line 76
    .line 77
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lagrb;->k:Lazhl;

    .line 82
    .line 83
    invoke-interface {v2}, Lazhl;->g()Lazhj;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lagrb;->j:Lazhz;

    .line 92
    .line 93
    invoke-interface {v3, v2, v0}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v2, Lagrb;->a:Lbraj;

    .line 98
    .line 99
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 100
    .line 101
    const-string v4, "No logging implemented for launcher shortcut intents with entityType: %s this may indicate a user-facing bug."

    .line 102
    .line 103
    const/16 v5, 0x120d

    .line 104
    .line 105
    invoke-static {v3, v4, v0, v5, v2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    invoke-virtual {v1, p0}, Llht;->X(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagrb;->i:Lajmv;

    .line 2
    .line 3
    invoke-interface {v0}, Lajmv;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lacdv;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lacdv;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lagrb;->m:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
