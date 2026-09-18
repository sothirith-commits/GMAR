.class public Lfwq;
.super Lameh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lansw;->a:Lansw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lameh;-><init>(Lansv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lansv;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lameh;-><init>(Lansv;)V

    return-void
.end method


# virtual methods
.method public a(Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Lanyq;
    .locals 7

    .line 1
    sget-object v0, Lfwp;->a:Lalqt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfwp;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfwp;->a:Lalqt;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.google.android.apps.gmm.car.assistant.thirdparty.definition.MapsAssistantContextService"

    .line 13
    .line 14
    new-instance v2, Lanyq;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lanyq;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lfwp;->a()Lalpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lanyq;->c(Lalpl;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lalqt;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lalqt;-><init>(Lanyq;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfwp;->a:Lalqt;

    .line 32
    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lameh;->k:Lansv;

    .line 44
    .line 45
    invoke-static {}, Lfwp;->a()Lalpl;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ldqe;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v4, p0, v5, v6}, Ldqe;-><init>(Ljava/lang/Object;I[C)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v3, Lalpl;->a:Lalpi;

    .line 57
    .line 58
    sget-object v5, Lalpi;->a:Lalpi;

    .line 59
    .line 60
    if-ne p0, v5, :cond_2

    .line 61
    .line 62
    iget-object p0, v0, Lalqt;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v5, Lyud;

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    invoke-direct {v5, v3, v4, v6}, Lyud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v5}, Laeuz;->b(Lansv;Lalpl;Lanui;)Lanyq;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, p0, v1}, Lalui;->y(Lanyq;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lalui;->x(Lalqt;Ljava/util/Map;)Lanyq;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    const-string p0, "Expected a unary method descriptor but got "

    .line 83
    .line 84
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
