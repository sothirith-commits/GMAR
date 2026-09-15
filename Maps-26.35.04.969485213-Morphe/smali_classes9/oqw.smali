.class public final Loqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loto;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbmsp;

.field public final c:Lbmsp;

.field public final d:Ldxn;

.field public e:Lcmqx;

.field public final f:Lnsn;

.field private final g:Ldxn;

.field private final h:Ldxn;

.field private final i:Ldxn;

.field private final j:Lgfz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lgfz;Lnsn;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loqw;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Loqw;->j:Lgfz;

    .line 16
    .line 17
    iput-object p3, p0, Loqw;->f:Lnsn;

    .line 18
    .line 19
    new-instance p1, Loqg;

    .line 20
    .line 21
    const/4 p2, 0x6

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p0, p2, p3}, Loqg;-><init>(Ljava/lang/Object;I[F)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lbiti;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lbiti;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Loqw;->b:Lbmsp;

    .line 34
    .line 35
    new-instance p1, Loqg;

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-direct {p1, p0, p2, p3}, Loqg;-><init>(Ljava/lang/Object;I[Z)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lbiti;

    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lbiti;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Loqw;->c:Lbmsp;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object p2, Ldzo;->a:Ldzo;

    .line 51
    .line 52
    new-instance v0, Ldxx;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Loqw;->d:Ldxn;

    .line 58
    .line 59
    new-instance p1, Ldxx;

    .line 60
    .line 61
    invoke-direct {p1, p3, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Loqw;->g:Ldxn;

    .line 65
    .line 66
    sget-object p1, Lawzx;->b:Lawzx;

    .line 67
    .line 68
    new-instance p3, Ldxx;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Loqw;->h:Ldxn;

    .line 74
    .line 75
    sget-object p1, Lwld;->b:Lwld;

    .line 76
    .line 77
    new-instance p3, Ldxx;

    .line 78
    .line 79
    invoke-direct {p3, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Loqw;->i:Ldxn;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lwld;
    .locals 0

    .line 1
    iget-object p0, p0, Loqw;->i:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwld;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lawzx;
    .locals 0

    .line 1
    iget-object p0, p0, Loqw;->h:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lawzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loqw;->b()Lawzx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lawzx;->a:Lawzx;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Loqw;->a()Lwld;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lwld;->a:Lwld;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Loqw;->j:Lgfz;

    .line 21
    .line 22
    new-instance v0, Lotd;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lotd;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lgfz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbmsl;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lwld;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loqw;->i:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lawzx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loqw;->h:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcmqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqw;->e:Lcmqx;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Laogc;
    .locals 0

    .line 1
    iget-object p0, p0, Loqw;->g:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laogc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Laogc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loqw;->g:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
