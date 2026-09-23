.class public final Labfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgps;


# instance fields
.field public final a:Lbfkm;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lbfkm;Lbfmp;I)V
    .locals 0

    .line 1
    iput p3, p0, Labfg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfg;->a:Lbfkm;

    iput-object p2, p0, Labfg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfkm;Lbzrb;I)V
    .locals 0

    .line 2
    iput p3, p0, Labfg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lbfkm;

    invoke-direct {p3, p1}, Lbfkm;-><init>(Lbfkm;)V

    iput-object p3, p0, Labfg;->a:Lbfkm;

    iput-object p2, p0, Labfg;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Luiz;Lbfkm;F)Labfg;
    .locals 4

    .line 1
    new-instance v0, Lbfna;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfna;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbfmr;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lbfmr;-><init>(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbfna;->c(Lbfmp;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lbfmt;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, v1}, Lbfmt;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lbfna;->c(Lbfmp;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lbfmz;

    .line 24
    .line 25
    invoke-direct {p2}, Lbfmz;-><init>()V

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2, v2}, Lbfna;->b(ILbfmp;F)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lbfmu;

    .line 34
    .line 35
    iget-object p0, p0, Luiz;->m:Lbfkr;

    .line 36
    .line 37
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {p2, p0, v2, v3, v3}, Lbfmu;-><init>(Lbfkr;Ljava/util/List;FF)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x64

    .line 46
    .line 47
    invoke-virtual {v0, p0, p2}, Lbfna;->d(ILbfmp;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lbfmq;

    .line 51
    .line 52
    invoke-direct {p2}, Lbfmq;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, p2}, Lbfna;->d(ILbfmp;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lbfms;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lbfms;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x32

    .line 64
    .line 65
    invoke-virtual {v0, p2, p0}, Lbfna;->e(ILbfmp;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbfna;->a()Lbfnc;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p2, Labfg;

    .line 73
    .line 74
    invoke-direct {p2, p1, p0, v1}, Labfg;-><init>(Lbfkm;Lbfmp;I)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method


# virtual methods
.method public final b(Lbfqt;Lbgpr;Lbinf;)Z
    .locals 2

    .line 1
    iget v0, p0, Labfg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Labfg;->a:Lbfkm;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lbinf;->a(Lbfkm;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Labfg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p3, Lbinf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    iget-object v0, p0, Labfg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Labfg;->a:Lbfkm;

    .line 24
    .line 25
    invoke-static {p1, p2, v0, v1, p3}, Lbewj;->d(Lbfqt;Lbgpr;Lbfmp;Lbfkm;Lbinf;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final synthetic c(Lbfqt;Lbgpr;Lbinf;)Z
    .locals 1

    .line 1
    iget v0, p0, Labfg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lbevd;->f(Lbgps;Lbfqt;Lbgpr;Lbinf;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lbevd;->f(Lbgps;Lbfqt;Lbgpr;Lbinf;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
