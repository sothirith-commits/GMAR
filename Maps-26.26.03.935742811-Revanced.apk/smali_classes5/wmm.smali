.class public Lwmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lwcw;


# direct methods
.method public constructor <init>(Lwcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmm;->a:Lwcw;

    return-void
.end method

.method public static b(Lywr;)Lywc;
    .locals 1

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->o:Lcmuo;

    if-nez p0, :cond_0

    sget-object p0, Lcmuo;->a:Lcmuo;

    :cond_0
    iget-object v0, p0, Lcmuo;->c:Lcmvw;

    if-nez v0, :cond_1

    sget-object v0, Lcmvw;->a:Lcmvw;

    :cond_1
    invoke-static {v0}, Lzck;->aI(Lcmvw;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcmuo;->c:Lcmvw;

    if-nez p0, :cond_2

    sget-object p0, Lcmvw;->a:Lcmvw;

    :cond_2
    iget-object p0, p0, Lcmvw;->g:Lcmyj;

    if-nez p0, :cond_3

    sget-object p0, Lcmyj;->a:Lcmyj;

    :cond_3
    invoke-static {p0}, Lywc;->d(Lcmyj;)Lywc;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lcmuo;->d:Lcmvv;

    if-nez v0, :cond_5

    sget-object v0, Lcmvv;->a:Lcmvv;

    :cond_5
    invoke-static {v0}, Lzck;->aH(Lcmvv;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcmuo;->d:Lcmvv;

    if-nez p0, :cond_6

    sget-object p0, Lcmvv;->a:Lcmvv;

    :cond_6
    iget-object p0, p0, Lcmvv;->c:Lcmyj;

    if-nez p0, :cond_7

    sget-object p0, Lcmyj;->a:Lcmyj;

    :cond_7
    invoke-static {p0}, Lywc;->d(Lcmyj;)Lywc;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lywr;)Lwms;
    .locals 13

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object v1, Lcnxi;->i:Lcnxi;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->o:Lcmuo;

    if-nez v0, :cond_2

    sget-object v0, Lcmuo;->a:Lcmuo;

    :cond_2
    iget-object v0, v0, Lcmuo;->c:Lcmvw;

    if-nez v0, :cond_3

    sget-object v0, Lcmvw;->a:Lcmvw;

    :cond_3
    invoke-static {v0}, Lzck;->aI(Lcmvw;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->o:Lcmuo;

    if-nez v0, :cond_4

    sget-object v0, Lcmuo;->a:Lcmuo;

    :cond_4
    iget-object v0, v0, Lcmuo;->c:Lcmvw;

    if-nez v0, :cond_6

    sget-object v0, Lcmvw;->a:Lcmvw;

    goto :goto_0

    :cond_5
    move-object v0, v2

    :cond_6
    :goto_0
    if-eqz v0, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lywr;->b:[Lyvl;

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_a

    aget-object v6, p0, v5

    invoke-virtual {v6}, Lyvl;->h()[Lywh;

    move-result-object v6

    array-length v7, v6

    move-object v9, v2

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_9

    aget-object v10, v6, v8

    invoke-virtual {v10}, Lywh;->f()Lcmzz;

    move-result-object v11

    iget v11, v11, Lcmzz;->c:I

    invoke-static {v11}, Lcnxi;->a(I)Lcnxi;

    move-result-object v11

    if-nez v11, :cond_7

    sget-object v11, Lcnxi;->a:Lcnxi;

    :cond_7
    sget-object v12, Lcnxi;->b:Lcnxi;

    if-ne v11, v12, :cond_8

    invoke-virtual {v10}, Lywh;->f()Lcmzz;

    move-result-object v11

    invoke-static {v11}, Lyxk;->j(Lcmzz;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v9}, Lwcw;->n(Lcmvw;Ljava/lang/String;Lwmt;)Lwms;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v10}, Lwmt;->a(Lywh;)Lwmt;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwms;

    return-object p0

    :cond_b
    invoke-static {v0, v2, v2}, Lwcw;->n(Lcmvw;Ljava/lang/String;Lwmt;)Lwms;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_3
    return-object v2
.end method

.method private static d([Lywh;I)Lwmt;
    .locals 1

    if-ltz p1, :cond_1

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    invoke-static {p0}, Lwmt;->a(Lywh;)Lwmt;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lywr;)Lwmr;
    .locals 11

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget p0, p0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object v0, Lcnxi;->i:Lcnxi;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->o:Lcmuo;

    if-nez p0, :cond_2

    sget-object p0, Lcmuo;->a:Lcmuo;

    :cond_2
    iget-object p0, p0, Lcmuo;->d:Lcmvv;

    if-nez p0, :cond_3

    sget-object p0, Lcmvv;->a:Lcmvv;

    :cond_3
    invoke-static {p0}, Lzck;->aH(Lcmvv;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->o:Lcmuo;

    if-nez p0, :cond_4

    sget-object p0, Lcmuo;->a:Lcmuo;

    :cond_4
    iget-object p0, p0, Lcmuo;->d:Lcmvv;

    if-nez p0, :cond_6

    sget-object p0, Lcmvv;->a:Lcmvv;

    goto :goto_0

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_0
    if-eqz p0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lywr;->b:[Lyvl;

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_a

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lyvl;->h()[Lywh;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/ListIterator;->previousIndex()I

    move-result v7

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lywh;

    invoke-virtual {v8}, Lywh;->f()Lcmzz;

    move-result-object v9

    iget v9, v9, Lcmzz;->c:I

    invoke-static {v9}, Lcnxi;->a(I)Lcnxi;

    move-result-object v9

    if-nez v9, :cond_8

    sget-object v9, Lcnxi;->a:Lcnxi;

    :cond_8
    sget-object v10, Lcnxi;->b:Lcnxi;

    if-ne v9, v10, :cond_7

    invoke-virtual {v8}, Lywh;->f()Lcmzz;

    move-result-object v8

    invoke-static {v8}, Lyxk;->j(Lcmzz;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lyvl;->h()[Lywh;

    move-result-object v9

    invoke-static {v9, v7}, Lwmm;->d([Lywh;I)Lwmt;

    move-result-object v7

    invoke-virtual {v5}, Lyvl;->h()[Lywh;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    invoke-static {v9, v10}, Lwmm;->d([Lywh;I)Lwmt;

    move-result-object v9

    invoke-static {p0, v8, v7, v9}, Lwcw;->o(Lcmvv;Ljava/lang/String;Lwmt;Lwmt;)Lwmr;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwmr;

    return-object p0

    :cond_b
    invoke-static {p0, v1, v1, v1}, Lwcw;->o(Lcmvv;Ljava/lang/String;Lwmt;Lwmt;)Lwmr;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_3
    return-object v1
.end method
