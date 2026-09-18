.class public final Lqyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labil;

.field public static final b:Lyzx;


# instance fields
.field public final c:Lxkp;

.field public final d:Lxkq;

.field public final e:Lxkr;

.field public final f:Lxko;

.field public final g:Landroid/accounts/Account;

.field public final h:Lqzu;

.field public final i:Lqzh;

.field public final j:Labhe;

.field public final k:Laklk;

.field public final l:Lajry;

.field public final m:Lxkn;

.field public final n:Z

.field public final o:Z

.field public final p:Labil;

.field public final q:J

.field public final r:Lyzx;

.field public final s:Lqzv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Labod;->a:Labod;

    .line 2
    .line 3
    sput-object v0, Lqyu;->a:Labil;

    .line 4
    .line 5
    new-instance v0, Lyzx;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqyu;->b:Lyzx;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lqyt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqyt;->a:Lxkp;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqyu;->c:Lxkp;

    .line 10
    .line 11
    iget-object v0, p1, Lqyt;->b:Lxkq;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqyu;->d:Lxkq;

    .line 17
    .line 18
    iget-object v0, p1, Lqyt;->c:Lxkr;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqyu;->e:Lxkr;

    .line 24
    .line 25
    iget-object v0, p1, Lqyt;->d:Lxko;

    .line 26
    .line 27
    iput-object v0, p0, Lqyu;->f:Lxko;

    .line 28
    .line 29
    iget-object v0, p1, Lqyt;->e:Landroid/accounts/Account;

    .line 30
    .line 31
    iput-object v0, p0, Lqyu;->g:Landroid/accounts/Account;

    .line 32
    .line 33
    iget-object v0, p1, Lqyt;->f:Lqzu;

    .line 34
    .line 35
    iput-object v0, p0, Lqyu;->h:Lqzu;

    .line 36
    .line 37
    iget-object v0, p1, Lqyt;->g:Lqzh;

    .line 38
    .line 39
    iput-object v0, p0, Lqyu;->i:Lqzh;

    .line 40
    .line 41
    iget-object v0, p1, Lqyt;->i:Laklk;

    .line 42
    .line 43
    iput-object v0, p0, Lqyu;->k:Laklk;

    .line 44
    .line 45
    iget-object v0, p1, Lqyt;->j:Lajry;

    .line 46
    .line 47
    iput-object v0, p0, Lqyu;->l:Lajry;

    .line 48
    .line 49
    iget-object v0, p1, Lqyt;->k:Lxkn;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lqyu;->m:Lxkn;

    .line 55
    .line 56
    iget-boolean v0, p1, Lqyt;->l:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lqyu;->n:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lqyt;->m:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lqyu;->o:Z

    .line 63
    .line 64
    iget-object v0, p1, Lqyt;->n:Labil;

    .line 65
    .line 66
    iput-object v0, p0, Lqyu;->p:Labil;

    .line 67
    .line 68
    iget-object v0, p1, Lqyt;->h:Labhe;

    .line 69
    .line 70
    iput-object v0, p0, Lqyu;->j:Labhe;

    .line 71
    .line 72
    iget-object v0, p1, Lqyt;->q:Lqzv;

    .line 73
    .line 74
    iput-object v0, p0, Lqyu;->s:Lqzv;

    .line 75
    .line 76
    iget-wide v0, p1, Lqyt;->o:J

    .line 77
    .line 78
    iput-wide v0, p0, Lqyu;->q:J

    .line 79
    .line 80
    iget-object p1, p1, Lqyt;->p:Lyzx;

    .line 81
    .line 82
    iput-object p1, p0, Lqyu;->r:Lyzx;

    .line 83
    .line 84
    return-void
.end method

.method public static b(Ljava/util/List;Labil;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Labil;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Labgz;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Labnu;->a:Labhe;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyu;->p:Labil;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lqyu;->b(Ljava/util/List;Labil;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
