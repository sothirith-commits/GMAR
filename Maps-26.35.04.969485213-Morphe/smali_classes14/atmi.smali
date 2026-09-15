.class public final Latmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# instance fields
.field public final a:Lbgoz;

.field public b:Lbbrp;

.field public c:Lcom/google/common/collect/ImmutableList;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lbcgg;

.field private final f:Lazbh;

.field private final g:Lhc;


# direct methods
.method public constructor <init>(Lhc;Lbgoz;Lazbh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Latmi;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 11
    .line 12
    iput-object v0, p0, Latmi;->e:Lbcgg;

    .line 13
    .line 14
    iput-object p1, p0, Latmi;->g:Lhc;

    .line 15
    .line 16
    iput-object p2, p0, Latmi;->a:Lbgoz;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Latmi;->d:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    new-instance p1, Lbbrq;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lbbrq;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbbrq;->a()Lbbrs;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Latmi;->b:Lbbrp;

    .line 38
    .line 39
    iput-object p3, p0, Latmi;->f:Lazbh;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lbbrp;
    .locals 1

    .line 1
    new-instance v0, Lbbrq;

    .line 2
    .line 3
    iget-object p0, p0, Latmi;->d:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbbrq;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbbrq;->a()Lbbrs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcbty;

    .line 20
    .line 21
    iget-object v2, p0, Latmi;->g:Lhc;

    .line 22
    .line 23
    iget-object v3, p0, Latmi;->f:Lazbh;

    .line 24
    .line 25
    iget-object v4, p0, Latmi;->e:Lbcgg;

    .line 26
    .line 27
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lnlg;

    .line 30
    .line 31
    iget-object v5, v2, Lnlg;->b:Lngh;

    .line 32
    .line 33
    new-instance v6, Latmh;

    .line 34
    .line 35
    iget-object v5, v5, Lngh;->c:Lcqny;

    .line 36
    .line 37
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v2, v2, Lnlg;->a:Lnpa;

    .line 44
    .line 45
    iget-object v2, v2, Lnpa;->gL:Lcqny;

    .line 46
    .line 47
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbgoz;

    .line 52
    .line 53
    invoke-direct {v6, v5, v1, v3, v4}, Latmh;-><init>(Landroid/app/Activity;Lcbty;Lazbh;Lbcgg;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Latmi;->d:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    return-void
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lokb;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Latmi;->rH()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lokb;->N()Lcbtt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Latmi;->rH()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, v0, Lcbtt;->c:Lcmwf;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Latmi;->rH()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcoyx;->hT:Lbybr;

    .line 44
    .line 45
    iput-object v1, p1, Lbcgd;->d:Lbybr;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Latmi;->e:Lbcgg;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Latmi;->c:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Latmi;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Latmi;->a()Lbbrp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Latmi;->b:Lbbrp;

    .line 67
    .line 68
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Latmi;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Latmi;->c:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    new-instance v0, Lbbrq;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lbbrq;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbbrq;->a()Lbbrs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Latmi;->b:Lbbrp;

    .line 27
    .line 28
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 29
    .line 30
    iput-object v0, p0, Latmi;->e:Lbcgg;

    .line 31
    .line 32
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Latmi;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
