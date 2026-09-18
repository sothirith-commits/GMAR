.class public final Ldlc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldlj;


# instance fields
.field private final b:Liwy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldkq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ldkq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldlc;->a:Ldlj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldld;Ldla;)V
    .locals 1

    .line 18
    sget-object v0, Ldli;->a:Ldli;

    .line 19
    invoke-direct {p0, p1, p2, v0}, Ldlc;-><init>(Ldld;Ldla;Ldlk;)V

    return-void
.end method

.method public constructor <init>(Ldld;Ldla;Ldlk;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Liwy;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Liwy;-><init>(Ldld;Ldla;Ldlk;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldlc;->b:Liwy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ldle;Ldla;)V
    .locals 1

    .line 20
    invoke-interface {p1}, Ldle;->G()Ldld;

    move-result-object v0

    .line 21
    invoke-static {p1}, Ldjc;->g(Ldle;)Ldlk;

    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p2, p1}, Ldlc;-><init>(Ldld;Ldla;Ldlk;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldky;
    .locals 1

    .line 1
    sget v0, Lanvt;->a:I

    .line 2
    .line 3
    new-instance v0, Lanva;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldlc;->b(Lanwp;)Ldky;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lanwp;)Ldky;
    .locals 5

    .line 1
    invoke-interface {p1}, Lanwp;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Ldlc;->b:Liwy;

    .line 8
    .line 9
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Liwy;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Liwy;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ldld;

    .line 21
    .line 22
    iget-object v2, v2, Ldld;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ldky;

    .line 29
    .line 30
    invoke-interface {p1, v3}, Lanwp;->d(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ldlm;

    .line 41
    .line 42
    iget-object v4, p0, Liwy;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ldlk;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ldlm;-><init>(Ldlk;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Ldlc;->a:Ldlj;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Ldlm;->b(Ldlj;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Liwy;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0, p1, v3}, Ldkj;->d(Ldla;Lanwp;Ldlk;)Ldky;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ldky;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Ldky;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    monitor-exit v1

    .line 75
    return-object v3

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v1

    .line 78
    throw p0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
