.class public Lante;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;
.implements Lantm;
.implements Lantl;


# static fields
.field static final k:Layxv;

.field public static final synthetic l:I

.field private static final m:Lbwny;


# instance fields
.field public final a:Lantj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcpuk;

.field public d:Z

.field public e:Z

.field public volatile f:Lantk;

.field public volatile g:Z

.field public final h:Lanth;

.field public i:I

.field public final j:Lbmvx;

.field private final n:Layxj;

.field private final o:Lcpuk;

.field private volatile p:Z

.field private volatile q:Z

.field private final r:Lbmvx;

.field private final s:Laybo;

.field private final t:Lbutn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ante"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lante;->m:Lbwny;

    .line 9
    .line 10
    sget-object v0, Layxy;->ow:Layxv;

    .line 11
    .line 12
    sput-object v0, Lante;->k:Layxv;

    .line 13
    return-void
.end method

.method public constructor <init>(Lantj;Layxj;Laybo;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lante;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lante;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lante;->p:Z

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lante;->q:Z

    .line 14
    .line 15
    sget-object v1, Lantk;->a:Lantk;

    .line 16
    .line 17
    iput-object v1, p0, Lante;->f:Lantk;

    .line 18
    .line 19
    iput-boolean v0, p0, Lante;->g:Z

    .line 20
    .line 21
    iput v0, p0, Lante;->i:I

    .line 22
    .line 23
    new-instance v0, Lalhc;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2}, Lalhc;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    iput-object v0, p0, Lante;->j:Lbmvx;

    .line 32
    .line 33
    new-instance v0, Lalhc;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2}, Lalhc;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    iput-object v0, p0, Lante;->r:Lbmvx;

    .line 41
    .line 42
    new-instance v0, Lbutn;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    iput-object v0, p0, Lante;->t:Lbutn;

    .line 48
    .line 49
    iput-object p2, p0, Lante;->n:Layxj;

    .line 50
    .line 51
    iput-object p3, p0, Lante;->s:Laybo;

    .line 52
    .line 53
    iput-object p4, p0, Lante;->b:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p1, p0, Lante;->a:Lantj;

    .line 56
    .line 57
    iput-object p5, p0, Lante;->c:Lcpuk;

    .line 58
    .line 59
    iput-object p6, p0, Lante;->o:Lcpuk;

    .line 60
    .line 61
    new-instance p1, Lanth;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v2}, Lanth;-><init>([B)V

    .line 65
    .line 66
    iput-object p1, p0, Lante;->h:Lanth;

    .line 67
    return-void
.end method


# virtual methods
.method public final b()Lantk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lante;->f:Lantk;

    .line 3
    return-object p0
.end method

.method public final c()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lante;->h:Lanth;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lanth;->c()Lbmvq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lante;->h:Lanth;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lanth;->d()Lctts;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget v0, p0, Lante;->i:I

    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    iput v0, p0, Lante;->i:I

    .line 24
    .line 25
    if-le v0, v1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lante;->n:Layxj;

    .line 29
    .line 30
    sget-object v1, Lante;->k:Layxv;

    .line 31
    .line 32
    const-class v2, Lantk;

    .line 33
    .line 34
    sget-object v3, Lantk;->a:Lantk;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lantk;

    .line 41
    .line 42
    iput-object v3, p0, Lante;->f:Lantk;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Layxj;->ag(Layxv;Ljava/lang/Class;)Lbmvq;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lante;->r:Lbmvx;

    .line 49
    .line 50
    iget-object v2, p0, Lante;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    iget-object v0, p0, Lante;->s:Laybo;

    .line 56
    .line 57
    iget-object v1, p0, Lante;->t:Lbutn;

    .line 58
    .line 59
    sget-object v3, Laxxi;->a:Laxxi;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    new-instance v5, Lbwei;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    new-instance v6, Lantf;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lantf;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    const-class v7, Lainp;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v7, v1, v3, v4}, Lantf;-><init>(Ljava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7, v6}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lbwei;->a()Lbwek;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 90
    .line 91
    iget-object v0, p0, Lante;->o:Lcpuk;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Layyx;

    .line 98
    .line 99
    new-instance v1, Laihg;

    .line 100
    .line 101
    const/16 v3, 0xc

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p0, v3}, Laihg;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    sget-object v3, Layyw;->c:Layyw;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lante;->i()V

    .line 113
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget v0, p0, Lante;->i:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    const-string v2, "Please call onCreate to initialize this class!"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iget v0, p0, Lante;->i:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lante;->i:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lante;->n:Layxj;

    .line 28
    .line 29
    sget-object v2, Lante;->k:Layxv;

    .line 30
    .line 31
    const-class v3, Lantk;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Layxj;->ag(Layxv;Ljava/lang/Class;)Lbmvq;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v2, p0, Lante;->r:Lbmvx;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 41
    .line 42
    iget-object v0, p0, Lante;->s:Laybo;

    .line 43
    .line 44
    iget-object v2, p0, Lante;->t:Lbutn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Laybo;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-boolean v0, p0, Lante;->g:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lante;->c:Lcpuk;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lblwa;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lblwa;->c()Lbmvq;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v3, p0, Lante;->j:Lbmvx;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Lbmvq;->h(Lbmvx;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lblwa;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lblwa;->e()V

    .line 78
    .line 79
    iput-boolean v1, p0, Lante;->g:Z

    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lante;->q:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lante;->i()V

    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lante;->p:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lante;->i()V

    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lante;->h:Lanth;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lante;->k()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lanth;->a(Z)V

    .line 10
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lante;->q:Z

    .line 3
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lante;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lante;->m:Lbwny;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbwnv;

    .line 14
    .line 15
    sget-object v0, Lbwpa;->b:Lbwpa;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lbwnv;->P(Lbwpa;)V

    .line 19
    .line 20
    const/16 v0, 0x18c0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbwnv;

    .line 27
    .line 28
    const-string v0, "Invalid call, onCreate needs to be called before using this method!"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 32
    return v1

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lante;->q:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lante;->l()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v1
.end method

.method final l()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lante;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lante;->m:Lbwny;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbwnv;

    .line 14
    .line 15
    sget-object v0, Lbwpa;->b:Lbwpa;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lbwnv;->P(Lbwpa;)V

    .line 19
    .line 20
    const/16 v0, 0x18c1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbwnv;

    .line 27
    .line 28
    const-string v0, "Invalid call, onCreate needs to be called before using this method!"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 32
    return v1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lante;->f:Lantk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lantk;->ordinal()I

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lante;->e:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lante;->d:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-boolean p0, p0, Lante;->p:Z

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v1

    .line 59
    :cond_2
    :goto_0
    return v2

    .line 60
    :cond_3
    return v1
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "GmmNavigationNightModeController"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lante;->e:Z

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, " isNightTime: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-boolean v0, p0, Lante;->d:Z

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, " isInTunnel: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v0, p0, Lante;->f:Lantk;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, " forceNightMode: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-boolean v0, p0, Lante;->q:Z

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, " allowsNightMode: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lante;->l()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, " useNightModeIgnoringAllowedState: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lante;->k()Z

    .line 148
    move-result p0

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p1, " useNightMode: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 172
    return-void
.end method
