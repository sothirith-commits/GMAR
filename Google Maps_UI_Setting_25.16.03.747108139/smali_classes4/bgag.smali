.class final Lbgag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfzf;


# static fields
.field public static final b:Lbguu;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbguk;

.field public volatile e:Lbgiq;

.field private final f:Lbgjd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbguu;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbguu;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbgag;->b:Lbguu;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbguk;Lbgjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgag;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lbgag;->d:Lbguk;

    .line 7
    .line 8
    iput-object p3, p0, Lbgag;->f:Lbgjd;

    .line 9
    .line 10
    sget-object p1, Lbgiq;->a:Lbgiq;

    .line 11
    .line 12
    iput-object p1, p0, Lbgag;->e:Lbgiq;

    .line 13
    .line 14
    return-void
.end method

.method private static c(Lbgjd;Lbztl;Lbghs;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lbztl;->c:Lcegi;

    .line 3
    .line 4
    invoke-interface {v1}, Lcegi;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lbztl;->c:Lcegi;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbztk;

    .line 18
    .line 19
    invoke-interface {p2}, Lbghs;->aa()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {p0, v1, p2, v3}, Lbgjd;->a(Lbztk;Lbghs;I)Lbgnn;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lbgnn;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Lbgnn;->t:Lbgni;

    .line 34
    .line 35
    invoke-virtual {v4}, Lbgni;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Lbgob;

    .line 42
    .line 43
    iget-object v1, v1, Lbztk;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v5, v1, v4, v3, v2}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p2}, Lbghs;->aa()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p0, p1, p2, v0}, Lbgjd;->c(Lbztl;Lbghs;I)Lbgnn;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lbgnn;->i()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lbgnn;->t:Lbgni;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbgni;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    new-instance p2, Lbgob;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-direct {p2, v0, p1, p0, v2}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbghs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lbgel;

    .line 9
    .line 10
    iget-object v1, v1, Lbgel;->a:Lbztq;

    .line 11
    .line 12
    iget-object v2, v1, Lbztq;->c:Lbztl;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lbztl;->a:Lbztl;

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lbgag;->f:Lbgjd;

    .line 19
    .line 20
    invoke-static {v3, v2, p1, v0}, Lbgag;->c(Lbgjd;Lbztl;Lbghs;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lbztq;->d:Lbztl;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lbztl;->a:Lbztl;

    .line 28
    .line 29
    :cond_1
    invoke-static {v3, v1, p1, v0}, Lbgag;->c(Lbgjd;Lbztl;Lbghs;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Lbstk;

    .line 41
    .line 42
    invoke-direct {p1}, Lbstk;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbgag;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v2, Lbgae;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p1}, Lbgae;-><init>(Lbgag;Ljava/util/List;Lbstk;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final b(Lbgiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgag;->e:Lbgiq;

    .line 2
    .line 3
    return-void
.end method
