.class final Lbjrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjqm;


# static fields
.field public static final b:Lbkod;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbknu;

.field public volatile e:Lbkbk;

.field private final f:Lbkbv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkod;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbkod;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Lbjrq;->b:Lbkod;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbknu;Lbkbv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjrq;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lbjrq;->d:Lbknu;

    .line 8
    .line 9
    iput-object p3, p0, Lbjrq;->f:Lbkbv;

    .line 10
    .line 11
    sget-object p1, Lbkbk;->a:Lbkbk;

    .line 12
    .line 13
    iput-object p1, p0, Lbjrq;->e:Lbkbk;

    .line 14
    return-void
.end method

.method private static c(Lbkbv;Lchrl;Lbkac;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p1, Lchrl;->c:Lcmwf;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Lcmwf;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lchrl;->c:Lcmwf;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lchrk;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lbkac;->ac()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, p2, v3}, Lbkbv;->a(Lchrk;Lbkac;I)Lbkgg;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lbkgg;->i()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lbkgg;->t:Lbkgb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lbkgb;->d()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    new-instance v5, Lbkgw;

    .line 43
    .line 44
    iget-object v1, v1, Lchrk;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v1, v4, v3, v2}, Lbkgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p2}, Lbkac;->ac()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1, p2, v0}, Lbkbv;->c(Lchrl;Lbkac;I)Lbkgg;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbkgg;->i()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lbkgg;->t:Lbkgb;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbkgb;->d()Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    new-instance p2, Lbkgw;

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v0, p1, p0, v2}, Lbkgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbkac;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lbjwv;

    .line 10
    .line 11
    iget-object v1, v1, Lbjwv;->a:Lchrq;

    .line 12
    .line 13
    iget-object v2, v1, Lchrq;->e:Lchrl;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lchrl;->a:Lchrl;

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lbjrq;->f:Lbkbv;

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, p1, v0}, Lbjrq;->c(Lbkbv;Lchrl;Lbkac;Ljava/util/List;)V

    .line 23
    .line 24
    iget-object v1, v1, Lchrq;->f:Lchrl;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lchrl;->a:Lchrl;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v3, v1, p1, v0}, Lbjrq;->c(Lbkbv;Lchrl;Lbkac;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 45
    .line 46
    iget-object v1, p0, Lbjrq;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v2, Lbjro;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, v0, p1}, Lbjro;-><init>(Lbjrq;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-object p1
.end method

.method public final b(Lbkbk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbjrq;->e:Lbkbk;

    .line 3
    return-void
.end method
