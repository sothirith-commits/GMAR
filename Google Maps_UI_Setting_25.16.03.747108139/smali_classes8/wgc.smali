.class public Lwgc;
.super Lwfk;
.source "PG"

# interfaces
.implements Layxa;
.implements Lwfh;


# instance fields
.field public final h:Ljava/util/List;

.field private final i:Lwff;

.field private final j:Lwdm;

.field private final k:Layxd;

.field private l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lazhz;Lwfq;Lwfj;Lwfo;Lwdm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lwfk;-><init>(Lwfj;Lwfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lwgc;->h:Ljava/util/List;

    .line 10
    .line 11
    sget p3, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object p3, Lbqxl;->a:Lbqpa;

    .line 14
    .line 15
    iput-object p3, p0, Lwgc;->l:Ljava/util/List;

    .line 16
    .line 17
    new-instance p3, Lwfr;

    .line 18
    .line 19
    new-instance p4, Lwdr;

    .line 20
    .line 21
    invoke-direct {p4}, Lwdr;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p4, p2}, Lwfr;-><init>(Lbdjf;Lbdkf;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lwgc;->i:Lwff;

    .line 28
    .line 29
    iput-object p5, p0, Lwgc;->j:Lwdm;

    .line 30
    .line 31
    new-instance p2, Layxd;

    .line 32
    .line 33
    iget-object p3, p0, Lwgc;->a:Lbdih;

    .line 34
    .line 35
    new-instance p4, Lwfz;

    .line 36
    .line 37
    invoke-direct {p4, p0}, Lwfz;-><init>(Lwgc;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3, p1, p4}, Layxd;-><init>(Lbdih;Lazhz;Laywz;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lwgc;->k:Layxd;

    .line 44
    .line 45
    new-instance p1, Lwfy;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lwfy;-><init>(Lwgc;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lbdkk;->n(Lbdkf;Lbdig;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic p(Lwgc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwgc;->b:Lwff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lwff;->b(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwgc;->d:Lwff;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lwff;->b(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwgc;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lwff;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lwff;->b(Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lwgc;->i:Lwff;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lwff;->b(Z)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic q(Lwgc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwgc;->a:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwff;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lwgc;->g:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lwgc;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lwgc;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v1, p0, Lwgc;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lwgc;->d:Lwff;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v1, p0, Lwgc;->b:Lwff;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwfk;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c(Lauct;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lwfk;->c(Lauct;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Lbwho;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lwgc;->j:Lwdm;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lwdm;->a(Lbwho;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lwgc;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lwdm;->b(Lbwho;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lwgc;->l:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p1, Lbwho;->b:Lcegi;

    .line 19
    .line 20
    move v3, v0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lazhw;->a:Lbraj;

    .line 28
    .line 29
    new-instance v6, Lazht;

    .line 30
    .line 31
    invoke-direct {v6}, Lazht;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcfgc;->bl:Lbrxm;

    .line 35
    .line 36
    iput-object v1, v6, Lazht;->d:Lbrxm;

    .line 37
    .line 38
    iget-object v7, p0, Lwgc;->h:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Lwgb;

    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcbjs;

    .line 47
    .line 48
    iget-object v4, v2, Lcbjs;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcbjs;

    .line 55
    .line 56
    iget-object v5, v2, Lcbjs;->c:Ljava/lang/String;

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v1 .. v6}, Lwgb;-><init>(Lwgc;ILjava/lang/String;Ljava/lang/String;Lazht;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, p0

    .line 69
    iget p1, v2, Lwgc;->g:I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eq p1, v1, :cond_1

    .line 73
    .line 74
    move v0, v1

    .line 75
    :cond_1
    const/4 p1, 0x4

    .line 76
    invoke-virtual {p0, p1, v0}, Lwfk;->n(IZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Lwfx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwfx;-><init>(Lwgc;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwgc;->c:Lbssz;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgc;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwgc;->k:Layxd;

    .line 10
    .line 11
    invoke-virtual {v0}, Layxd;->g()Lmm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lwga;

    .line 17
    .line 18
    invoke-direct {v0}, Lwga;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgc;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwgc;->k:Layxd;

    .line 10
    .line 11
    invoke-virtual {v0}, Layxd;->i()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwfg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwgc;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic k()Lbqpa;
    .locals 1

    .line 1
    invoke-super {p0}, Lwfk;->k()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwfk;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final m()V
    .locals 6

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwgc;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lwdt;

    .line 11
    .line 12
    invoke-direct {v2}, Lwdt;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Laypw;->c()Lbdjf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lwff;

    .line 31
    .line 32
    invoke-static {v2, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_0

    .line 46
    .line 47
    sget-object v5, Lbdkf;->G:Lbdkf;

    .line 48
    .line 49
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lwgc;->f:Lbqpa;

    .line 62
    .line 63
    return-void
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public pg()Layxl;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgc;->k:Layxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Layxq;->pg()Layxl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
