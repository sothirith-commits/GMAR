.class public Laane;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Laakd;


# instance fields
.field private final a:Laaon;

.field private final b:Lbhec;

.field private final c:Lpjk;

.field private final d:Lpjk;

.field private final e:Lpjk;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;

.field private final h:Laaon;

.field private final i:Lbnwt;


# direct methods
.method public constructor <init>(Lyts;Laibb;Ljava/util/List;Lpjk;Lpjk;Ljava/lang/Integer;Lbnwt;Landroid/view/View$OnClickListener;Lbhec;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyts;",
            "Laibb;",
            "Ljava/util/List<",
            "Lcmza;",
            ">;",
            "Lpjk;",
            "Lpjk;",
            "Ljava/lang/Integer;",
            "Lbnwt;",
            "Landroid/view/View$OnClickListener;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcmsx;->a:Lcmsx;

    move-object/from16 v0, p9

    iput-object v0, p0, Laane;->b:Lbhec;

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Laaon;

    sget-object v4, Lyto;->a:Lyto;

    invoke-direct {v1, v0, v4}, Laaon;-><init>(Lcom/google/common/collect/ImmutableList;Lyto;)V

    iput-object v1, p0, Laane;->a:Laaon;

    invoke-static {v0}, Lyxk;->u(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laane;->g:Ljava/lang/String;

    invoke-static {v0}, Lyxk;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-static {v0}, Lyxk;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lyxk;->s(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p2}, Laibb;->b()Z

    move-result p2

    invoke-interface {p1, v3, v4, p2}, Lyts;->g(Ljava/lang/String;Lyto;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    new-instance v2, Lpjk;

    if-eqz p1, :cond_1

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    :goto_0
    move-object v5, p1

    sget-object v6, Lcanj;->a:Lcanj;

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, Lpjk;-><init>(Ljava/lang/String;Lyto;Lcapl;Lcapl;Lcapl;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v8

    :goto_2
    iput-object v2, p0, Laane;->c:Lpjk;

    if-eqz p4, :cond_3

    iput-object p4, p0, Laane;->d:Lpjk;

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lyxk;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p2, v8

    goto :goto_3

    :cond_4
    new-instance p2, Lpjk;

    invoke-direct {p2, p1}, Lpjk;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object p2, p0, Laane;->d:Lpjk;

    :goto_4
    iput-object p5, p0, Laane;->e:Lpjk;

    iput-object p6, p0, Laane;->f:Ljava/lang/Integer;

    move-object/from16 p1, p7

    iput-object p1, p0, Laane;->i:Lbnwt;

    invoke-static {v0}, Lyxk;->e(Ljava/lang/Iterable;)Lcmza;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v8, Laaon;

    invoke-direct {v8, p1}, Laaon;-><init>(Lcmza;)V

    :cond_5
    iput-object v8, p0, Laane;->h:Laaon;

    return-void
.end method


# virtual methods
.method public O()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public P()Lpjk;
    .locals 0

    iget-object p0, p0, Laane;->c:Lpjk;

    return-object p0
.end method

.method public Q()Lpjk;
    .locals 1

    iget-object v0, p0, Laane;->h:Laaon;

    if-nez v0, :cond_0

    iget-object p0, p0, Laane;->c:Lpjk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public R()Lpjk;
    .locals 1

    iget-object v0, p0, Laane;->c:Lpjk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Laane;->d:Lpjk;

    return-object p0
.end method

.method public S()Lpjk;
    .locals 0

    iget-object p0, p0, Laane;->e:Lpjk;

    return-object p0
.end method

.method public V()Laaon;
    .locals 0

    iget-object p0, p0, Laane;->h:Laaon;

    return-object p0
.end method

.method public W()Laaon;
    .locals 0

    iget-object p0, p0, Laane;->a:Laaon;

    return-object p0
.end method

.method public X()Lbnwt;
    .locals 0

    iget-object p0, p0, Laane;->i:Lbnwt;

    return-object p0
.end method

.method public ad()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Laane;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public af()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public ag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laane;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laane;->b:Lbhec;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laane;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laane;

    iget-object v1, p0, Laane;->c:Lpjk;

    iget-object v3, p1, Laane;->c:Lpjk;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Laane;->a:Laaon;

    iget-object p1, p1, Laane;->a:Laaon;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laane;->c:Lpjk;

    iget-object p0, p0, Laane;->a:Laaon;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
