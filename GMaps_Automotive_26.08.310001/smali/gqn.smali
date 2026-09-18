.class public final Lgqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfra;


# instance fields
.field public final a:Lxla;

.field public final b:Lxla;

.field private final c:Lrbu;

.field private final d:Lpzb;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lxle;


# direct methods
.method public constructor <init>(Lrbu;Lpzb;Ljava/util/concurrent/Executor;Ltju;Lhmf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgqn;->c:Lrbu;

    .line 20
    .line 21
    iput-object p2, p0, Lgqn;->d:Lpzb;

    .line 22
    .line 23
    iput-object p3, p0, Lgqn;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p1, Lxla;

    .line 26
    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgqn;->a:Lxla;

    .line 33
    .line 34
    new-instance p1, Lxla;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgqn;->b:Lxla;

    .line 40
    .line 41
    new-instance p1, Lfpr;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p1, p0, p2, p3}, Lfpr;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgqn;->f:Lxle;

    .line 50
    .line 51
    return-void
.end method

.method public static final h(Lxkw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laays;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laays;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqn;->a:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqn;->b:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lrcf;->gi:Lrcc;

    .line 2
    .line 3
    sget-object v1, Lafef;->a:Lafef;

    .line 4
    .line 5
    iget-object v1, p0, Lgqn;->c:Lrbu;

    .line 6
    .line 7
    const-class v2, Lafef;

    .line 8
    .line 9
    invoke-static {v2}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v1, v0, v3}, Lrbu;->Q(Lrcc;Lajry;)Lxkw;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lgqn;->f:Lxle;

    .line 18
    .line 19
    iget-object p0, p0, Lgqn;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v3, v4, p0}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1, v0, p0}, Lrbu;->Q(Lrcc;Lajry;)Lxkw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v4, p0}, Lxle;->ll(Lxkw;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lrcf;->gi:Lrcc;

    .line 2
    .line 3
    sget-object v1, Lafef;->a:Lafef;

    .line 4
    .line 5
    iget-object v1, p0, Lgqn;->c:Lrbu;

    .line 6
    .line 7
    const-class v2, Lafef;

    .line 8
    .line 9
    invoke-static {v2}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2}, Lrbu;->Q(Lrcc;Lajry;)Lxkw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lgqn;->f:Lxle;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lxkw;->h(Lxle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()Lfrc;
    .locals 3

    .line 1
    iget-object p0, p0, Lgqn;->c:Lrbu;

    .line 2
    .line 3
    sget-object v0, Lrcf;->hi:Lrcc;

    .line 4
    .line 5
    const-class v1, Lfrc;

    .line 6
    .line 7
    sget-object v2, Lfrc;->a:Lfrc;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1, v2}, Lrbu;->ad(Lrcc;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lfrc;

    .line 17
    .line 18
    return-object p0
.end method

.method public final g(Lxkw;)Z
    .locals 3

    .line 1
    sget-object v0, Lafef;->a:Lafef;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lgqn;->h(Lxkw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lafef;

    .line 11
    .line 12
    iget-object p1, p1, Lafef;->d:Lafdb;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lafdb;->a:Lafdb;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lafdb;->b:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    and-int/2addr v0, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object p1, p1, Lafdb;->d:Lafeq;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lafeq;->a:Lafeq;

    .line 33
    .line 34
    :cond_1
    iget p1, p1, Lafeq;->b:I

    .line 35
    .line 36
    invoke-static {p1}, La;->ao(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    move p1, v1

    .line 43
    :cond_2
    add-int/lit8 p1, p1, -0x2

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v1

    .line 51
    :cond_4
    return v2

    .line 52
    :cond_5
    iget p1, p1, Lafdb;->c:I

    .line 53
    .line 54
    invoke-static {p1}, La;->aN(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    move p1, v1

    .line 61
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 62
    .line 63
    if-eq p1, v1, :cond_8

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq p1, v0, :cond_7

    .line 67
    .line 68
    :goto_0
    iget-object p0, p0, Lgqn;->d:Lpzb;

    .line 69
    .line 70
    invoke-interface {p0}, Lpzb;->bb()Lakkk;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-boolean p0, p0, Lakkk;->e:Z

    .line 75
    .line 76
    return p0

    .line 77
    :cond_7
    return v1

    .line 78
    :cond_8
    return v2
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgqn;->b()Lxkw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lgqn;->c()Lxkw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lxkw;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lgqn;->f()Lfrc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "\n        EmbeddedCentralDisplayAmbientStyleIndicator:\n          shouldShowAmbient(): "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\n          shouldShowAmbientTurnCard(): "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\n          getForcedAmbientness(): "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\n      "

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lanvz;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1}, Lanvz;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
