.class public final Lagyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lagrd;

.field public c:J

.field private final d:Larpl;

.field private final e:Latvi;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lazpw;

.field private final h:Lrnm;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lagys;

.field private final k:Lbhej;

.field private final l:Larvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agyt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagyt;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larpl;Latvi;Ljava/util/concurrent/Executor;Lrnm;Lazpw;Larvr;Lagrd;Ljava/util/concurrent/Executor;Lbhej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagyt;->d:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Lagyt;->e:Latvi;

    .line 7
    .line 8
    iput-object p3, p0, Lagyt;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lagyt;->h:Lrnm;

    .line 11
    .line 12
    iput-object p5, p0, Lagyt;->g:Lazpw;

    .line 13
    .line 14
    iput-object p6, p0, Lagyt;->l:Larvr;

    .line 15
    .line 16
    iput-object p7, p0, Lagyt;->b:Lagrd;

    .line 17
    .line 18
    iput-object p8, p0, Lagyt;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lagyt;->k:Lbhej;

    .line 21
    .line 22
    new-instance p1, Lagys;

    .line 23
    .line 24
    invoke-direct {p1}, Lagys;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lagyt;->j:Lagys;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final sO(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagyt;->e:Latvi;

    .line 2
    .line 3
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagyt;->k:Lbhej;

    .line 7
    .line 8
    iget-object v1, p0, Lagyt;->j:Lagys;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbhej;->c(Lbhdx;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lagyt;->d:Larpl;

    .line 17
    .line 18
    invoke-interface {p1}, Larpl;->getUgcParameters()Lbylj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lbylj;->aa()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lagyt;->g:Lazpw;

    .line 29
    .line 30
    sget-object v0, Lazta;->ae:Lazss;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lazpa;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lagyt;->h:Lrnm;

    .line 44
    .line 45
    invoke-interface {p1}, Lrnm;->a()Lcfth;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcfth;->a:Lcfth;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lbxij;->a:Lbxij;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-wide v1, p0, Lagyt;->c:J

    .line 67
    .line 68
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v3, Lbxij;

    .line 74
    .line 75
    iget v4, v3, Lbxij;->b:I

    .line 76
    .line 77
    or-int/2addr v0, v4

    .line 78
    iput v0, v3, Lbxij;->b:I

    .line 79
    .line 80
    iput-wide v1, v3, Lbxij;->c:J

    .line 81
    .line 82
    iget-object v0, p0, Lagyt;->l:Larvr;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbxij;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object p1, p0, Lagyt;->g:Lazpw;

    .line 95
    .line 96
    sget-object v1, Lazta;->ae:Lazss;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lazpa;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 4

    .line 1
    sget-object p1, Latsw;->b:Latsw;

    .line 2
    .line 3
    iget-object v0, p0, Lagyt;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbqqo;

    .line 10
    .line 11
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lagyu;

    .line 15
    .line 16
    sget-object v3, Latsw;->b:Latsw;

    .line 17
    .line 18
    invoke-static {v3, v0}, Lagyu;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v3, Lbhko;

    .line 23
    .line 24
    invoke-direct {v2, v3, p0, p1, v0}, Lagyu;-><init>(Ljava/lang/Class;Lagyt;Latsw;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    const-class p1, Lbhko;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lagyt;->e:Latvi;

    .line 37
    .line 38
    invoke-interface {v0, p0, p1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lagyt;->k:Lbhej;

    .line 42
    .line 43
    iget-object v0, p0, Lagyt;->j:Lagys;

    .line 44
    .line 45
    iget-object v1, p0, Lagyt;->i:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
