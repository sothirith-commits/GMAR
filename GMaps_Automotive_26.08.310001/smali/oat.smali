.class public final Loat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Loay;Lrdo;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 29
    iput p5, p0, Loat;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ladol;

    new-instance v0, Lstj;

    invoke-direct {v0, p1}, Lstj;-><init>(Landroid/content/Context;)V

    invoke-direct {p5, v0}, Ladol;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Loat;->c:Ljava/lang/Object;

    iput-object p2, p0, Loat;->a:Ljava/lang/Object;

    iput-object p3, p0, Loat;->d:Ljava/lang/Object;

    iput-object p4, p0, Loat;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lrog;Lonr;I)V
    .locals 0

    .line 1
    iput p5, p0, Loat;->e:I

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
    iput-object p1, p0, Loat;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Loat;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Loat;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p4, p0, Loat;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lxkw;Lotf;Lalax;I)V
    .locals 0

    .line 28
    iput p5, p0, Loat;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loat;->b:Ljava/lang/Object;

    iput-object p2, p0, Loat;->d:Ljava/lang/Object;

    iput-object p3, p0, Loat;->a:Ljava/lang/Object;

    iput-object p4, p0, Loat;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrqw;Ljava/util/concurrent/Executor;Lxks;Lanpr;I)V
    .locals 0

    .line 27
    iput p5, p0, Loat;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loat;->a:Ljava/lang/Object;

    iput-object p2, p0, Loat;->c:Ljava/lang/Object;

    iput-object p3, p0, Loat;->d:Ljava/lang/Object;

    iput-object p4, p0, Loat;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget v0, p0, Loat;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loat;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Loat;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Loat;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    iget-object p0, p0, Loat;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Loat;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lrqw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrqw;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Loat;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Loyh;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Loyh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Loat;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxks;

    .line 32
    .line 33
    invoke-virtual {v0, v2, p0}, Lxks;->e(Lxkt;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Loat;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lxkw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lgru;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lgru;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lqix;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lqix;-><init>(Lqiw;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Loat;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v2, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Loat;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lonr;

    .line 64
    .line 65
    iget-object v0, v0, Lonr;->b:Landroid/app/Application;

    .line 66
    .line 67
    new-instance v2, Lcvn;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lcvn;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcvn;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v3, 0x21

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-lt v2, v3, :cond_3

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v2, v4

    .line 86
    :goto_0
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Loat;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Landroid/content/Context;

    .line 91
    .line 92
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 93
    .line 94
    invoke-static {v3, v5}, Lcvu;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v1, v4

    .line 102
    :goto_1
    mul-int/lit8 v2, v2, 0x4

    .line 103
    .line 104
    iget-object p0, p0, Loat;->c:Ljava/lang/Object;

    .line 105
    .line 106
    or-int/2addr v0, v2

    .line 107
    sget-object v2, Lrot;->bZ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 108
    .line 109
    add-int/2addr v1, v1

    .line 110
    or-int/2addr v0, v1

    .line 111
    invoke-interface {p0, v2, v0}, Lrog;->r(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-object v0, p0, Loat;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0}, Loay;->f()Lxkw;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lnpw;

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    invoke-direct {v1, p0, v2}, Lnpw;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Loat;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, v1, p0}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
