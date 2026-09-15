.class public final Laqjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lnwi;

.field public final d:Lawsk;

.field public final e:Lcqlh;

.field public final f:Lapvw;

.field public final g:Laqkt;

.field public final h:Laqks;

.field public final i:Ljava/lang/Boolean;

.field public j:Laqjx;

.field public k:Laqjx;

.field public final l:Larxq;

.field public final m:Lbeew;

.field public final n:Lakks;

.field public final o:Lakks;

.field public final p:Laynr;


# direct methods
.method public constructor <init>(Lakks;Lbgoz;Ljava/util/concurrent/Executor;Lnwi;Lawsk;Lbeew;Lcqlh;Laynr;Lapvw;Laqkt;Larxq;Lakks;Laqks;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjy;->o:Lakks;

    .line 5
    .line 6
    iput-object p2, p0, Laqjy;->a:Lbgoz;

    .line 7
    .line 8
    iput-object p3, p0, Laqjy;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Laqjy;->c:Lnwi;

    .line 11
    .line 12
    iput-object p5, p0, Laqjy;->d:Lawsk;

    .line 13
    .line 14
    iput-object p6, p0, Laqjy;->m:Lbeew;

    .line 15
    .line 16
    iput-object p7, p0, Laqjy;->e:Lcqlh;

    .line 17
    .line 18
    iput-object p8, p0, Laqjy;->p:Laynr;

    .line 19
    .line 20
    iput-object p10, p0, Laqjy;->g:Laqkt;

    .line 21
    .line 22
    iput-object p11, p0, Laqjy;->l:Larxq;

    .line 23
    .line 24
    iput-object p9, p0, Laqjy;->f:Lapvw;

    .line 25
    .line 26
    iput-object p12, p0, Laqjy;->n:Lakks;

    .line 27
    .line 28
    iput-object p13, p0, Laqjy;->h:Laqks;

    .line 29
    .line 30
    iput-object p14, p0, Laqjy;->i:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p8, p1, p2, p3}, Laynr;->aS(Lcom/google/common/collect/ImmutableList;IZ)Laqjx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laqjy;->j:Laqjx;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-virtual {p8, p1, p2, p3}, Laynr;->aS(Lcom/google/common/collect/ImmutableList;IZ)Laqjx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laqjy;->k:Laqjx;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;Laqix;Laqkr;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    new-instance v0, Lapbp;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapbp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbxbu;->e(Ljava/util/Comparator;)Lbxbu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbxbu;->c()Lbxbu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lbxbu;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget v0, p2, Laqkr;->a:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p0, p2, v0}, Laqjy;->b(Ljava/util/List;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p2, 0x3

    .line 33
    invoke-static {p0, p1, p2}, Laqjy;->b(Ljava/util/List;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method static b(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c()Lbcgg;
    .locals 1

    .line 1
    sget-object v0, Lcoyx;->am:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
