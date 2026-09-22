.class public final Lzmh;
.super Lzlz;
.source "PG"

# interfaces
.implements Lbcbz;
.implements Lzly;


# instance fields
.field public final h:Ljava/util/List;

.field public final i:Lbcbr;

.field public final j:Lbbop;

.field private k:Ljava/util/List;

.field private final l:Laasd;


# direct methods
.method public constructor <init>(Lbcjg;Lzme;Lahaf;Lzmd;Laasd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lzlz;-><init>(Lahaf;Lzmd;)V

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
    iput-object p3, p0, Lzmh;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lzmh;->k:Ljava/util/List;

    .line 16
    .line 17
    new-instance p3, Lbbop;

    .line 18
    .line 19
    new-instance p4, Lzkp;

    .line 20
    .line 21
    invoke-direct {p4}, Lbgtd;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p4, p2}, Lbbop;-><init>(Lbgtd;Lbguc;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lzmh;->j:Lbbop;

    .line 28
    .line 29
    iput-object p5, p0, Lzmh;->l:Laasd;

    .line 30
    .line 31
    new-instance p2, Lbcbr;

    .line 32
    .line 33
    iget-object p3, p0, Lzmh;->a:Lbgsg;

    .line 34
    .line 35
    new-instance p4, Latds;

    .line 36
    .line 37
    const/4 p5, 0x1

    .line 38
    invoke-direct {p4, p0, p5}, Latds;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p3, p1, p4}, Lbcbr;-><init>(Lbgsg;Lbcjg;Lbcbp;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lzmh;->i:Lbcbr;

    .line 45
    .line 46
    new-instance p1, Lamje;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p0, p5, p3}, Lamje;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lbguj;->n(Lbguc;Lbgsf;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lzmh;->e:I

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
    iget-object v1, p0, Lzmh;->h:Ljava/util/List;

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
    iget-object p0, p0, Lzmh;->k:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object p0, p0, Lzmh;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object p0, p0, Lzmh;->g:Lbbop;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object p0, p0, Lzmh;->f:Lbbop;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public final c(Lcdge;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lzmh;->l:Laasd;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Laasd;->s(Lcdge;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lzmh;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Laasd;->t(Lcdge;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lzmh;->k:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p1, Lcdge;->b:Lcmfj;

    .line 20
    .line 21
    move v2, v0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lbcjc;->a:Lbwny;

    .line 29
    .line 30
    new-instance v3, Lbciz;

    .line 31
    .line 32
    invoke-direct {v3}, Lbciz;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcohq;->bG:Lbxkg;

    .line 36
    .line 37
    iput-object v4, v3, Lbciz;->d:Lbxkg;

    .line 38
    .line 39
    iget-object v4, p0, Lzmh;->h:Ljava/util/List;

    .line 40
    .line 41
    new-instance v5, Latdz;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcitd;

    .line 48
    .line 49
    iget-object v6, v6, Lcitd;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcitd;

    .line 56
    .line 57
    iget-object v7, v7, Lcitd;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v5, v6, v7, v3, v1}, Latdz;-><init>(Ljava/lang/String;Ljava/lang/String;Lbciz;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget p1, p0, Lzmh;->e:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_1

    .line 71
    .line 72
    move v0, v1

    .line 73
    :cond_1
    const/4 p1, 0x4

    .line 74
    invoke-virtual {p0, p1, v0}, Lzlz;->h(IZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lzmb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lzmb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzmh;->b:Lbyyj;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final g()V
    .locals 8

    .line 1
    new-instance v0, Lbwcw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbwcw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzmh;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lzkr;

    .line 12
    .line 13
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbbue;->c()Lbgtd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lbbop;

    .line 32
    .line 33
    new-instance v6, Lbgtf;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct {v6, v2, v5, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_0

    .line 49
    .line 50
    sget-object v5, Lbguc;->al:Lbguc;

    .line 51
    .line 52
    new-instance v6, Lbgtf;

    .line 53
    .line 54
    invoke-direct {v6, v3, v5, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lzmh;->d:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    return-void
.end method

.method public final i()Lbcby;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
