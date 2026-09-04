.class public final Laeeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Ljava/util/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aeeg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laeeg;->a:Lcbka;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Laeeg;->b:Ljava/util/logging/Level;

    return-void
.end method

.method public static final a(Lcolr;)Laecg;
    .locals 12

    iget-object v0, p0, Lcolr;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcolr;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcolr;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v5, v3, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v11, Laebw;

    const/4 v3, 0x0

    invoke-direct {v11, v0, v1, v2, v3}, Laebw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcolr;->f:Lcomc;

    if-nez v0, :cond_1

    sget-object v0, Lcomc;->a:Lcomc;

    :cond_1
    iget v0, v0, Lcomc;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    return-object v4

    :cond_2
    iget-object v0, p0, Lcolr;->f:Lcomc;

    if-nez v0, :cond_3

    sget-object v1, Lcomc;->a:Lcomc;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget v1, v1, Lcomc;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    return-object v4

    :cond_4
    if-nez v0, :cond_5

    sget-object v1, Lcomc;->a:Lcomc;

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    iget v1, v1, Lcomc;->b:I

    if-ne v1, v5, :cond_b

    if-nez v0, :cond_6

    sget-object v0, Lcomc;->a:Lcomc;

    :cond_6
    iget p0, v0, Lcomc;->b:I

    if-ne p0, v5, :cond_7

    iget-object p0, v0, Lcomc;->c:Ljava/lang/Object;

    check-cast p0, Lcolw;

    goto :goto_2

    :cond_7
    sget-object p0, Lcolw;->a:Lcolw;

    :goto_2
    iget v0, p0, Lcolw;->b:I

    and-int/2addr v0, v5

    if-eq v5, v0, :cond_8

    move-object p0, v4

    :cond_8
    if-eqz p0, :cond_a

    iget-object p0, p0, Lcolw;->c:Lcnht;

    if-nez p0, :cond_9

    sget-object p0, Lcnht;->a:Lcnht;

    :cond_9
    invoke-static {p0}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v4

    :cond_a
    new-instance p0, Laeca;

    invoke-direct {p0, v4, v11}, Laeca;-><init>(Lbnxa;Laebw;)V

    return-object p0

    :cond_b
    if-nez v0, :cond_c

    sget-object v1, Lcomc;->a:Lcomc;

    goto :goto_3

    :cond_c
    move-object v1, v0

    :goto_3
    iget v1, v1, Lcomc;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_d

    new-instance p0, Laebx;

    invoke-direct {p0, v11}, Laebx;-><init>(Laebw;)V

    return-object p0

    :cond_d
    if-nez v0, :cond_e

    sget-object v1, Lcomc;->a:Lcomc;

    goto :goto_4

    :cond_e
    move-object v1, v0

    :goto_4
    iget v1, v1, Lcomc;->b:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_f

    new-instance p0, Laeby;

    invoke-direct {p0, v11}, Laeby;-><init>(Laebw;)V

    return-object p0

    :cond_f
    if-nez v0, :cond_10

    sget-object v1, Lcomc;->a:Lcomc;

    goto :goto_5

    :cond_10
    move-object v1, v0

    :goto_5
    iget v1, v1, Lcomc;->b:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_11

    new-instance p0, Laece;

    invoke-direct {p0, v11}, Laece;-><init>(Laebw;)V

    return-object p0

    :cond_11
    if-nez v0, :cond_12

    sget-object v1, Lcomc;->a:Lcomc;

    goto :goto_6

    :cond_12
    move-object v1, v0

    :goto_6
    iget v1, v1, Lcomc;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_21

    if-nez v0, :cond_13

    sget-object v0, Lcomc;->a:Lcomc;

    :cond_13
    iget v1, v0, Lcomc;->b:I

    if-ne v1, v2, :cond_14

    iget-object v0, v0, Lcomc;->c:Ljava/lang/Object;

    check-cast v0, Lcolv;

    goto :goto_7

    :cond_14
    sget-object v0, Lcolv;->a:Lcolv;

    :goto_7
    iget-object v0, v0, Lcolv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_15

    move-object v1, v4

    goto :goto_8

    :cond_15
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_18

    :try_start_0
    invoke-static {v1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    sget-object v6, Laeeg;->a:Lcbka;

    sget-object v7, Laeeg;->b:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v6

    invoke-interface {v6, v3}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v3

    const/16 v6, 0xdcd

    invoke-interface {v3, v6}, Lcbko;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v6, "Invalid feature ID: %s"

    invoke-interface {v3, v6, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    instance-of v1, v0, Lcxuc;

    if-ne v5, v1, :cond_17

    move-object v0, v4

    :cond_17
    check-cast v0, Lbnwt;

    move-object v7, v0

    goto :goto_a

    :cond_18
    move-object v7, v4

    :goto_a
    iget-object v0, p0, Lcolr;->f:Lcomc;

    if-nez v0, :cond_19

    sget-object v0, Lcomc;->a:Lcomc;

    :cond_19
    iget v1, v0, Lcomc;->b:I

    if-ne v1, v2, :cond_1a

    iget-object v0, v0, Lcomc;->c:Ljava/lang/Object;

    check-cast v0, Lcolv;

    goto :goto_b

    :cond_1a
    sget-object v0, Lcolv;->a:Lcolv;

    :goto_b
    iget-object v0, v0, Lcolv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1b

    move-object v0, v4

    :cond_1b
    if-eqz v0, :cond_1c

    new-instance v4, Laecc;

    invoke-direct {v4, v0}, Laecc;-><init>(Ljava/lang/String;)V

    :cond_1c
    move-object v8, v4

    iget-object p0, p0, Lcolr;->f:Lcomc;

    if-nez p0, :cond_1d

    sget-object v0, Lcomc;->a:Lcomc;

    goto :goto_c

    :cond_1d
    move-object v0, p0

    :goto_c
    iget v1, v0, Lcomc;->b:I

    if-ne v1, v2, :cond_1e

    iget-object v0, v0, Lcomc;->c:Ljava/lang/Object;

    check-cast v0, Lcolv;

    goto :goto_d

    :cond_1e
    sget-object v0, Lcolv;->a:Lcolv;

    :goto_d
    iget-object v9, v0, Lcolv;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_1f

    sget-object p0, Lcomc;->a:Lcomc;

    :cond_1f
    iget v0, p0, Lcomc;->b:I

    if-ne v0, v2, :cond_20

    iget-object p0, p0, Lcomc;->c:Ljava/lang/Object;

    check-cast p0, Lcolv;

    goto :goto_e

    :cond_20
    sget-object p0, Lcolv;->a:Lcolv;

    :goto_e
    iget-object v10, p0, Lcolv;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Laecd;

    invoke-direct/range {v6 .. v11}, Laecd;-><init>(Lbnwt;Laecc;Ljava/lang/String;Ljava/lang/String;Laebw;)V

    return-object v6

    :cond_21
    if-nez v0, :cond_22

    sget-object p0, Lcomc;->a:Lcomc;

    goto :goto_f

    :cond_22
    move-object p0, v0

    :goto_f
    iget p0, p0, Lcomc;->b:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_23

    sget-object p0, Laeeg;->a:Lcbka;

    sget-object v0, Laeeg;->b:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0xdcb

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "ChipAction.PickPlaceAction is deprecated and ignored"

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    return-object v4

    :cond_23
    if-nez v0, :cond_24

    sget-object p0, Lcomc;->a:Lcomc;

    goto :goto_10

    :cond_24
    move-object p0, v0

    :goto_10
    iget p0, p0, Lcomc;->b:I

    const/16 v1, 0x9

    if-ne p0, v1, :cond_28

    new-instance p0, Laebz;

    if-nez v0, :cond_25

    sget-object v0, Lcomc;->a:Lcomc;

    :cond_25
    iget v2, v0, Lcomc;->b:I

    if-ne v2, v1, :cond_26

    iget-object v0, v0, Lcomc;->c:Ljava/lang/Object;

    check-cast v0, Lcolu;

    goto :goto_11

    :cond_26
    sget-object v0, Lcolu;->a:Lcolu;

    :goto_11
    iget-object v0, v0, Lcolu;->b:Lcgac;

    if-nez v0, :cond_27

    sget-object v0, Lcgac;->a:Lcgac;

    :cond_27
    iget-object v0, v0, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v11}, Laebz;-><init>(Landroid/net/Uri;Laebw;)V

    return-object p0

    :cond_28
    if-nez v0, :cond_29

    sget-object v0, Lcomc;->a:Lcomc;

    :cond_29
    iget p0, v0, Lcomc;->b:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_2a

    new-instance p0, Laecb;

    invoke-direct {p0, v11}, Laecb;-><init>(Laebw;)V

    return-object p0

    :cond_2a
    new-instance p0, Laecf;

    invoke-direct {p0, v11}, Laecf;-><init>(Laebw;)V

    return-object p0
.end method

.method public static final b(Laedu;Lkotlin/jvm/functions/Function1;)Lcoln;
    .locals 1

    sget-object v0, Lcoln;->a:Lcoln;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lchdo;->n(Lcqri;)Lcpmq;

    move-result-object v0

    invoke-interface {p0}, Laedu;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcpmq;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcpmq;->a()Lcoln;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lazvs;Lcxwx;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Laeef;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laeef;

    iget v1, v0, Laeef;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laeef;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Laeef;

    invoke-direct {v0, p1}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p1, v0, Laeef;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laeef;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p0, p1, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p1, Lcije;->a:Lcije;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchdf;->g(Lcqri;)Lcije;

    move-result-object p1

    iput v3, v0, Laeef;->b:I

    invoke-static {p1, p0, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_15

    :goto_1
    invoke-static {p0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Laeeg;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0xdd5

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "RPC failed"

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    :try_start_0
    check-cast p0, Lcijg;

    iget-object p1, p0, Lcijg;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    new-instance p1, Laedw;

    iget-object v0, p0, Lcijg;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcijg;->g:Lcqqk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v1}, Laedw;-><init>(Ljava/lang/String;Lcqqk;)V

    new-instance v0, Laecw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcijg;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcijg;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    move-object v2, v5

    :cond_4
    iget-object p0, p0, Lcijg;->e:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcijf;

    iget-object v6, v4, Lcijf;->c:Lcolr;

    if-nez v6, :cond_6

    sget-object v6, Lcolr;->a:Lcolr;

    :cond_6
    iget-object v6, v6, Lcolr;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v4, Lcijf;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Laecp;

    iget-object v7, v4, Lcijf;->c:Lcolr;

    if-nez v7, :cond_7

    sget-object v7, Lcolr;->a:Lcolr;

    :cond_7
    iget-object v7, v7, Lcolr;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lcijf;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7, v8}, Laecp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v6, v4, Lcijf;->c:Lcolr;

    if-nez v6, :cond_9

    sget-object v6, Lcolr;->a:Lcolr;

    :cond_9
    iget-object v6, v6, Lcolr;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v6, Laecq;

    iget-object v7, v4, Lcijf;->c:Lcolr;

    if-nez v7, :cond_a

    sget-object v7, Lcolr;->a:Lcolr;

    :cond_a
    iget-object v7, v7, Lcolr;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Laecq;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v6, v4, Lcijf;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v6, Laecr;

    iget-object v7, v4, Lcijf;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Laecr;-><init>(Ljava/lang/String;)V

    :goto_3
    new-instance v7, Laecf;

    new-instance v8, Laebw;

    iget-object v9, v4, Lcijf;->c:Lcolr;

    if-nez v9, :cond_c

    sget-object v10, Lcolr;->a:Lcolr;

    goto :goto_4

    :cond_c
    move-object v10, v9

    :goto_4
    iget-object v10, v10, Lcolr;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_d

    sget-object v11, Lcolr;->a:Lcolr;

    goto :goto_5

    :cond_d
    move-object v11, v9

    :goto_5
    iget-object v11, v11, Lcolr;->e:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_e

    sget-object v9, Lcolr;->a:Lcolr;

    :cond_e
    iget-object v9, v9, Lcolr;->g:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v8, v10, v11, v9, v12}, Laebw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v7, v8}, Laecf;-><init>(Laebw;)V

    iget-object v4, v4, Lcijf;->c:Lcolr;

    if-nez v4, :cond_f

    sget-object v4, Lcolr;->a:Lcolr;

    :cond_f
    iget-object v4, v4, Lcolr;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Laect;

    invoke-direct {v8, v6, v7, v4}, Laect;-><init>(Laecs;Laecg;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v8, v5

    :goto_6
    if-eqz v8, :cond_5

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    new-instance p0, Laecu;

    invoke-direct {p0, v1, v2, v3}, Laecu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Laeco;

    invoke-direct {v1, p0}, Laeco;-><init>(Laecu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    invoke-direct {v0, p1, v1}, Laecw;-><init>(Laedy;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_8

    :cond_12
    const-string p0, "Response has no session ID"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_13
    :goto_8
    invoke-static {p0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance p0, Laedv;

    invoke-direct {p0, p1}, Laedv;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Laecw;

    sget-object v0, Laedx;->a:Laedx;

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Laecw;-><init>(Laedy;Ljava/lang/Object;)V

    move-object p0, p1

    :cond_14
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p0

    :cond_15
    return-object v1
.end method

.method public static final d(Lazwf;Laedu;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Laeee;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laeee;

    iget v1, v0, Laeee;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laeee;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Laeee;

    invoke-direct {v0, p3}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p3, v0, Laeee;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laeee;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p3, Lcxud;

    iget-object p0, p3, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p3, Lcjca;->a:Lcjca;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcolo;->a:Lcolo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {v2}, Lchdo;->A(Lcqri;)Lcpmq;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lcpmq;->k(Ljava/lang/String;)V

    instance-of v4, p1, Laeds;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Laeds;

    iget-object v5, v4, Laeds;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcpmq;->l(Ljava/lang/String;)V

    iget-object v4, v4, Laeds;->b:Lcqqk;

    invoke-virtual {v2, v4}, Lcpmq;->j(Lcqqk;)V

    :cond_3
    invoke-interface {p1}, Laedu;->a()Lcgjv;

    move-result-object p1

    iget-object v4, v2, Lcpmq;->a:Ljava/lang/Object;

    check-cast v4, Lcqri;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v4, v4, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcolo;

    iput-object p1, v4, Lcolo;->i:Lcgjv;

    iget p1, v4, Lcolo;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v4, Lcolo;->b:I

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcpmq;->h()Lcolo;

    move-result-object p1

    invoke-static {p1, p3}, Lchdq;->f(Lcolo;Lcqri;)V

    invoke-static {p3}, Lchdq;->d(Lcqri;)Lcjca;

    move-result-object p1

    iput v3, v0, Laeee;->b:I

    invoke-static {p1, p0, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_a

    :goto_1
    invoke-static {p0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Laeeg;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    invoke-interface {p2, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 p2, 0xdd6

    invoke-interface {p1, p2}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "RPC failed"

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_0
    check-cast p0, Lcjcb;

    iget p1, p0, Lcjcb;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcjcb;->c:Lcomr;

    if-nez p0, :cond_6

    sget-object p0, Lcomr;->a:Lcomr;

    goto :goto_2

    :cond_5
    const-string p0, "Response has no reply"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-static {p0}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    :try_start_1
    check-cast p0, Lcomr;

    iget-object p1, p0, Lcomr;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Laedw;

    iget-object p3, p0, Lcomr;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcomr;->f:Lcqqk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p3, v0}, Laedw;-><init>(Ljava/lang/String;Lcqqk;)V

    new-instance p3, Laebv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laeeb;

    invoke-direct {v0, p0, p2}, Laeeb;-><init>(Lcomr;Lcxwx;)V

    new-instance p0, Lcylv;

    invoke-direct {p0, v0}, Lcylv;-><init>(Lcxyv;)V

    new-instance v0, Lgot;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1, p2}, Lgot;-><init>(Lcyjl;Lcxwx;I[S)V

    new-instance p0, Lcylv;

    invoke-direct {p0, v0}, Lcylv;-><init>(Lcxyv;)V

    new-instance v0, Lgot;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1, p2}, Lgot;-><init>(Lcyjl;Lcxwx;I[I)V

    new-instance p0, Lcylv;

    invoke-direct {p0, v0}, Lcylv;-><init>(Lcxyv;)V

    new-instance v0, Lgot;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1, p2}, Lgot;-><init>(Lcyjl;Lcxwx;I[Z)V

    new-instance p0, Lcylv;

    invoke-direct {p0, v0}, Lcylv;-><init>(Lcxyv;)V

    invoke-direct {p3, p1, p0}, Laebv;-><init>(Laedy;Lcyjl;)V

    move-object p0, p3

    goto :goto_3

    :cond_7
    const-string p0, "Reply has no session ID"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-static {p0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p0, Laedv;

    invoke-direct {p0, p1}, Laedv;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Laebv;

    sget-object p3, Laedx;->a:Laedx;

    new-instance v0, Luja;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, v1}, Luja;-><init>(Ljava/lang/Throwable;Lcxwx;I)V

    new-instance p0, Lcylv;

    invoke-direct {p0, v0}, Lcylv;-><init>(Lcxyv;)V

    invoke-direct {p1, p3, p0}, Laebv;-><init>(Laedy;Lcyjl;)V

    move-object p0, p1

    :cond_9
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p0

    :cond_a
    return-object v1
.end method
