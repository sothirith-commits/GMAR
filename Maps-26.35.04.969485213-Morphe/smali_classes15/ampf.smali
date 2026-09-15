.class public final Lampf;
.super Lblkk;
.source "PG"

# interfaces
.implements Lblig;


# static fields
.field public static final a:Lbwvl;


# instance fields
.field public final b:Lamrd;

.field public c:Lxuc;

.field public final d:Ljava/util/List;

.field public final e:Laxrg;

.field private final f:Lvjb;

.field private final g:Ljava/util/concurrent/Executor;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Laiod;

.field private final l:Lbfmz;

.field private final m:Laogc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 2
    .line 3
    sget-object v1, Lcjwj;->f:Lcjwj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lampf;->a:Lbwvl;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laxyz;Lvjb;Laxrg;Laxrg;Lbllh;ZLbfmz;Ljava/util/concurrent/Executor;Laogc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6, p1}, Lblkk;-><init>(Lbllh;ZLaxyz;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laiod;

    .line 5
    .line 6
    const/4 p5, 0x2

    .line 7
    invoke-direct {p1, p0, p5}, Laiod;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lampf;->k:Laiod;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lampf;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, Lampf;->f:Lvjb;

    .line 20
    .line 21
    iput-object p4, p0, Lampf;->e:Laxrg;

    .line 22
    .line 23
    iput-object p7, p0, Lampf;->l:Lbfmz;

    .line 24
    .line 25
    iput-object p8, p0, Lampf;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p9, p0, Lampf;->m:Laogc;

    .line 28
    .line 29
    new-instance p1, Lamrd;

    .line 30
    .line 31
    invoke-direct {p1}, Lamrd;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lampf;->b:Lamrd;

    .line 35
    .line 36
    invoke-virtual {p3}, Laxrg;->a()Lcmwu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcpsu;

    .line 41
    .line 42
    iget-object p1, p1, Lcpsu;->aC:Lcpsp;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcpsp;->a:Lcpsp;

    .line 47
    .line 48
    :cond_0
    iget-object p2, p1, Lcpsp;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lampf;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lcpsp;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lampf;->j:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected final synthetic a()Lblgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lampf;->b:Lamrd;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lampf;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lampf;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lampf;->f:Lvjb;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-interface {v1, v2}, Lvjb;->C(I)Lbwbd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lampf;->m:Laogc;

    .line 34
    .line 35
    iget-object v3, p0, Lampf;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Laogc;->ac(Ljava/util/List;)Lbwkq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcpso;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget v2, v2, Lcpso;->c:I

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lvjb;->C(I)Lbwbd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Lcajb;->x(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Laklx;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Laklx;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lampf;->g:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p0}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lblkk;->e()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c(Lblii;)V
    .locals 5

    .line 1
    sget-object p1, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    iget-object v0, p0, Lampf;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbwvm;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lampg;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lampg;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v4, Lbllw;

    .line 21
    .line 22
    invoke-direct {v3, v4, p0, p1, v1}, Lampg;-><init>(Ljava/lang/Class;Lampf;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lampf;->h:Laxyz;

    .line 33
    .line 34
    invoke-virtual {v1, p0, p1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lampf;->l:Lbfmz;

    .line 38
    .line 39
    iget-object p0, p0, Lampf;->k:Laiod;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lbfmz;->R(Lblao;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lampf;->h:Laxyz;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lampf;->l:Lbfmz;

    .line 7
    .line 8
    iget-object v0, p0, Lampf;->k:Laiod;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbfmz;->U(Lblao;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lampf;->c:Lxuc;

    .line 15
    .line 16
    return-void
.end method
