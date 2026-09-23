.class public final Lqkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjt;


# static fields
.field private static final b:Lbilr;


# instance fields
.field public a:Lbilr;

.field private final c:Lbilz;

.field private final d:Lrcu;

.field private final e:Lbilt;

.field private final f:Lbdih;

.field private final g:Lbqgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbijb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbijb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqkq;->b:Lbilr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbilz;Lrcu;Lbilt;Lbimp;Lbdih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkq;->c:Lbilz;

    .line 5
    .line 6
    iput-object p2, p0, Lqkq;->d:Lrcu;

    .line 7
    .line 8
    iput-object p3, p0, Lqkq;->e:Lbilt;

    .line 9
    .line 10
    iput-object p5, p0, Lqkq;->f:Lbdih;

    .line 11
    .line 12
    sget-object p1, Lqkq;->b:Lbilr;

    .line 13
    .line 14
    iput-object p1, p0, Lqkq;->a:Lbilr;

    .line 15
    .line 16
    new-instance p1, Lpbl;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    invoke-direct {p1, p4, p2}, Lpbl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqkq;->g:Lbqgo;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Lbimt;

    .line 27
    .line 28
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbimt;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    aput-object p1, p2, p4

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p3, p1}, Lbilt;->s(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(Lbima;)Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkq;->c:Lbilz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbilz;->h(Lbima;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lqkq;->d:Lrcu;

    .line 10
    .line 11
    invoke-interface {p1}, Lrcu;->b()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object p1
.end method

.method public b()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lqkq;->a:Lbilr;

    .line 2
    .line 3
    sget-object v1, Lqkq;->b:Lbilr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqkq;->e:Lbilt;

    .line 8
    .line 9
    invoke-interface {v0}, Lbilt;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqkq;->g:Lbqgo;

    .line 13
    .line 14
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbilw;->d:Lbilw;

    .line 19
    .line 20
    new-instance v3, Larhp;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, p0, v4}, Larhp;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lbimt;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lbilt;->h(Lbimt;Lbilw;Lbils;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljnw;

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Ljnw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lbsro;->a:Lbsro;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v1, p0, Lqkq;->a:Lbilr;

    .line 46
    .line 47
    iget-object v0, p0, Lqkq;->e:Lbilt;

    .line 48
    .line 49
    invoke-interface {v0}, Lbilt;->j()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lqkq;->f:Lbdih;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 58
    .line 59
    return-object v0
.end method

.method public c(Lbima;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkq;->c:Lbilz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbilz;->b()Lbima;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lqkq;->a:Lbilr;

    .line 2
    .line 3
    sget-object v1, Lqkq;->b:Lbilr;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqkq;->a:Lbilr;

    .line 2
    .line 3
    sget-object v1, Lqkq;->b:Lbilr;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lqkq;->a:Lbilr;

    .line 8
    .line 9
    iget-object v0, p0, Lqkq;->e:Lbilt;

    .line 10
    .line 11
    invoke-interface {v0}, Lbilt;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqkq;->f:Lbdih;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
