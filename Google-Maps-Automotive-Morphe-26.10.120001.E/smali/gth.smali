.class public final Lgth;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lftn;


# instance fields
.field public final a:Lxud;

.field public final b:Lxud;

.field private final c:Lrlw;

.field private final d:Lqjg;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lxuh;


# direct methods
.method public constructor <init>(Lrlw;Lqjg;Ljava/util/concurrent/Executor;Ltso;Lhpp;)V
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
    iput-object p1, p0, Lgth;->c:Lrlw;

    .line 20
    .line 21
    iput-object p2, p0, Lgth;->d:Lqjg;

    .line 22
    .line 23
    iput-object p3, p0, Lgth;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p1, Lxud;

    .line 26
    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgth;->a:Lxud;

    .line 33
    .line 34
    new-instance p1, Lxud;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgth;->b:Lxud;

    .line 40
    .line 41
    new-instance p1, Lfry;

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p0, p2, p3}, Lfry;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgth;->f:Lxuh;

    .line 49
    .line 50
    return-void
.end method

.method public static final h(Lxtz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Labhj;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Labhj;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lgth;->a:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lgth;->b:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

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
    sget-object v0, Lrmg;->gq:Lrmd;

    .line 2
    .line 3
    sget-object v1, Lafnk;->a:Lafnk;

    .line 4
    .line 5
    iget-object v1, p0, Lgth;->c:Lrlw;

    .line 6
    .line 7
    const-class v2, Lafnk;

    .line 8
    .line 9
    invoke-static {v2}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v1, v0, v3}, Lrlw;->R(Lrmd;Lakdd;)Lxtz;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lgth;->f:Lxuh;

    .line 18
    .line 19
    iget-object p0, p0, Lgth;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v3, v4, p0}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1, v0, p0}, Lrlw;->R(Lrmd;Lakdd;)Lxtz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v4, p0}, Lxuh;->lh(Lxtz;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lrmg;->gq:Lrmd;

    .line 2
    .line 3
    sget-object v1, Lafnk;->a:Lafnk;

    .line 4
    .line 5
    iget-object v1, p0, Lgth;->c:Lrlw;

    .line 6
    .line 7
    const-class v2, Lafnk;

    .line 8
    .line 9
    invoke-static {v2}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2}, Lrlw;->R(Lrmd;Lakdd;)Lxtz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lgth;->f:Lxuh;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lxtz;->h(Lxuh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()Lftp;
    .locals 3

    .line 1
    iget-object p0, p0, Lgth;->c:Lrlw;

    .line 2
    .line 3
    sget-object v0, Lrmg;->hq:Lrmd;

    .line 4
    .line 5
    const-class v1, Lftp;

    .line 6
    .line 7
    sget-object v2, Lftp;->a:Lftp;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1, v2}, Lrlw;->ae(Lrmd;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lftp;

    .line 17
    .line 18
    return-object p0
.end method

.method public final g(Lxtz;)Z
    .locals 3

    .line 1
    sget-object v0, Lafnk;->a:Lafnk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lgth;->h(Lxtz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lafnk;

    .line 11
    .line 12
    iget-object p1, p1, Lafnk;->d:Lafmg;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lafmg;->a:Lafmg;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lafmg;->b:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    and-int/2addr v0, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Lafmg;->d:Lafnv;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lafnv;->a:Lafnv;

    .line 33
    .line 34
    :cond_1
    iget p1, p1, Lafnv;->b:I

    .line 35
    .line 36
    invoke-static {p1}, La;->ba(I)I

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
    if-eqz p1, :cond_5

    .line 46
    .line 47
    if-eq p1, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget p1, p1, Lafmg;->c:I

    .line 51
    .line 52
    invoke-static {p1}, La;->bG(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    move p1, v1

    .line 59
    :cond_4
    add-int/lit8 p1, p1, -0x2

    .line 60
    .line 61
    if-eq p1, v1, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq p1, v0, :cond_6

    .line 65
    .line 66
    :goto_0
    iget-object p0, p0, Lgth;->d:Lqjg;

    .line 67
    .line 68
    invoke-interface {p0}, Lqjg;->bb()Lakvq;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-boolean v1, p0, Lakvq;->e:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v1, v2

    .line 76
    :cond_6
    :goto_1
    return v1
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    invoke-virtual {p0}, Lgth;->b()Lxtz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lgth;->c()Lxtz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lxtz;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lgth;->f()Lftp;

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
    invoke-static {p0}, Laojd;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1}, Laojd;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
