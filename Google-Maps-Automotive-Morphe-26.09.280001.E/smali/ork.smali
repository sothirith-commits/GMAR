.class public final Lork;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwod;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwks;

.field public final c:Lalno;

.field public final d:Lalno;

.field public final e:Lmxg;

.field public final f:Lvue;

.field public final g:Lqgw;

.field public final h:Lqgw;

.field public final i:Lvuc;

.field public final j:Lurj;

.field public final k:Lurj;

.field public final l:Lwwk;

.field public final m:Lsnf;

.field public final n:Lsnf;

.field private final o:Laolt;

.field private final p:Lvtq;

.field private final q:Lujf;

.field private r:Laonc;


# direct methods
.method public constructor <init>(Lsnf;Laolt;Ljava/util/concurrent/Executor;Lwks;Lvtq;Lalno;Lalno;Lwwk;Lujf;Lmxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lork;->n:Lsnf;

    .line 5
    .line 6
    iput-object p2, p0, Lork;->o:Laolt;

    .line 7
    .line 8
    iput-object p3, p0, Lork;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lork;->b:Lwks;

    .line 11
    .line 12
    iput-object p5, p0, Lork;->p:Lvtq;

    .line 13
    .line 14
    iput-object p6, p0, Lork;->c:Lalno;

    .line 15
    .line 16
    iput-object p7, p0, Lork;->d:Lalno;

    .line 17
    .line 18
    iput-object p8, p0, Lork;->l:Lwwk;

    .line 19
    .line 20
    iput-object p9, p0, Lork;->q:Lujf;

    .line 21
    .line 22
    iput-object p10, p0, Lork;->e:Lmxg;

    .line 23
    .line 24
    sget-object p1, Laiks;->b:Laiks;

    .line 25
    .line 26
    invoke-virtual {p5, p1}, Lvtq;->b(Laiks;)Lvue;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lork;->f:Lvue;

    .line 31
    .line 32
    new-instance p1, Lsnf;

    .line 33
    .line 34
    invoke-direct {p1, p9}, Lsnf;-><init>(Lujh;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lork;->m:Lsnf;

    .line 38
    .line 39
    new-instance p1, Lqgw;

    .line 40
    .line 41
    const/16 p2, 0x64

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p1, p2, p3, p3, p3}, Lqgw;-><init>(ILqgu;Lqgr;Lzku;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lork;->g:Lqgw;

    .line 48
    .line 49
    new-instance p1, Lqgw;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3, p3, p3}, Lqgw;-><init>(ILqgu;Lqgr;Lzku;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lork;->h:Lqgw;

    .line 55
    .line 56
    new-instance p1, Lorf;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lorf;-><init>(Lork;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lork;->i:Lvuc;

    .line 62
    .line 63
    new-instance p1, Lorg;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, Lorg;-><init>(Lork;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lork;->j:Lurj;

    .line 70
    .line 71
    new-instance p1, Lorg;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p0, p2}, Lorg;-><init>(Lork;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lork;->k:Lurj;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lork;->r:Laonc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Lork;->r:Laonc;

    .line 10
    .line 11
    return-void
.end method

.method public final f(Lwvo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lwvo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lxou;->b:Lxou;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lwvo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lajly;->a:Lajly;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lork;->r:Laonc;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lork;->o:Laolt;

    .line 18
    .line 19
    new-instance v0, Llqs;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2, v1}, Llqs;-><init>(Lork;Laoeu;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {p1, v2, v0, v1}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lork;->r:Laonc;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
