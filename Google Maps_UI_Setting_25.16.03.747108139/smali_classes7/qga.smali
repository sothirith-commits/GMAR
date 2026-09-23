.class public final Lqga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public final a:Lcgri;

.field public final b:Lbqgo;

.field public final c:Loge;

.field public final d:Ljava/util/Queue;

.field public e:Lqfx;

.field public final f:Lbfie;

.field public final g:Lbfie;

.field public final h:Lckse;

.field public final i:Lcksx;

.field private final j:Lbdbg;

.field private final k:Leju;


# direct methods
.method public constructor <init>(Lcgri;Lbqgo;Lbdbg;Leju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqga;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lqga;->b:Lbqgo;

    .line 7
    .line 8
    iput-object p3, p0, Lqga;->j:Lbdbg;

    .line 9
    .line 10
    iput-object p4, p0, Lqga;->k:Leju;

    .line 11
    .line 12
    new-instance p1, Loge;

    .line 13
    .line 14
    new-instance p2, Lbmob;

    .line 15
    .line 16
    const-string p3, "DisplayViewport"

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Loge;-><init>(Lbmob;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqga;->c:Loge;

    .line 25
    .line 26
    new-instance p1, Lbqmz;

    .line 27
    .line 28
    const/16 p2, 0x64

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lbqmz;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqga;->d:Ljava/util/Queue;

    .line 34
    .line 35
    sget-object p1, Lqfx;->a:Lqfx;

    .line 36
    .line 37
    iput-object p1, p0, Lqga;->e:Lqfx;

    .line 38
    .line 39
    invoke-static {}, Logb;->a()Loga;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p4, p1, Loga;->b:Leju;

    .line 44
    .line 45
    invoke-virtual {p1}, Loga;->a()Logb;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbfie;

    .line 49
    .line 50
    invoke-direct {p1, p4}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lqga;->f:Lbfie;

    .line 54
    .line 55
    new-instance p1, Lbfie;

    .line 56
    .line 57
    invoke-virtual {p0}, Lqga;->b()Latws;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lqga;->g:Lbfie;

    .line 65
    .line 66
    invoke-virtual {p0}, Lqga;->b()Latws;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lqga;->h:Lckse;

    .line 75
    .line 76
    new-instance p2, Lcksg;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lcksg;-><init>(Lcksx;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lqga;->i:Lcksx;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final b()Latws;
    .locals 7

    .line 1
    iget-object v0, p0, Lqga;->b:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lqga;->c()Lbfib;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Leju;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Leju;->a:Leju;

    .line 20
    .line 21
    :cond_0
    check-cast v0, Lbhca;

    .line 22
    .line 23
    iget v2, v0, Lbhca;->a:I

    .line 24
    .line 25
    iget v0, v0, Lbhca;->b:I

    .line 26
    .line 27
    new-instance v3, Latws;

    .line 28
    .line 29
    iget v4, v1, Leju;->e:I

    .line 30
    .line 31
    iget v5, v1, Leju;->d:I

    .line 32
    .line 33
    iget v6, v1, Leju;->b:I

    .line 34
    .line 35
    iget v1, v1, Leju;->c:I

    .line 36
    .line 37
    sub-int/2addr v2, v5

    .line 38
    sub-int/2addr v0, v4

    .line 39
    invoke-direct {v3, v6, v1, v2, v0}, Latws;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public final c()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lqga;->f:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Leju;)V
    .locals 3

    .line 1
    sget-object v0, Lqfy;->a:Lqfy;

    .line 2
    .line 3
    new-instance v1, Lpbu;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lpbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lqga;->e(Lqfy;Latws;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lqfy;Latws;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v2, p0, Lqga;->e:Lqfx;

    .line 2
    .line 3
    iget-object v0, p0, Lqga;->f:Lbfie;

    .line 4
    .line 5
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 6
    .line 7
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v6, v1

    .line 12
    check-cast v6, Leju;

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lqga;->e:Lqfx;

    .line 18
    .line 19
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object v8, p0, Lqga;->d:Ljava/util/Queue;

    .line 26
    .line 27
    iget-object v0, p0, Lqga;->j:Lbdbg;

    .line 28
    .line 29
    move-object v7, p3

    .line 30
    check-cast v7, Leju;

    .line 31
    .line 32
    move-object p3, v0

    .line 33
    new-instance v0, Lqfz;

    .line 34
    .line 35
    new-instance v1, Lclle;

    .line 36
    .line 37
    invoke-interface {p3}, Lbdbg;->f()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-direct {v1, v4, v5}, Lclle;-><init>(J)V

    .line 46
    .line 47
    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    invoke-direct/range {v0 .. v7}, Lqfz;-><init>(Lclle;Lqfx;Lqfx;Lqfy;Latws;Leju;Leju;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v8, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Required value was null."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
