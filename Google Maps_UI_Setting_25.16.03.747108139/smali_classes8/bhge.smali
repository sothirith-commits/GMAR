.class final Lbhge;
.super Lbhfo;
.source "PG"


# static fields
.field static final a:Lbqeq;

.field static final b:Lbqeq;

.field static final c:Lbqeq;

.field static final d:Lbqeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbhfh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhfh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhge;->a:Lbqeq;

    .line 7
    .line 8
    new-instance v0, Lbhgg;

    .line 9
    .line 10
    invoke-direct {v0}, Lbhgg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbhge;->b:Lbqeq;

    .line 14
    .line 15
    new-instance v0, Lbhgb;

    .line 16
    .line 17
    invoke-direct {v0}, Lbhgb;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbhge;->c:Lbqeq;

    .line 21
    .line 22
    new-instance v0, Lbhfz;

    .line 23
    .line 24
    invoke-direct {v0}, Lbhfz;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbhge;->d:Lbqeq;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lclbc;Lbhhi;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lclbc;->g:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 11
    .line 12
    new-instance v0, Lbqov;

    .line 13
    .line 14
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lclbc;->g:Lcegi;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lclbe;

    .line 34
    .line 35
    sget-object v2, Lbhge;->b:Lbqeq;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbqeq;->m()Lbqeq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbhhl;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lbqgs;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lbqgs;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lbhhi;->j(Lbqgo;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Lclbc;Lbhhi;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lclbc;->c:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 11
    .line 12
    new-instance v0, Lbqov;

    .line 13
    .line 14
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lclbc;->c:Lcegi;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lclbe;

    .line 34
    .line 35
    sget-object v2, Lbhge;->b:Lbqeq;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbqeq;->m()Lbqeq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbhhl;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lbqgs;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lbqgs;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lbhhi;->l(Lbqgo;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e(Lbhhj;Lcefi;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lbhhj;->h:Lbqgo;

    .line 2
    .line 3
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbqpa;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbhhl;

    .line 21
    .line 22
    sget-object v3, Lbhge;->b:Lbqeq;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lclbe;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v3, Lclbc;

    .line 36
    .line 37
    sget-object v4, Lclbc;->a:Lclbc;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lclbc;->g:Lcegi;

    .line 43
    .line 44
    invoke-interface {v4}, Lcegi;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v3, Lclbc;->g:Lcegi;

    .line 55
    .line 56
    :cond_0
    iget-object v3, v3, Lclbc;->g:Lcegi;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f(Lbhhj;Lcefi;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lbhhj;->g:Lbqgo;

    .line 2
    .line 3
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbqpa;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbhhl;

    .line 21
    .line 22
    sget-object v3, Lbhge;->b:Lbqeq;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lclbe;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v3, Lclbc;

    .line 36
    .line 37
    sget-object v4, Lclbc;->a:Lclbc;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lclbc;->c:Lcegi;

    .line 43
    .line 44
    invoke-interface {v4}, Lcegi;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v3, Lclbc;->c:Lcegi;

    .line 55
    .line 56
    :cond_0
    iget-object v3, v3, Lclbc;->c:Lcegi;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
