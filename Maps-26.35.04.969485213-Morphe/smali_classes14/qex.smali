.class public final Lqex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfj;


# instance fields
.field public final a:Lqob;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lrer;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lquy;

.field public final f:Lotc;

.field public final g:Lrvc;

.field public final h:Lkci;

.field private final i:Landroid/content/Context;

.field private final j:Lcuqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lotc;Lrvc;Lqob;Lkci;Lcom/google/common/collect/ImmutableList;Lrer;Lcom/google/common/collect/ImmutableList;Lquy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqex;->i:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lqex;->f:Lotc;

    .line 22
    .line 23
    iput-object p3, p0, Lqex;->g:Lrvc;

    .line 24
    .line 25
    iput-object p4, p0, Lqex;->a:Lqob;

    .line 26
    .line 27
    iput-object p5, p0, Lqex;->h:Lkci;

    .line 28
    .line 29
    iput-object p6, p0, Lqex;->b:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iput-object p7, p0, Lqex;->c:Lrer;

    .line 32
    .line 33
    iput-object p8, p0, Lqex;->d:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iput-object p9, p0, Lqex;->e:Lquy;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p6}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p8}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lqex;->b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p4}, Lqob;->ag()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 p3, 0x1

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    iget-boolean p2, p9, Lquy;->g:Z

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p3, 0x0

    .line 74
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 75
    const/16 p4, 0x3fdf

    .line 76
    .line 77
    invoke-static {p9, p2, p3, p4}, Lquy;->a(Lquy;Lcixu;ZI)Lquy;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p5, p1, p2}, Lkci;->z(Lcom/google/common/collect/ImmutableList;Lquy;)Lcuqg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lprc;

    .line 86
    .line 87
    const/16 p3, 0x11

    .line 88
    .line 89
    invoke-direct {p2, p1, p3}, Lprc;-><init>(Lcuqg;I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lqex;->j:Lcuqg;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lqfc;Lqfc;)Lqfh;
    .locals 6

    .line 1
    iget-object p1, p1, Lqfc;->a:Lcbpz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget v1, p1, Lcbpz;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p2, Lqfc;->a:Lcbpz;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v2, v1, Lcbpz;->b:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object p2, p2, Lqfc;->d:Lxtl;

    .line 23
    .line 24
    iget-object v2, p0, Lqex;->i:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, v3, v2}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    invoke-virtual {p2, v4, v5}, Lxuc;->aG(D)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p0, p0, Lqex;->b:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lj$/time/Duration;

    .line 51
    .line 52
    :cond_0
    sget-object p0, Lcbpz;->a:Lcbpz;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v1, v1, Lcbpz;->c:I

    .line 62
    .line 63
    iget p1, p1, Lcbpz;->c:I

    .line 64
    .line 65
    sub-int/2addr v1, p1

    .line 66
    invoke-static {v1, p2}, Lcafd;->h(ILcmvf;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcafd;->g(Lcmvf;)Lcbpz;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    long-to-int v3, v0

    .line 87
    :cond_1
    invoke-static {v3, p0}, Lcafd;->h(ILcmvf;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcafd;->g(Lcmvf;)Lcbpz;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p2, Lqfg;

    .line 95
    .line 96
    invoke-direct {p2, p1, p0}, Lqfg;-><init>(Lcbpz;Lcbpz;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_2
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object p0, p0, Lqex;->a:Lqob;

    .line 2
    .line 3
    invoke-interface {p0}, Lqob;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lrer;

    .line 35
    .line 36
    new-instance v1, Lrer;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lrer;-><init>(Lrer;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {p1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final c(Lrer;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldeg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ldeg;-><init>(Lqex;Lrer;Lcudt;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lrer;)Lcuqg;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqex;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqex;->d:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lqex;->b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lqex;->e:Lquy;

    .line 30
    .line 31
    iget-object v1, p0, Lqex;->a:Lqob;

    .line 32
    .line 33
    invoke-interface {v1}, Lqob;->ag()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-boolean v1, v0, Lquy;->g:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v2

    .line 47
    :cond_1
    :goto_0
    iget-object v1, p0, Lqex;->h:Lkci;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0x3fdf

    .line 51
    .line 52
    invoke-static {v0, v4, v3, v5}, Lquy;->a(Lquy;Lcixu;ZI)Lquy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, p1, v0}, Lkci;->z(Lcom/google/common/collect/ImmutableList;Lquy;)Lcuqg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lprc;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lprc;-><init>(Lcuqg;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lqex;->j:Lcuqg;

    .line 68
    .line 69
    sget-object v1, Lqew;->a:Lqew;

    .line 70
    .line 71
    new-instance v3, Lcuse;

    .line 72
    .line 73
    invoke-direct {v3, v0, p1, v1, v2}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Line;

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    invoke-direct {p1, v3, p0, v0}, Line;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final e(Lqfc;)Lcigb;
    .locals 0

    .line 1
    iget-object p1, p1, Lqfc;->c:Lqut;

    .line 2
    .line 3
    iget-object p1, p1, Lqut;->f:Lvug;

    .line 4
    .line 5
    iget-object p1, p1, Lvug;->f:Lxtl;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lqex;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxva;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lxva;->ac()Lcigb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
