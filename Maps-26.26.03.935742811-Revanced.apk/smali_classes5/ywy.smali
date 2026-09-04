.class public final Lywy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyvu;

.field public final b:Lyvx;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/util/List;

.field public final h:Lcxaf;

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public final j:Lbnxa;


# direct methods
.method public constructor <init>(Lyvu;Lyvx;Lytt;ZLjava/lang/Integer;Ljava/lang/Integer;Lbnxa;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lywy;->a:Lyvu;

    iget-boolean p3, p3, Lytt;->e:Z

    iput-boolean p3, p0, Lywy;->c:Z

    iput-boolean p4, p0, Lywy;->d:Z

    iput-object p2, p0, Lywy;->b:Lyvx;

    iput-object p5, p0, Lywy;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lywy;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lywy;->j:Lbnxa;

    invoke-virtual {p1}, Lyvu;->aj()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lywy;->g:Ljava/util/List;

    new-instance p2, Lcwyw;

    invoke-virtual {p1}, Lyvu;->o()I

    move-result p3

    invoke-direct {p2, p3}, Lcwyw;-><init>(I)V

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcxaf;->c(I)Z

    invoke-virtual {p1}, Lyvu;->aC()[Lywf;

    move-result-object p4

    array-length p5, p4

    move p6, p3

    :goto_0
    if-ge p6, p5, :cond_0

    aget-object p7, p4, p6

    iget p7, p7, Lywf;->k:I

    invoke-interface {p2, p7}, Lcxaf;->c(I)Z

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lywy;->h:Lcxaf;

    iget-object p2, p1, Lyvu;->h:Lcnxi;

    sget-object p4, Lcnxi;->d:Lcnxi;

    if-eq p2, p4, :cond_1

    iget-object p2, p1, Lyvu;->h:Lcnxi;

    sget-object p4, Lcnxi;->i:Lcnxi;

    if-ne p2, p4, :cond_2

    :cond_1
    invoke-virtual {p1}, Lyvu;->l()I

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    iget-object p4, p1, Lyvu;->e:Lywr;

    invoke-virtual {p4}, Lywr;->d()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p4, Lcwyw;

    invoke-direct {p4}, Lcwyw;-><init>()V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p1, Lyvu;->e:Lywr;

    iget-object p5, p5, Lywr;->b:[Lyvl;

    array-length p6, p5

    const/4 p7, 0x1

    move v0, p3

    move v1, p7

    :goto_1
    if-ge v0, p6, :cond_6

    aget-object v2, p5, v0

    invoke-virtual {v2}, Lyvl;->a()I

    move-result v3

    const/16 v4, -0x3039

    if-nez v1, :cond_4

    invoke-virtual {v2, p3}, Lyvl;->c(I)Lywh;

    move-result-object v1

    invoke-virtual {v1, p3, p3, v4}, Lywh;->b(III)Lywf;

    move-result-object v1

    iget v1, v1, Lywf;->k:I

    invoke-interface {p4, v1}, Lcxaf;->c(I)Z

    new-instance p4, Lcwyw;

    invoke-direct {p4, v3}, Lcwyw;-><init>(I)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v1, p7

    :goto_2
    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1}, Lyvl;->c(I)Lywh;

    move-result-object v5

    invoke-virtual {v5, p3, p3, v4}, Lywh;->b(III)Lywf;

    move-result-object v5

    iget v5, v5, Lywf;->k:I

    invoke-interface {p4, v5}, Lcxaf;->c(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v1, p3

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lyvu;->l:Lbnxm;

    invoke-virtual {p1}, Lbnxm;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p4, p1}, Lcxaf;->c(I)Z

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lywy;->i:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
