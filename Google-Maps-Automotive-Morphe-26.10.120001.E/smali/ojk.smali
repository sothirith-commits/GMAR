.class public final Lojk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrnb;


# instance fields
.field private final synthetic $cid:I

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojp;Lrnq;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 29
    iput p5, p0, Lojk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lapmh;

    new-instance v0, Ltcq;

    invoke-direct {v0, p1}, Ltcq;-><init>(Landroid/content/Context;)V

    invoke-direct {p5, v0}, Lapmh;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lojk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lojk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lojk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lojk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lrya;Loxc;I)V
    .locals 0

    .line 1
    iput p5, p0, Lojk;->$cid:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lojk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lojk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lojk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p4, p0, Lojk;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lxtz;Lpcq;Lalme;I)V
    .locals 0

    .line 28
    iput p5, p0, Lojk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lojk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lojk;->a:Ljava/lang/Object;

    iput-object p4, p0, Lojk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsde;Ljava/util/concurrent/Executor;Lxtu;Laoaq;I)V
    .locals 0

    .line 27
    iput p5, p0, Lojk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lojk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lojk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lojk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget v0, p0, Lojk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lojk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lojk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lojk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lojk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsde;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsde;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lojk;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lphx;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lphx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lojk;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lxtu;

    .line 31
    .line 32
    invoke-virtual {v0, v2, p0}, Lxtu;->e(Lxtw;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lojk;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lxtz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lguo;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lguo;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lqtc;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lqtc;-><init>(Lqtb;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lojk;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v2, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lojk;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Loxc;

    .line 63
    .line 64
    iget-object v0, v0, Loxc;->b:Landroid/app/Application;

    .line 65
    .line 66
    new-instance v3, Lcwv;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lcwv;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcwv;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v4, 0x21

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-lt v3, v4, :cond_2

    .line 81
    .line 82
    move v3, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v3, v5

    .line 85
    :goto_0
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v4, p0, Lojk;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroid/content/Context;

    .line 90
    .line 91
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 92
    .line 93
    invoke-static {v4, v6}, Lcxc;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    move v5, v2

    .line 100
    :cond_3
    shl-int/2addr v3, v1

    .line 101
    iget-object p0, p0, Lojk;->c:Ljava/lang/Object;

    .line 102
    .line 103
    or-int/2addr v0, v3

    .line 104
    sget-object v1, Lrym;->ch:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 105
    .line 106
    shl-int/2addr v5, v2

    .line 107
    or-int/2addr v0, v5

    .line 108
    invoke-interface {p0, v1, v0}, Lrya;->s(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, Lojk;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0}, Lojp;->f()Lxtz;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lojd;

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-direct {v1, p0, v2}, Lojd;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lojk;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0, v1, p0}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    return-void
.end method
