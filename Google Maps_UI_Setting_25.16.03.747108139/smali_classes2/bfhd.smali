.class public final Lbfhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private final d:Lbazv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfhd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfhd;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfhd;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbfhd;->c:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p3, Lbqft;

    .line 9
    .line 10
    iget-object p1, p3, Lbqft;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbazv;

    .line 13
    .line 14
    iput-object p1, p0, Lbfhd;->d:Lbazv;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfhd;->d:Lbazv;

    .line 2
    .line 3
    iget-object v0, v0, Lbazv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lauai;->a:Lazss;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lazpa;

    .line 12
    .line 13
    invoke-static {p1}, La;->aX(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 7

    .line 1
    iget-object v0, p0, Lbfhd;->c:Landroid/content/Context;

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
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/chromium/net/CronetProvider;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v1

    .line 40
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lbfhd;->a:Lbraj;

    .line 45
    .line 46
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "Exception trying to create ExperimentalCronetEngine.Builder"

    .line 51
    .line 52
    const/16 v6, 0x23ed

    .line 53
    .line 54
    invoke-static {v4, v5, v6, v1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    instance-of v4, v1, Ljava/lang/UnsatisfiedLinkError;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, v2}, Lbfhd;->b(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v2, v1, Ljava/lang/VerifyError;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {p0, v1}, Lbfhd;->b(I)V

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
    invoke-direct {p0, v1}, Lbfhd;->b(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v1, v3, Lbbei;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-direct {p0, v1}, Lbfhd;->b(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    instance-of v1, v3, Lbbej;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    check-cast v3, Lbbej;

    .line 97
    .line 98
    iget-object v1, p0, Lbfhd;->b:Landroid/content/Context;

    .line 99
    .line 100
    iget v2, v3, Lbbej;->a:I

    .line 101
    .line 102
    sget-object v3, Lbbdv;->a:Lbbdv;

    .line 103
    .line 104
    invoke-virtual {v3, v1, v2}, Lbbdv;->d(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lbfhd;->b(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 v1, 0x2

    .line 114
    invoke-direct {p0, v1}, Lbfhd;->b(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object v0, p0, Lbfhd;->c:Landroid/content/Context;

    .line 119
    .line 120
    new-instance v1, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lorg/chromium/net/impl/JavaCronetProvider;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Fallback CronetEngine provider not found"

    .line 126
    .line 127
    invoke-static {v2, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 135
    .line 136
    return-object v0
.end method
