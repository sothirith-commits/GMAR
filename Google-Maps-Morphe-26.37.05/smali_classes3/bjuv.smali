.class final Lbjuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjtq;


# static fields
.field public static final b:Lbkrk;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbkrb;

.field public volatile e:Lbkeo;

.field private final f:Lbkez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkrk;

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
    invoke-direct {v0, v1}, Lbkrk;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Lbjuv;->b:Lbkrk;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbkrb;Lbkez;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjuv;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lbjuv;->d:Lbkrb;

    .line 8
    .line 9
    iput-object p3, p0, Lbjuv;->f:Lbkez;

    .line 10
    .line 11
    sget-object p1, Lbkeo;->a:Lbkeo;

    .line 12
    .line 13
    iput-object p1, p0, Lbjuv;->e:Lbkeo;

    .line 14
    return-void
.end method

.method private static c(Lbkez;Lchap;Lbkdj;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p1, Lchap;->c:Lcmfj;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Lcmfj;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lchap;->c:Lcmfj;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lchao;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lbkdj;->ac()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1, p2, v2}, Lbkez;->a(Lchao;Lbkdj;I)Lbkjk;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbkjk;->i()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Lbkjk;->t:Lbkjf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbkjf;->d()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Lbkka;

    .line 42
    .line 43
    iget-object v1, v1, Lchao;->c:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v1, v3, v2}, Lbkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p2}, Lbkdj;->ac()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1, p2, v0}, Lbkez;->c(Lchap;Lbkdj;I)Lbkjk;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbkjk;->i()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lbkjk;->t:Lbkjf;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbkjf;->d()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    new-instance p2, Lbkka;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v0, p1, p0}, Lbkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbkdj;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    check-cast v1, Lbkab;

    .line 10
    .line 11
    iget-object v1, v1, Lbkab;->a:Lchav;

    .line 12
    .line 13
    iget-object v2, v1, Lchav;->e:Lchap;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lchap;->a:Lchap;

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lbjuv;->f:Lbkez;

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, p1, v0}, Lbjuv;->c(Lbkez;Lchap;Lbkdj;Ljava/util/List;)V

    .line 23
    .line 24
    iget-object v1, v1, Lchav;->f:Lchap;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lchap;->a:Lchap;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v3, v1, p1, v0}, Lbjuv;->c(Lbkez;Lchap;Lbkdj;Ljava/util/List;)V

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
    iget-object v1, p0, Lbjuv;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v2, Lbjut;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, v0, p1}, Lbjut;-><init>(Lbjuv;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-object p1
.end method

.method public final b(Lbkeo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbjuv;->e:Lbkeo;

    .line 3
    return-void
.end method
