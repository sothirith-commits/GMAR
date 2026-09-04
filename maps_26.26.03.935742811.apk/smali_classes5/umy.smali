.class public final Lumy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lumw;


# instance fields
.field private final a:Lwkl;

.field private final b:Lqyo;

.field private final c:Lbhnj;

.field private final d:Lbcav;

.field private final e:Lspb;


# direct methods
.method public constructor <init>(Lwkl;Lspb;Lqyo;Lbhnj;Lbcav;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumy;->a:Lwkl;

    iput-object p2, p0, Lumy;->e:Lspb;

    iput-object p3, p0, Lumy;->b:Lqyo;

    iput-object p4, p0, Lumy;->c:Lbhnj;

    iput-object p5, p0, Lumy;->d:Lbcav;

    return-void
.end method


# virtual methods
.method public final a(Lunq;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lumx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lumx;

    iget v1, v0, Lumx;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lumx;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lumx;

    invoke-direct {v0, p0, p2}, Lumx;-><init>(Lumy;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lumx;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lumx;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lumx;->d:Lbhmr;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    instance-of p2, p1, Lunp;

    const/4 v2, 0x0

    if-nez p2, :cond_3

    return-object v2

    :cond_3
    check-cast p1, Lunp;

    iget-object p2, p1, Lunp;->a:Lrir;

    iget-object v4, p2, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v4}, Lrjq;->c(Lcom/google/common/collect/ImmutableList;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v2

    :cond_4
    iget-object p2, p2, Lrir;->f:Lwpr;

    iget-object p2, p2, Lwpr;->f:Lyvc;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lyvc;->a:Lyuy;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lyuy;->d:[Lywr;

    invoke-static {p2}, Lcwep;->be([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lywr;

    goto :goto_1

    :cond_5
    move-object p2, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz p2, :cond_7

    move v5, v4

    :goto_2
    iget-object v6, p2, Lywr;->b:[Lyvl;

    array-length v7, v6

    if-ge v5, v7, :cond_7

    aget-object v6, v6, v5

    iget-object v6, v6, Lyvl;->e:Lcmuu;

    if-eqz v6, :cond_6

    iget v6, v6, Lcmuu;->b:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_6

    goto/16 :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lumy;->a:Lwkl;

    invoke-interface {v5}, Lwkl;->g()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz p2, :cond_b

    iget-object v5, p2, Lywr;->b:[Lyvl;

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    move v8, v7

    :goto_3
    array-length v9, v5

    if-ge v7, v9, :cond_8

    aget-object v9, v5, v7

    add-int/lit8 v9, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto :goto_3

    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x2

    new-array v7, v7, [Lbbyi;

    sget-object v8, Lbbyi;->b:Lbbyi;

    aput-object v8, v7, v4

    sget-object v8, Lbbyi;->c:Lbbyi;

    aput-object v8, v7, v3

    invoke-static {v7}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lumy;->b:Lqyo;

    invoke-static {v8, p2, v6}, Lqyo;->c(Lqyo;Lywr;I)Lbbyh;

    move-result-object v6

    iget-object v6, v6, Lbbyh;->f:Lbbyi;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_b
    :goto_4
    if-eqz p2, :cond_f

    :goto_5
    iget-object v5, p2, Lywr;->b:[Lyvl;

    array-length v6, v5

    if-ge v4, v6, :cond_f

    aget-object v5, v5, v4

    iget-object v5, v5, Lyvl;->e:Lcmuu;

    if-eqz v5, :cond_c

    iget v5, v5, Lcmuu;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    iget-object v4, p0, Lumy;->d:Lbcav;

    invoke-interface {v4}, Lbcav;->b()Lcymm;

    move-result-object v4

    invoke-interface {v4}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lbcat;

    if-eqz v4, :cond_f

    invoke-static {p2}, Lbcgz;->aJ(Lywr;)Lbbyl;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lbbyl;->c()Z

    move-result p2

    if-eq p2, v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    iget-object p2, p0, Lumy;->c:Lbhnj;

    sget-object v4, Lbhoh;->bP:Lbhqr;

    invoke-interface {p2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhms;

    invoke-virtual {p2}, Lbhms;->a()Lbhmr;

    move-result-object p2

    iget-object p0, p0, Lumy;->e:Lspb;

    iget-object p1, p1, Lunp;->a:Lrir;

    iget-object p1, p1, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v4, Lrja;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v2, v2, v5}, Lrja;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lbbzh;I)V

    iput-object p2, v0, Lumx;->d:Lbhmr;

    iput v3, v0, Lumx;->c:I

    invoke-virtual {p0, p1, v4, v0}, Lspb;->c(Lcom/google/common/collect/ImmutableList;Lrja;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_e

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_7
    check-cast p2, Lrjo;

    invoke-virtual {p0}, Lbhmr;->b()V

    return-object p2

    :cond_e
    return-object v1

    :cond_f
    :goto_8
    return-object v2
.end method
