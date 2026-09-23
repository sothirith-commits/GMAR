.class public abstract Lfw;
.super Llw;
.source "PG"


# instance fields
.field final a:Lfv;

.field private final e:La;


# direct methods
.method protected constructor <init>(Lakt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llw;-><init>()V

    new-instance v0, La;

    invoke-direct {v0}, La;-><init>()V

    iput-object v0, p0, Lfw;->e:La;

    .line 2
    new-instance v1, Lfv;

    new-instance v2, Lfz;

    invoke-direct {v2, p0}, Lfz;-><init>(Llw;)V

    invoke-direct {v1, v2, p1}, Lfv;-><init>(Lgh;Lakt;)V

    iput-object v1, p0, Lfw;->a:Lfv;

    .line 3
    invoke-virtual {v1, v0}, Lfv;->b(La;)V

    return-void
.end method

.method protected constructor <init>(Lgd;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Llw;-><init>()V

    new-instance v0, La;

    invoke-direct {v0}, La;-><init>()V

    iput-object v0, p0, Lfw;->e:La;

    .line 5
    new-instance v1, Lfv;

    new-instance v2, Lfz;

    invoke-direct {v2, p0}, Lfz;-><init>(Llw;)V

    new-instance v3, Lft;

    invoke-direct {v3, p1}, Lft;-><init>(Lgd;)V

    .line 6
    invoke-virtual {v3}, Lft;->a()Lakt;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lfv;-><init>(Lgh;Lakt;)V

    iput-object v1, p0, Lfw;->a:Lfv;

    .line 7
    invoke-virtual {v1, v0}, Lfv;->b(La;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfw;->a:Lfv;

    .line 2
    .line 3
    iget-object v0, v0, Lfv;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfw;->a:Lfv;

    .line 2
    .line 3
    iget-object v0, v0, Lfv;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfw;->a:Lfv;

    .line 2
    .line 3
    iget-object v0, v0, Lfv;->d:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lfw;->a:Lfv;

    .line 2
    .line 3
    iget v0, v1, Lfv;->e:I

    .line 4
    .line 5
    add-int/lit8 v4, v0, 0x1

    .line 6
    .line 7
    iput v4, v1, Lfv;->e:I

    .line 8
    .line 9
    iget-object v2, v1, Lfv;->c:Ljava/util/List;

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v1, Lfv;->d:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Lfv;->c:Ljava/util/List;

    .line 25
    .line 26
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, v1, Lfv;->d:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, v1, Lfv;->a:Lgh;

    .line 31
    .line 32
    invoke-interface {v2, v0, p1}, Lgh;->d(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lfv;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    iput-object p1, v1, Lfv;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lfv;->d:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, v1, Lfv;->a:Lgh;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v2, v0, p1}, Lgh;->b(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lfv;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, v1, Lfv;->f:Lakt;

    .line 63
    .line 64
    iget-object v6, v0, Lakt;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Lapi;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    move-object v3, p1

    .line 70
    invoke-direct/range {v0 .. v5}, Lapi;-><init>(Lfv;Ljava/util/List;Ljava/util/List;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
