.class public final Lgwj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfws;


# instance fields
.field public final a:Lxvi;

.field public final b:Lxvi;

.field private final c:Lrlr;

.field private final d:Lqiy;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lxvm;


# direct methods
.method public constructor <init>(Lrlr;Lqiy;Ljava/util/concurrent/Executor;Lttn;Lhrp;)V
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
    iput-object p1, p0, Lgwj;->c:Lrlr;

    .line 20
    .line 21
    iput-object p2, p0, Lgwj;->d:Lqiy;

    .line 22
    .line 23
    iput-object p3, p0, Lgwj;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p1, Lxvi;

    .line 26
    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgwj;->a:Lxvi;

    .line 33
    .line 34
    new-instance p1, Lxvi;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgwj;->b:Lxvi;

    .line 40
    .line 41
    new-instance p1, Lfvf;

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p0, p2, p3}, Lfvf;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgwj;->f:Lxvm;

    .line 49
    .line 50
    return-void
.end method

.method public static final h(Lxvf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Labjh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Labjh;->g()Ljava/lang/Object;

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
.method public final b()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lgwj;->a:Lxvi;

    .line 2
    .line 3
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lgwj;->b:Lxvi;

    .line 2
    .line 3
    iget-object p0, p0, Lxvi;->a:Lxvh;

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
    sget-object v0, Lrmb;->gk:Lrly;

    .line 2
    .line 3
    sget-object v1, Lafpg;->a:Lafpg;

    .line 4
    .line 5
    iget-object v1, p0, Lgwj;->c:Lrlr;

    .line 6
    .line 7
    const-class v2, Lafpg;

    .line 8
    .line 9
    invoke-static {v2}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v1, v0, v3}, Lrlr;->R(Lrly;Lakek;)Lxvf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lgwj;->f:Lxvm;

    .line 18
    .line 19
    iget-object p0, p0, Lgwj;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v3, v4, p0}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1, v0, p0}, Lrlr;->R(Lrly;Lakek;)Lxvf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v4, p0}, Lxvm;->lh(Lxvf;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lrmb;->gk:Lrly;

    .line 2
    .line 3
    sget-object v1, Lafpg;->a:Lafpg;

    .line 4
    .line 5
    iget-object v1, p0, Lgwj;->c:Lrlr;

    .line 6
    .line 7
    const-class v2, Lafpg;

    .line 8
    .line 9
    invoke-static {v2}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2}, Lrlr;->R(Lrly;Lakek;)Lxvf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lgwj;->f:Lxvm;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lxvf;->h(Lxvm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()Lfwu;
    .locals 3

    .line 1
    iget-object p0, p0, Lgwj;->c:Lrlr;

    .line 2
    .line 3
    sget-object v0, Lrmb;->hk:Lrly;

    .line 4
    .line 5
    const-class v1, Lfwu;

    .line 6
    .line 7
    sget-object v2, Lfwu;->a:Lfwu;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1, v2}, Lrlr;->ae(Lrly;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lfwu;

    .line 17
    .line 18
    return-object p0
.end method

.method public final g(Lxvf;)Z
    .locals 3

    .line 1
    sget-object v0, Lafpg;->a:Lafpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lgwj;->h(Lxvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lafpg;

    .line 11
    .line 12
    iget-object p1, p1, Lafpg;->d:Lafoc;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lafoc;->a:Lafoc;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lafoc;->b:I

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
    iget-object p1, p1, Lafoc;->d:Lafpr;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lafpr;->a:Lafpr;

    .line 33
    .line 34
    :cond_1
    iget p1, p1, Lafpr;->b:I

    .line 35
    .line 36
    invoke-static {p1}, La;->aJ(I)I

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
    iget p1, p1, Lafoc;->c:I

    .line 53
    .line 54
    invoke-static {p1}, La;->bn(I)I

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
    iget-object p0, p0, Lgwj;->d:Lqiy;

    .line 69
    .line 70
    invoke-interface {p0}, Lqiy;->bb()Lakwz;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-boolean p0, p0, Lakwz;->e:Z

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

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    invoke-virtual {p0}, Lgwj;->b()Lxvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lxvf;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lgwj;->c()Lxvf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lxvf;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lgwj;->f()Lfwu;

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
    invoke-static {p0}, Laokk;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1}, Laokk;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
