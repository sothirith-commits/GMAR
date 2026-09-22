.class public final Lbmuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private final d:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmuh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmuh;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmuh;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbmuh;->c:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p3, Lbvtv;

    .line 10
    .line 11
    iget-object p1, p3, Lbvtv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbehx;

    .line 14
    .line 15
    iput-object p1, p0, Lbmuh;->d:Lbehx;

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    return-void
.end method

.method private final b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbmuh;->d:Lbehx;

    .line 3
    .line 4
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Layhb;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbcrp;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbmuh;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lorg/chromium/net/CronetProvider;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

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
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sget-object v3, Lbmuh;->a:Lbwny;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v4, "Exception trying to create ExperimentalCronetEngine.Builder"

    .line 51
    .line 52
    const/16 v5, 0x2ed5

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v5, v1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 56
    .line 57
    instance-of v3, v1, Ljava/lang/UnsatisfiedLinkError;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lbmuh;->b(I)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    instance-of v3, v1, Ljava/lang/VerifyError;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    const/4 v1, 0x3

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lbmuh;->b(I)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    instance-of v1, v1, Ljava/lang/LinkageError;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x4

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Lbmuh;->b(I)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    instance-of v1, v2, Lbekn;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Lbmuh;->b(I)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    instance-of v1, v2, Lbeko;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    check-cast v2, Lbeko;

    .line 98
    .line 99
    iget-object v1, p0, Lbmuh;->b:Landroid/content/Context;

    .line 100
    .line 101
    iget v2, v2, Lbeko;->a:I

    .line 102
    .line 103
    sget-object v3, Lbeka;->a:Lbeka;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, Lbeka;->l(Landroid/content/Context;I)V

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1}, Lbmuh;->b(I)V

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 v1, 0x2

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1}, Lbmuh;->b(I)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_6
    iget-object p0, p0, Lbmuh;->c:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v0, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/JavaCronetProvider;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    check-cast p0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 131
    return-object p0
.end method
