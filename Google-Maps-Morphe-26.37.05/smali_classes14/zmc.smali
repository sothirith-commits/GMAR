.class public final Lzmc;
.super Lzlz;
.source "PG"

# interfaces
.implements Lzkk;
.implements Lzly;


# instance fields
.field private h:Ljava/util/List;

.field private final i:Laasd;


# direct methods
.method public constructor <init>(Lahaf;Lzmd;Laasd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzlz;-><init>(Lahaf;Lzmd;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzmc;->h:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lzmc;->i:Laasd;

    .line 11
    .line 12
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
    iget v1, p0, Lzmc;->e:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lzmc;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object p0, p0, Lzmc;->g:Lbbop;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object p0, p0, Lzmc;->f:Lbbop;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final c(Lcdge;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzmc;->i:Laasd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laasd;->s(Lcdge;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lzmc;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laasd;->t(Lcdge;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzmc;->h:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lzmc;->e:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1, v0}, Lzlz;->h(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lzmb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzmb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzmc;->b:Lbyyj;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final g()V
    .locals 6

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
    invoke-virtual {p0}, Lzmc;->a()Ljava/util/List;

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
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbbop;

    .line 31
    .line 32
    new-instance v4, Lbgtf;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v4, v2, v3, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lzmc;->d:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    return-void
.end method
