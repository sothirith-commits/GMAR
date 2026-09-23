.class public final Lzwv;
.super Lzvm;
.source "PG"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final b:Lzwz;

.field public final c:Laijq;

.field public final d:Latvi;

.field public final e:Led;

.field public final f:Lbfii;

.field public final g:Lexf;

.field public final h:Lexf;

.field public final i:Lciac;

.field private final k:Lztd;


# direct methods
.method public constructor <init>(Lzum;Lzwz;Laijq;Latvi;Ljava/util/concurrent/Executor;Led;Lbc;Lztd;)V
    .locals 2

    .line 1
    new-instance v0, Lzus;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzus;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lzwv;->n(Lbqgo;)Lbqgo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lzvm;-><init>(Lbqgo;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lwov;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, p0, v0}, Lwov;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzwv;->f:Lbfii;

    .line 26
    .line 27
    new-instance p1, Lahvr;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lahvr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lzwv;->g:Lexf;

    .line 34
    .line 35
    new-instance p1, Lbmhv;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lbmhv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lzwv;->h:Lexf;

    .line 41
    .line 42
    new-instance p1, Lciac;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lzwv;->i:Lciac;

    .line 48
    .line 49
    iput-object p2, p0, Lzwv;->b:Lzwz;

    .line 50
    .line 51
    iput-object p3, p0, Lzwv;->c:Laijq;

    .line 52
    .line 53
    iput-object p4, p0, Lzwv;->d:Latvi;

    .line 54
    .line 55
    iput-object p6, p0, Lzwv;->e:Led;

    .line 56
    .line 57
    iput-object p8, p0, Lzwv;->k:Lztd;

    .line 58
    .line 59
    new-instance p2, Lazla;

    .line 60
    .line 61
    const/4 p8, 0x1

    .line 62
    move-object p4, p3

    .line 63
    move-object p3, p0

    .line 64
    invoke-direct/range {p2 .. p8}, Lazla;-><init>(Lzwv;Laijq;Ljava/util/concurrent/Executor;Led;Lbc;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final r(Lajam;Z)V
    .locals 3

    .line 1
    sget-object v0, Lajai;->j:Lajai;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lajam;->c(Lajai;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lajai;->j:Lajai;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lajam;->c(Lajai;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcbes;

    .line 24
    .line 25
    iget-object v2, v2, Lcbes;->d:Lcegi;

    .line 26
    .line 27
    invoke-interface {v2}, Lcegi;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lajam;->c(Lajai;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcbes;

    .line 42
    .line 43
    iget-object v1, v1, Lcbes;->d:Lcegi;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lccaj;

    .line 51
    .line 52
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 58
    .line 59
    :goto_0
    if-nez p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lajam;->b(Lajai;)Lajal;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lajal;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lzwv;->b:Lzwz;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lzwz;->C(Lbqfj;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lzwz;->w()Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget-object p2, p0, Lzwv;->k:Lztd;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcgcv;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {p2, p1, v0}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lajam;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lzwv;->r(Lajam;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Lajam;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lzwv;->r(Lajam;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzwv;->b:Lzwz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzwz;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lzwu;

    .line 16
    .line 17
    invoke-direct {v0}, Lzwu;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    sget p1, Lbqpa;->d:I

    .line 30
    .line 31
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 32
    .line 33
    return-object p1
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lajai;->j:Lajai;

    .line 2
    .line 3
    new-instance v1, Lbqyk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
