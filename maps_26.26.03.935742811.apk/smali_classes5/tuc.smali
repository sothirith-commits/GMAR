.class public final Ltuc;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ldvu;Lbugq;Lcxwx;I)V
    .locals 0

    iput p4, p0, Ltuc;->f:I

    iput-object p1, p0, Ltuc;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltuc;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ltud;Ltuk;Lcxwx;I)V
    .locals 0

    iput p4, p0, Ltuc;->f:I

    iput-object p1, p0, Ltuc;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltuc;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltuc;->f:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ltuc;

    invoke-virtual {p0, p1}, Ltuc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ltuc;

    invoke-virtual {p0, p1}, Ltuc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltuc;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Ltuc;->b:I

    if-eqz v4, :cond_1

    iget-object v5, p0, Ltuc;->a:Ljava/lang/Object;

    if-eq v4, v2, :cond_0

    iget-object v4, p0, Ltuc;->e:Ljava/lang/Object;

    check-cast v4, Lcyes;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ltuc;->e:Ljava/lang/Object;

    check-cast v4, Lcyes;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v10, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ltuc;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcyes;

    new-instance p1, Lcxzx;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p1, Lcxzx;->a:F

    move-object v5, p1

    :goto_0
    move-object v10, v4

    :cond_2
    new-instance v6, Lbxl;

    iget-object v7, p0, Ltuc;->d:Ljava/lang/Object;

    iget-object p1, p0, Ltuc;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lbugq;

    move-object v9, v5

    check-cast v9, Lcxzx;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lbxl;-><init>(Ldvu;Lbugq;Lcxzx;Lcyes;I)V

    iput-object v10, p0, Ltuc;->e:Ljava/lang/Object;

    iput-object v5, p0, Ltuc;->a:Ljava/lang/Object;

    iput v2, p0, Ltuc;->b:I

    invoke-static {v6, p0}, Lafp;->f(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_1
    move-object p1, v5

    check-cast p1, Lcxzx;

    iget p1, p1, Lcxzx;->a:F

    const/4 v4, 0x0

    cmpg-float p1, p1, v4

    if-nez p1, :cond_2

    new-instance p1, Lbdx;

    const/16 v4, 0xd

    invoke-direct {p1, v10, v4}, Lbdx;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ldxp;

    invoke-direct {v4, p1, v3}, Ldxp;-><init>(Lcxyh;Lcxwx;)V

    new-instance p1, Lcylv;

    invoke-direct {p1, v4}, Lcylv;-><init>(Lcxyv;)V

    new-instance v4, Lbyu;

    invoke-direct {v4, v3}, Lbyu;-><init>(Lcxwx;)V

    iput-object v10, p0, Ltuc;->e:Ljava/lang/Object;

    iput-object v5, p0, Ltuc;->a:Ljava/lang/Object;

    iput v1, p0, Ltuc;->b:I

    invoke-static {p1, v4, p0}, Lcxzo;->I(Lcyjl;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :cond_3
    return-object v0

    :cond_4
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Ltuc;->b:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_7

    if-eq v4, v1, :cond_6

    if-eq v4, v6, :cond_5

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    iget-object v1, p0, Ltuc;->e:Ljava/lang/Object;

    check-cast v1, Lcyjm;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcyhm; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_9

    :cond_6
    iget-object v4, p0, Ltuc;->a:Ljava/lang/Object;

    iget-object v7, p0, Ltuc;->e:Ljava/lang/Object;

    check-cast v7, Lcyjm;

    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcyhm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object v1, v7

    goto/16 :goto_7

    :catch_1
    move-object v1, v7

    goto/16 :goto_8

    :cond_7
    iget-object v4, p0, Ltuc;->e:Ljava/lang/Object;

    check-cast v4, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ltuc;->e:Ljava/lang/Object;

    check-cast p1, Lcyjm;

    sget-object v4, Ltup;->a:Ltup;

    iput-object p1, p0, Ltuc;->e:Ljava/lang/Object;

    iput v2, p0, Ltuc;->b:I

    invoke-interface {p1, v4, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_e

    :goto_2
    :try_start_2
    iget-object v4, p0, Ltuc;->c:Ljava/lang/Object;

    check-cast v4, Ltud;

    iget-object v4, v4, Ltud;->a:Ltun;

    iget-object v7, p0, Ltuc;->d:Ljava/lang/Object;

    iput-object p1, p0, Ltuc;->e:Ljava/lang/Object;

    iput-object p1, p0, Ltuc;->a:Ljava/lang/Object;

    iput v1, p0, Ltuc;->b:I

    invoke-interface {v4, v7, p0}, Ltun;->a(Ltuk;Lcxwx;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Lcyhm; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v4, v0, :cond_e

    move-object v7, p1

    move-object p1, v4

    move-object v4, v7

    :goto_3
    :try_start_3
    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->bN()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, ","

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v8, v9, v10, v11}, Lcyaj;->aG(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_a

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v8}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {p1}, Loov;->cB()Z

    move-result p1

    if-eq v2, p1, :cond_c

    goto :goto_6

    :cond_c
    move v1, v2

    :goto_6
    new-instance p1, Ltuq;

    invoke-direct {p1, v8, v1}, Ltuq;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    iput-object v7, p0, Ltuc;->e:Ljava/lang/Object;

    iput-object v3, p0, Ltuc;->a:Ljava/lang/Object;

    iput v6, p0, Ltuc;->b:I

    invoke-interface {v4, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Lcyhm; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p0, v0, :cond_d

    goto :goto_a

    :catch_2
    move-object v1, p1

    :catch_3
    :goto_7
    sget-object p1, Ltuo;->a:Ltuo;

    iput-object v3, p0, Ltuc;->e:Ljava/lang/Object;

    iput-object v3, p0, Ltuc;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Ltuc;->b:I

    invoke-interface {v1, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_a

    :catch_4
    move-object v1, p1

    :catch_5
    :goto_8
    sget-object p1, Ltur;->a:Ltur;

    iput-object v3, p0, Ltuc;->e:Ljava/lang/Object;

    iput-object v3, p0, Ltuc;->a:Ljava/lang/Object;

    iput v5, p0, Ltuc;->b:I

    invoke-interface {v1, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_e
    :goto_a
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    iget v0, p0, Ltuc;->f:I

    if-eqz v0, :cond_0

    new-instance v0, Ltuc;

    iget-object v1, p0, Ltuc;->d:Ljava/lang/Object;

    iget-object p0, p0, Ltuc;->c:Ljava/lang/Object;

    check-cast p0, Lbugq;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p2, v2}, Ltuc;-><init>(Ldvu;Lbugq;Lcxwx;I)V

    iput-object p1, v0, Ltuc;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Ltuc;->c:Ljava/lang/Object;

    iget-object p0, p0, Ltuc;->d:Ljava/lang/Object;

    new-instance v1, Ltuc;

    check-cast v0, Ltud;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p2, v2}, Ltuc;-><init>(Ltud;Ltuk;Lcxwx;I)V

    iput-object p1, v1, Ltuc;->e:Ljava/lang/Object;

    return-object v1
.end method
