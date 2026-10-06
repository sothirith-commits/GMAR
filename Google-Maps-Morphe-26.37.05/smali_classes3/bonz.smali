.class public final Lbonz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbonz;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 115
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbonz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajzi;Lbyyj;)V
    .locals 3

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbonz;->a:Ljava/lang/Object;

    new-instance v0, Lcacj;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, p2}, Lcacj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 121
    invoke-interface {p1}, Lajzi;->h()Lbmvq;

    move-result-object p1

    new-instance v0, Lbixe;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbixe;-><init>(Ljava/lang/Object;I[B)V

    .line 122
    invoke-interface {p1, v0, p2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 126
    new-instance v0, Lbioe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbonz;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbonz;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbryv;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzrh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbonz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbonz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbonz;->a:Ljava/lang/Object;

    new-instance p2, Lbmzp;

    invoke-direct {p2, p1}, Lbmzp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbonz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxtp;Lailo;)V
    .locals 3

    .line 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Lbonz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcfmo;

    .line 18
    .line 19
    iget-object p1, p1, Lcfmo;->f:Lcfme;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcfme;->a:Lcfme;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcfme;->b:Lcmfj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    const/16 p2, 0xa

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lctel;->W(I)I

    .line 38
    move-result p2

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v1}, Lcthd;->o(II)I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Lcfmd;

    .line 66
    .line 67
    iget v1, p2, Lcfmd;->c:I

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcifi;->a(I)Lcifi;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Lcifi;->a:Lcifi;

    .line 76
    .line 77
    :cond_1
    iget p2, p2, Lcfmd;->f:I

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    new-instance v2, Lctbp;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v1, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object p2, v2, Lctbp;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, v2, Lctbp;->b:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    iput-object v0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public constructor <init>(Lbleg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbonz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbonz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbljb;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmvt;

    invoke-direct {v0}, Lbmvt;-><init>()V

    iput-object v0, p0, Lbonz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbonz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmca;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblgi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lblgi;-><init>(I)V

    iput-object v0, p0, Lbonz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbonz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnkb;Lbgld;)V
    .locals 0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbonz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbonz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbocx;Lctmm;)V
    .locals 0

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbonz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbonz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpmy;Lbpxq;)V
    .locals 0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbonz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbonz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqqh;Lbmzc;Lcmup;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqkb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbqkb;-><init>([B)V

    iget-object v1, p1, Lbqqh;->a:Ljava/lang/Object;

    iput-object v1, v0, Lbqkb;->d:Ljava/lang/Object;

    iget-object v1, p1, Lbqqh;->b:Ljava/lang/Object;

    iput-object v1, v0, Lbqkb;->g:Ljava/lang/Object;

    iget-object v1, p1, Lbqqh;->c:Ljava/lang/Object;

    iput-object v1, v0, Lbqkb;->e:Ljava/lang/Object;

    iget-object v1, p1, Lbqqh;->e:Ljava/lang/Object;

    iput-object v1, v0, Lbqkb;->i:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lbqkb;->k(Lbmzc;)V

    if-eqz p3, :cond_0

    .line 135
    iput-object p3, v0, Lbqkb;->o:Ljava/lang/Object;

    iget-object p1, p1, Lbqqh;->d:Ljava/lang/Object;

    iput-object p1, v0, Lbqkb;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbonz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbonz;->b:Ljava/lang/Object;

    return-void

    .line 136
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null operation"

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lbyyi;Lcpuk;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbonz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbonz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbonz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbonz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lbnev;)V
    .locals 0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbonz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbonz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbonz;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbonz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lctmm;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbonz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbonz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lctmm;[B)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbonz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbonz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbonz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbonz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbonz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbonz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbonz;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbonz;->a:Ljava/lang/Object;

    const-string v0, "site_id"

    .line 110
    invoke-virtual {p0, v0, p1}, Lbonz;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "survey_url"

    const-string v0, "https://www.google.com/insights/consumersurveys/async_survey"

    .line 111
    invoke-virtual {p0, p1, v0}, Lbonz;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "locale"

    const-string v0, "en-US"

    .line 112
    invoke-virtual {p0, p1, v0}, Lbonz;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbonz;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbonz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbehx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbehx;-><init>([C[B[B)V

    iput-object v0, p0, Lbonz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbonz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lbcsk;)V
    .locals 1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmsz;

    .line 128
    invoke-direct {v0, p2, p3}, Lbmsz;-><init>(Ljava/util/concurrent/Executor;Lbcsk;)V

    iput-object v0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 129
    check-cast p1, Lorg/chromium/net/ExperimentalCronetEngine;

    check-cast v0, Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 130
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    iput-object p1, p0, Lbonz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lovn;Lovl;)V
    .locals 0

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbonz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbonz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxxb;Lcikk;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbonz;->a:Ljava/lang/Object;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbonz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbmvt;

    invoke-direct {p1}, Lbmvt;-><init>()V

    iput-object p1, p0, Lbonz;->a:Ljava/lang/Object;

    new-instance p1, Lbmvt;

    .line 139
    invoke-direct {p1}, Lbmvt;-><init>()V

    iput-object p1, p0, Lbonz;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Laxre;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxre;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "SIGNED_OUT"

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Laxre;->d()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "UNKNOWN"

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Laxre;->h()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static declared-synchronized b()Lj$/util/Optional;
    .locals 14

    .line 1
    .line 2
    const-class v1, Lbonz;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v2, 0x1f01

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    monitor-exit v1

    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v11, 0x2

    .line 51
    .line 52
    :try_start_2
    new-array v4, v11, [I

    .line 53
    const/4 v12, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v0, v4, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit v1

    .line 68
    return-object v0

    .line 69
    :cond_2
    const/4 v4, 0x4

    .line 70
    .line 71
    const/16 v5, 0x3033

    .line 72
    .line 73
    const/16 v13, 0x3038

    .line 74
    .line 75
    const/16 v6, 0x3040

    .line 76
    .line 77
    .line 78
    :try_start_3
    filled-new-array {v6, v4, v5, v12, v13}, [I

    .line 79
    move-result-object v4

    .line 80
    .line 81
    new-array v6, v12, [Landroid/opengl/EGLConfig;

    .line 82
    .line 83
    new-array v9, v12, [I

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    .line 89
    .line 90
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    aget-object v4, v6, v0

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    const/16 v5, 0x3057

    .line 102
    .line 103
    const/16 v6, 0x3056

    .line 104
    .line 105
    .line 106
    filled-new-array {v5, v12, v6, v12, v13}, [I

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v5, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 129
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    monitor-exit v1

    .line 131
    return-object v0

    .line 132
    .line 133
    :cond_4
    const/16 v6, 0x3098

    .line 134
    .line 135
    .line 136
    :try_start_4
    filled-new-array {v6, v11, v13}, [I

    .line 137
    move-result-object v6

    .line 138
    .line 139
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4, v7, v6, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    .line 154
    :try_start_5
    invoke-static {v3, v5, v5, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    const/4 v0, 0x0

    .line 167
    .line 168
    :goto_0
    :try_start_6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 169
    .line 170
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 171
    .line 172
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v2, v6, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 188
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 189
    monitor-exit v1

    .line 190
    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    .line 193
    :try_start_7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 194
    .line 195
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 196
    .line 197
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v2, v6, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 210
    throw v0

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 223
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 224
    monitor-exit v1

    .line 225
    return-object v0

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_1
    :try_start_8
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 235
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 236
    monitor-exit v1

    .line 237
    return-object v0

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 240
    throw v0
.end method

.method public static final f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    return-void
.end method


# virtual methods
.method public final B()Lbmvl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcacj;

    .line 5
    .line 6
    iget-object p0, p0, Lcacj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbmvl;

    .line 9
    return-object p0
.end method

.method public final declared-synchronized C()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbmvt;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbmvt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized D(Lbljx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbmvt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbmvt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final E(Lbmvx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmvt;

    .line 5
    .line 6
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method

.method public final F(Lbmvx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmvt;

    .line 5
    .line 6
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbmvq;->h(Lbmvx;)V

    .line 10
    return-void
.end method

.method public final declared-synchronized G(Lbljx;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbljb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbljb;->a()Lblje;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbmvt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbmvt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public final H(Lxxn;Lxxo;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lblgg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lblgg;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbonz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbmca;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, v2, v0}, Lbmca;->c(Lxxo;ZLbmbz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lblgg;->o()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lblgg;->k()Lblhi;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    new-instance v0, Lblgg;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lblgg;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbimd;->a(Lxxn;)Lblgx;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iput-object v2, v0, Lblgg;->a:Lblgx;

    .line 32
    .line 33
    iput-object p3, v0, Lblgg;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p3, v1, Lbmca;->a:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    const v2, 0x7f14096b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    const-string v2, "{0}"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    .line 54
    const-string v3, "{1}"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4}, Lbmbz;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    :cond_0
    if-ge v2, v3, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lbmbz;->j()V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1, p1, v0}, Lbmca;->d(Lxxn;Lbmbz;)V

    .line 86
    .line 87
    :goto_0
    add-int/lit8 v4, v2, 0x3

    .line 88
    .line 89
    add-int/lit8 v5, v3, 0x3

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v6

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 105
    move-result v7

    .line 106
    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v6}, Lbmbz;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    :cond_2
    if-ge v2, v3, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1, v0}, Lbmca;->d(Lxxn;Lbmbz;)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v0}, Lbmbz;->j()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 131
    move-result p3

    .line 132
    .line 133
    if-nez p3, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p1}, Lbmbz;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    :cond_4
    iget-object p0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lblgg;->o()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lblgg;->k()Lblhi;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p2, p1}, Lbimg;->d(Lblgk;Lblhi;Lblhi;)Lcom/google/common/collect/ImmutableList;

    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final a(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbnek;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbnek;

    .line 8
    .line 9
    iget v1, v0, Lbnek;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbnek;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbnek;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbnek;-><init>(Lbonz;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbnek;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbnek;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lbonz;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lbnkb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iput v3, v0, Lbnek;->b:I

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eq p1, v1, :cond_4

    .line 68
    .line 69
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lbgjx;

    .line 76
    .line 77
    const/16 v2, 0x14

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lbgjx;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lctfk;->aK(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Lbnkb;->b(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    return-object p1

    .line 96
    :cond_4
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v2, "lists/"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public dismissWebView(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lbonz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 5
    .line 6
    iget-object p0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x32

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 p1, 0x31

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbqkb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbqkb;->l(I)V

    .line 16
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p0, Lbqkb;

    .line 9
    .line 10
    iput-object p1, p0, Lbqkb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p1, 0x38

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbqkb;->l(I)V

    .line 16
    return-void
.end method

.method public final i(Lcbtd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcmup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmup;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x2e

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const/16 v1, 0x27

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, Lbmzn;->d(Lcbtd;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    const/4 v1, 0x3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    const/16 v1, 0x26

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbqkb;

    .line 39
    .line 40
    iput-object p1, p0, Lbqkb;->k:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lbqkb;->l(I)V

    .line 44
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbqkb;

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbqkb;->l(I)V

    .line 10
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbqkb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbqkb;->j()Lbmyj;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbmyh;

    .line 11
    .line 12
    iget-object v0, v0, Lbmyh;->d:Lbmzc;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbmzc;->a()Lbmzb;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, v0, Lbmzc;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbmzb;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v2, v0, Lbmzc;->b:Lbmxd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbmzb;->c(Lbmxd;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lbmzb;->b(Ljava/util/List;)V

    .line 30
    .line 31
    iget-wide v2, v0, Lbmzc;->d:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lbmzb;->e(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbmzb;->a()Lbmzc;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbqkb;->k(Lbmzc;)V

    .line 42
    .line 43
    const/16 p1, 0x28

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbqkb;->l(I)V

    .line 47
    return-void
.end method

.method public final l(Lcbti;Lcbtd;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcbti;->N:Lcbti;

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbqkb;

    .line 9
    .line 10
    iput-object p1, p0, Lbqkb;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lbqkb;->k:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 p1, 0x27

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbqkb;->l(I)V

    .line 18
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p0, Lbqkb;

    .line 9
    .line 10
    iput-object p1, p0, Lbqkb;->m:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p1, 0x26

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbqkb;->l(I)V

    .line 16
    return-void
.end method

.method public final n(Lcbtd;Lcbti;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbqkb;

    .line 5
    .line 6
    iput-object p1, p0, Lbqkb;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbqkb;->l:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 p1, 0x26

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbqkb;->l(I)V

    .line 14
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbqkb;

    .line 5
    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbqkb;->l(I)V

    .line 10
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    check-cast p0, Lbqkb;

    .line 7
    .line 8
    iput-object v0, p0, Lbqkb;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbqkb;->l(I)V

    .line 14
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbqkb;

    .line 5
    .line 6
    const/16 v0, 0x2d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbqkb;->l(I)V

    .line 10
    return-void
.end method

.method public final r(Lcbti;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcbti;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lcmup;->e:Lcmup;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x2e

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x26

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    const/16 v0, 0x29

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbqkb;

    .line 31
    .line 32
    iput-object p1, p0, Lbqkb;->l:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbqkb;->l(I)V

    .line 36
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbqkb;

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbqkb;->l(I)V

    .line 10
    return-void
.end method

.method public final t(Lbmxg;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbqkb;

    .line 5
    .line 6
    iput-object p1, p0, Lbqkb;->n:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmtg;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbmtg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbwqr;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbwqs;->b()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbwqs;->a(Lbwqr;)V

    .line 26
    .line 27
    sget-object p0, Lbwqz;->a:Lbwqz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbwqz;->e()V

    .line 31
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)Lbmqy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbmqy;

    .line 9
    return-object p0
.end method

.method public final x(Lbmvx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmvt;

    .line 5
    .line 6
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method

.method public final y(Lbmvx;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmvt;

    .line 5
    .line 6
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbmvq;->i(Lbmvx;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbmvq;->h(Lbmvx;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final z(Lbjau;Lcifi;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lailo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Laino;->s()Lbjau;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    iget-object p0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 p0, 0x1388

    .line 38
    :goto_0
    int-to-double p0, p0

    .line 39
    .line 40
    cmpg-double p0, v2, p0

    .line 41
    .line 42
    if-gtz p0, :cond_2

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v1
.end method
