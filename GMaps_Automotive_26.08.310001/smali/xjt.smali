.class public final Lxjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private final d:Lscy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xjt"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxjt;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Laays;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjt;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxjt;->c:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p3, Laazb;

    .line 9
    .line 10
    iget-object p1, p3, Laazb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lscy;

    .line 13
    .line 14
    iput-object p1, p0, Lxjt;->d:Lscy;

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxjt;->d:Lscy;

    .line 2
    .line 3
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lqqu;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrnk;

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 6

    .line 1
    iget-object v0, p0, Lxjt;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/chromium/net/CronetProvider;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v1

    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lxjt;->a:Labqj;

    .line 44
    .line 45
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "Exception trying to create ExperimentalCronetEngine.Builder"

    .line 50
    .line 51
    const/16 v5, 0x193e

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    instance-of v3, v1, Ljava/lang/UnsatisfiedLinkError;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, v1}, Lxjt;->b(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v3, v1, Ljava/lang/VerifyError;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {p0, v1}, Lxjt;->b(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v1, v1, Ljava/lang/LinkageError;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {p0, v1}, Lxjt;->b(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v1, v2, Lsfr;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-direct {p0, v1}, Lxjt;->b(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    instance-of v1, v2, Lsfs;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    check-cast v2, Lsfs;

    .line 97
    .line 98
    iget-object v1, p0, Lxjt;->b:Landroid/content/Context;

    .line 99
    .line 100
    iget v2, v2, Lsfs;->a:I

    .line 101
    .line 102
    sget-object v3, Lsfe;->a:Lsfe;

    .line 103
    .line 104
    invoke-virtual {v3, v1, v2}, Lsfe;->i(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lxjt;->b(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 v1, 0x2

    .line 114
    invoke-direct {p0, v1}, Lxjt;->b(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object p0, p0, Lxjt;->c:Landroid/content/Context;

    .line 119
    .line 120
    new-instance v0, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/JavaCronetProvider;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 130
    .line 131
    return-object p0
.end method
