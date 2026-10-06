.class public final Lxja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnxq;

.field public final b:Lndp;

.field public final c:Lxqy;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ldxo;

.field public f:Z

.field public g:Z

.field public h:Lbmvx;

.field public final i:Lbutn;

.field private final j:Lctbm;

.field private final k:Ldzd;

.field private final l:Laxtp;


# direct methods
.method public constructor <init>(Lnxq;Lndp;Lxqy;Lbutn;Ljava/util/concurrent/Executor;Laxtp;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxja;->a:Lnxq;

    .line 20
    .line 21
    iput-object p2, p0, Lxja;->b:Lndp;

    .line 22
    .line 23
    iput-object p3, p0, Lxja;->c:Lxqy;

    .line 24
    .line 25
    iput-object p4, p0, Lxja;->i:Lbutn;

    .line 26
    .line 27
    iput-object p5, p0, Lxja;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p6, p0, Lxja;->l:Laxtp;

    .line 30
    .line 31
    sget-object p1, Ldzq;->a:Ldzq;

    .line 32
    .line 33
    new-instance p2, Ldxy;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p3, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lxja;->e:Ldxo;

    .line 40
    .line 41
    new-instance p1, Ljmw;

    .line 42
    .line 43
    const/16 p2, 0xd

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Ljmw;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lctbt;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lctbt;-><init>(Lctfw;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lxja;->j:Lctbm;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lxja;->g:Z

    .line 57
    .line 58
    new-instance p1, Ldxv;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p2}, Ldzd;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lxja;->k:Ldzd;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxja;->k:Ldzd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldzd;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lxrn;
    .locals 0

    .line 1
    iget-object p0, p0, Lxja;->j:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxrn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lxjh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxja;->e:Ldxo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxja;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iget-object p0, p0, Lxja;->k:Ldzd;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldzd;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxja;->l:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfkz;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfkz;->d:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
