.class public final Lgtb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgtn;


# instance fields
.field private final b:Lakej;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgsp;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lgsp;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lgtb;->a:Lgtn;

    .line 9
    return-void
.end method

.method public constructor <init>(Lgtd;Lgsz;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Lgtm;->a:Lgtm;

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lgtb;-><init>(Lgtd;Lgsz;Lgto;)V

    return-void
.end method

.method public constructor <init>(Lgtd;Lgsz;Lgto;)V
    .locals 1

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Lakej;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Lakej;-><init>(Lgtd;Lgsz;Lgto;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lgtb;->b:Lakej;

    .line 20
    return-void
.end method

.method public constructor <init>(Lgte;)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p1}, Lgte;->W()Lgtd;

    move-result-object v0

    .line 26
    invoke-static {p1}, Lgfx;->f(Lgte;)Lgsz;

    move-result-object v1

    .line 27
    invoke-static {p1}, Lgfx;->g(Lgte;)Lgto;

    move-result-object p1

    .line 28
    invoke-direct {p0, v0, v1, p1}, Lgtb;-><init>(Lgtd;Lgsz;Lgto;)V

    return-void
.end method

.method public constructor <init>(Lgte;Lgsz;)V
    .locals 1

    .line 29
    invoke-interface {p1}, Lgte;->W()Lgtd;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lgfx;->g(Lgte;)Lgto;

    move-result-object p1

    .line 31
    invoke-direct {p0, v0, p2, p1}, Lgtb;-><init>(Lgtd;Lgsz;Lgto;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lgsv;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcthp;->a:I

    .line 3
    .line 4
    new-instance v0, Lctgw;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgtb;->b(Lctiw;)Lgsv;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lctiw;)Lgsv;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lctiw;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lgtb;->b:Lakej;

    .line 9
    .line 10
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lakej;->b:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lakej;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lgtd;

    .line 22
    .line 23
    iget-object v2, v2, Lgtd;->a:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lgsv;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, Lctiw;->d(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v3, Lgtq;

    .line 42
    .line 43
    iget-object v4, p0, Lakej;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lgto;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Lgtq;-><init>(Lgto;)V

    .line 49
    .line 50
    sget-object v4, Lgtb;->a:Lgtn;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v0}, Lgtq;->b(Lgtn;Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p0, p0, Lakej;->c:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v3}, Lgsh;->d(Lgsz;Lctiw;Lgto;)Lgsv;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lgsv;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lgsv;->rq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method
