.class public final Luda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludx;


# instance fields
.field public final a:Lamti;

.field public final b:Lbcsk;

.field public final c:Lcpuk;

.field public final d:Laasd;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lusk;


# direct methods
.method public constructor <init>(Lamti;Ljava/util/concurrent/Executor;Lbcsk;Laasd;Lcpuk;Lusk;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Luda;->a:Lamti;

    .line 20
    .line 21
    iput-object p2, p0, Luda;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Luda;->b:Lbcsk;

    .line 24
    .line 25
    iput-object p4, p0, Luda;->d:Laasd;

    .line 26
    .line 27
    iput-object p5, p0, Luda;->c:Lcpuk;

    .line 28
    .line 29
    iput-object p6, p0, Luda;->f:Lusk;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Luda;->c:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoty;

    .line 8
    .line 9
    iget v0, v0, Lcoty;->y:I

    .line 10
    .line 11
    new-instance v1, Lctlw;

    .line 12
    .line 13
    invoke-static {p1}, Lctel;->D(Lctej;)Lctej;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v2}, Lctlw;-><init>(Lctej;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lctlw;->A()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lucz;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p1, p0, v1, v2}, Lucz;-><init>(Luda;Lctlv;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lsgr;

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lsgr;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lctlv;->d(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Luda;->a:Lamti;

    .line 41
    .line 42
    invoke-virtual {v4}, Lamti;->e()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Luda;->e:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {v4, p1, v2}, Lamti;->d(Lamth;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Luda;->f:Lusk;

    .line 51
    .line 52
    invoke-virtual {p0}, Lusk;->b()Lcjfk;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance p0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object p0, Lcigz;->a:Lcigz;

    .line 66
    .line 67
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual/range {v4 .. v9}, Lamti;->g(ILcjfk;Lcmdo;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lctlw;->l()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
