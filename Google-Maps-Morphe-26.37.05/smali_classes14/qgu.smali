.class public final Lqgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqpf;

.field public b:Ljava/lang/Integer;

.field public final c:Lcpuk;

.field public d:Ljava/lang/Integer;

.field public e:Lcbbp;

.field public f:Z

.field public final g:Ljava/util/List;

.field public final h:Laybo;


# direct methods
.method public constructor <init>(Lqpf;Laybo;Lcpuk;Lpkr;Lplx;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqgu;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lqgu;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lqgu;->e:Lcbbp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lqgu;->f:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lqgu;->g:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lqgu;->a:Lqpf;

    .line 22
    .line 23
    iput-object p2, p0, Lqgu;->h:Laybo;

    .line 24
    .line 25
    iput-object p3, p0, Lqgu;->c:Lcpuk;

    .line 26
    .line 27
    invoke-interface {p4}, Lpkr;->a()Lbmvq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lqaj;

    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    invoke-direct {p2, p0, p3, v0}, Lqaj;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, p6}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p5}, Lplx;->c()Lctts;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbzrh;->aV(Lctrc;)Lbmvq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lqgt;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lqgt;-><init>(Lqgu;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, p6}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lblmt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqgu;->h:Laybo;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lblpj;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lplu;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lcbbp;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lqgu;->h:Laybo;

    .line 5
    .line 6
    new-instance v0, Lqhl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqhl;-><init>(Lcbbp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
