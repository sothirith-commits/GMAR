.class public final Liir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcyaa;Ljava/lang/Object;Lcxyv;I)V
    .locals 0

    iput p4, p0, Liir;->d:I

    iput-object p1, p0, Liir;->a:Ljava/lang/Object;

    iput-object p2, p0, Liir;->c:Ljava/lang/Object;

    iput-object p3, p0, Liir;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyjm;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Liir;->d:I

    iput-object p1, p0, Liir;->c:Ljava/lang/Object;

    iput-object p2, p0, Liir;->a:Ljava/lang/Object;

    iput-object p3, p0, Liir;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyjm;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Liir;->d:I

    iput-object p1, p0, Liir;->c:Ljava/lang/Object;

    iput-object p2, p0, Liir;->b:Ljava/lang/Object;

    iput-object p3, p0, Liir;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcyjm;I)V
    .locals 0

    iput p4, p0, Liir;->d:I

    iput-object p1, p0, Liir;->a:Ljava/lang/Object;

    iput-object p2, p0, Liir;->b:Ljava/lang/Object;

    iput-object p3, p0, Liir;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Liir;->d:I

    const/16 v4, 0xa

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lcyln;

    if-eqz v3, :cond_53

    move-object v3, v2

    check-cast v3, Lcyln;

    iget v4, v3, Lcyln;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_53

    sub-int/2addr v4, v10

    iput v4, v3, Lcyln;->b:I

    goto/16 :goto_2a

    :pswitch_0
    instance-of v3, v2, Lcyji;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcyji;

    iget v4, v3, Lcyji;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_0

    sub-int/2addr v4, v10

    iput v4, v3, Lcyji;->b:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcyji;

    invoke-direct {v3, v0, v2}, Lcyji;-><init>(Liir;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lcyji;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lcyji;->b:I

    if-eqz v5, :cond_2

    if-ne v5, v11, :cond_1

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Liir;->a:Ljava/lang/Object;

    check-cast v2, Lcyjj;

    iget-object v5, v2, Lcyjj;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Liir;->b:Ljava/lang/Object;

    check-cast v6, Lcyaa;

    iget-object v7, v6, Lcyaa;->a:Ljava/lang/Object;

    sget-object v8, Lcyns;->a:Lcypq;

    if-eq v7, v8, :cond_3

    iget-object v2, v2, Lcyjj;->b:Lcxyv;

    invoke-interface {v2, v7, v5}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iput-object v5, v6, Lcyaa;->a:Ljava/lang/Object;

    iget-object v0, v0, Liir;->c:Ljava/lang/Object;

    iput v11, v3, Lcyji;->b:I

    invoke-interface {v0, v1, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    instance-of v3, v2, Laikg;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Laikg;

    iget v4, v3, Laikg;->c:I

    and-int v5, v4, v10

    if-eqz v5, :cond_5

    sub-int/2addr v4, v10

    iput v4, v3, Laikg;->c:I

    goto :goto_2

    :cond_5
    new-instance v3, Laikg;

    invoke-direct {v3, v0, v2}, Laikg;-><init>(Liir;Lcxwx;)V

    :goto_2
    iget-object v2, v3, Laikg;->b:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Laikg;->c:I

    if-eqz v5, :cond_7

    if-ne v5, v11, :cond_6

    iget-object v1, v3, Laikg;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Liir;->a:Ljava/lang/Object;

    check-cast v2, Lcyaa;

    iget-object v2, v2, Lcyaa;->a:Ljava/lang/Object;

    sget-object v5, Laikh;->a:Laikh;

    if-eq v2, v5, :cond_8

    iget-object v5, v0, Liir;->c:Ljava/lang/Object;

    iget-object v6, v0, Liir;->b:Ljava/lang/Object;

    invoke-interface {v6, v2, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v1, v3, Laikg;->a:Ljava/lang/Object;

    iput v11, v3, Laikg;->c:I

    invoke-interface {v5, v2, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_3
    iget-object v0, v0, Liir;->a:Ljava/lang/Object;

    check-cast v0, Lcyaa;

    iput-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    instance-of v3, v2, Lafil;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lafil;

    iget v4, v3, Lafil;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_9

    sub-int/2addr v4, v10

    iput v4, v3, Lafil;->b:I

    goto :goto_4

    :cond_9
    new-instance v3, Lafil;

    invoke-direct {v3, v0, v2}, Lafil;-><init>(Liir;Lcxwx;)V

    :goto_4
    iget-object v2, v3, Lafil;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lafil;->b:I

    if-eqz v5, :cond_c

    if-eq v5, v11, :cond_b

    if-ne v5, v7, :cond_a

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, v3, Lafil;->d:Ljava/lang/Object;

    iget-object v1, v3, Lafil;->c:Ljava/lang/Object;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Liir;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Liir;->a:Ljava/lang/Object;

    iget-object v0, v0, Liir;->b:Ljava/lang/Object;

    check-cast v5, Lafip;

    invoke-static {v5}, Lafip;->l(Lafip;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafkt;

    if-eqz v6, :cond_d

    iget-object v0, v6, Lafkt;->a:Ladfh;

    invoke-virtual {v0}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v0

    :cond_d
    invoke-virtual {v5}, Lafip;->a()Lacez;

    move-result-object v5

    iput-object v2, v3, Lafil;->c:Ljava/lang/Object;

    iput-object v1, v3, Lafil;->d:Ljava/lang/Object;

    iput v11, v3, Lafil;->b:I

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v5, v0}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_11

    move-object/from16 v22, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v22

    :goto_5
    check-cast v2, Lacej;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laced;

    invoke-interface {v6}, Laced;->e()Lacej;

    move-result-object v6

    invoke-static {v6, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_f
    move-object v5, v8

    :goto_6
    iput-object v8, v3, Lafil;->c:Ljava/lang/Object;

    iput-object v8, v3, Lafil;->d:Ljava/lang/Object;

    iput v7, v3, Lafil;->b:I

    invoke-interface {v1, v5, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_11
    :goto_8
    return-object v4

    :pswitch_3
    instance-of v3, v2, Lvft;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lvft;

    iget v4, v3, Lvft;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_12

    sub-int/2addr v4, v10

    iput v4, v3, Lvft;->b:I

    goto :goto_9

    :cond_12
    new-instance v3, Lvft;

    invoke-direct {v3, v0, v2}, Lvft;-><init>(Liir;Lcxwx;)V

    :goto_9
    iget-object v2, v3, Lvft;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lvft;->b:I

    if-eqz v5, :cond_14

    if-ne v5, v11, :cond_13

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Liir;->c:Ljava/lang/Object;

    check-cast v1, Lufb;

    iget-object v5, v0, Liir;->b:Ljava/lang/Object;

    check-cast v5, Lprw;

    invoke-virtual {v5}, Lprw;->b()Lprt;

    move-result-object v8

    sget-object v9, Lprt;->a:Lprt;

    if-eq v8, v9, :cond_16

    invoke-virtual {v5}, Lprw;->b()Lprt;

    move-result-object v8

    sget-object v9, Lprt;->d:Lprt;

    if-eq v8, v9, :cond_16

    invoke-virtual {v5}, Lprw;->b()Lprt;

    move-result-object v5

    sget-object v8, Lprt;->b:Lprt;

    if-ne v5, v8, :cond_15

    goto :goto_a

    :cond_15
    iget-object v0, v0, Liir;->a:Ljava/lang/Object;

    check-cast v0, Lvfu;

    iget-object v0, v0, Lvfu;->d:Lvfs;

    goto/16 :goto_b

    :cond_16
    :goto_a
    iget-object v0, v0, Liir;->a:Ljava/lang/Object;

    iget-object v1, v1, Lufb;->b:Lbrpq;

    invoke-virtual {v1}, Lbrpq;->c()I

    move-result v5

    int-to-float v5, v5

    check-cast v0, Lvfu;

    iget-object v8, v0, Lvfu;->a:Landroid/content/Context;

    invoke-static {v8, v5}, Lgch;->w(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1}, Lbrpq;->b()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8, v9}, Lgch;->w(Landroid/content/Context;F)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lvfu;->c:Lrld;

    const-string v10, "SafeAreaBounds WxH DP"

    invoke-virtual {v9, v10, v5}, Lrld;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbrpq;->c()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v8, v5}, Lgch;->w(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1}, Lbrpq;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v8, v1}, Lgch;->w(Landroid/content/Context;F)I

    iget-object v0, v0, Lvfu;->b:Lvgo;

    invoke-interface {v0, v5}, Lvgo;->b(I)Lvgn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvfs;->a:Lvfs;

    invoke-virtual {v0}, Lvgn;->ordinal()I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v11, :cond_18

    if-eq v0, v7, :cond_17

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SMALL is not supported for SafeAreaUiMode"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    sget-object v0, Lvfs;->b:Lvfs;

    goto :goto_b

    :cond_19
    sget-object v0, Lvfs;->a:Lvfs;

    :goto_b
    iput v11, v3, Lvft;->b:I

    invoke-interface {v2, v0, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    return-object v4

    :cond_1a
    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    instance-of v3, v2, Lunb;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lunb;

    iget v4, v3, Lunb;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_1b

    sub-int/2addr v4, v10

    iput v4, v3, Lunb;->b:I

    goto :goto_d

    :cond_1b
    new-instance v3, Lunb;

    invoke-direct {v3, v0, v2}, Lunb;-><init>(Liir;Lcxwx;)V

    :goto_d
    iget-object v2, v3, Lunb;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lunb;->b:I

    if-eqz v5, :cond_1d

    if-ne v5, v11, :cond_1c

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Liir;->c:Ljava/lang/Object;

    check-cast v1, Lqqe;

    instance-of v5, v1, Lqqd;

    if-eqz v5, :cond_1f

    move-object v5, v1

    check-cast v5, Lqqd;

    iget-object v5, v5, Lqqd;->c:Lrir;

    invoke-virtual {v5}, Lrir;->a()Lriq;

    move-result-object v6

    sget-object v7, Lriq;->a:Lriq;

    if-ne v6, v7, :cond_1f

    iget-object v5, v5, Lrir;->f:Lwpr;

    iget-object v5, v5, Lwpr;->f:Lyvc;

    if-eqz v5, :cond_1f

    iget-object v6, v0, Liir;->b:Ljava/lang/Object;

    iget-object v7, v5, Lyvc;->a:Lyuy;

    if-eqz v7, :cond_1e

    check-cast v6, Lunc;

    iget-object v6, v6, Lunc;->e:Lamhi;

    invoke-virtual {v5}, Lyvc;->e()Lcnxi;

    move-result-object v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8}, Lamhi;->bI(Lyuy;Lcnxi;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_e

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_e
    iget-object v0, v0, Liir;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lunc;->a(Lqqe;Ljava/util/List;)Lunq;

    move-result-object v0

    iput v11, v3, Lunb;->b:I

    invoke-interface {v2, v0, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20

    return-object v4

    :cond_20
    :goto_f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    instance-of v3, v2, Ltst;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Ltst;

    iget v5, v3, Ltst;->b:I

    and-int v12, v5, v10

    if-eqz v12, :cond_21

    sub-int/2addr v5, v10

    iput v5, v3, Ltst;->b:I

    goto :goto_10

    :cond_21
    new-instance v3, Ltst;

    invoke-direct {v3, v0, v2}, Ltst;-><init>(Liir;Lcxwx;)V

    :goto_10
    iget-object v2, v3, Ltst;->a:Ljava/lang/Object;

    sget-object v5, Lcxxf;->a:Lcxxf;

    iget v10, v3, Ltst;->b:I

    if-eqz v10, :cond_24

    if-eq v10, v11, :cond_23

    if-ne v10, v7, :cond_22

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v1, v3, Ltst;->d:Lcmgs;

    iget-object v9, v3, Ltst;->c:Ljava/lang/Object;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v9, v0, Liir;->c:Ljava/lang/Object;

    check-cast v1, Lrtl;

    invoke-virtual {v1}, Lrtl;->f()Lrtr;

    move-result-object v2

    invoke-virtual {v2}, Lrtr;->l()Lcmgs;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {v2}, Lssx;->aZ(Lcmgs;)Z

    move-result v10

    if-eqz v10, :cond_2d

    iget-object v1, v0, Liir;->a:Ljava/lang/Object;

    check-cast v1, Ltsv;

    invoke-static {v1}, Ltsv;->c(Ltsv;)Lrbc;

    move-result-object v1

    invoke-interface {v1}, Lrbc;->ab()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Liir;->b:Ljava/lang/Object;

    iput-object v9, v3, Ltst;->c:Ljava/lang/Object;

    iput-object v2, v3, Ltst;->d:Lcmgs;

    iput v11, v3, Ltst;->b:I

    check-cast v1, Lqyh;

    invoke-virtual {v1, v2, v3}, Lqyh;->b(Lcmgs;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_2f

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    :goto_11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_12

    :cond_25
    move-object v2, v1

    :cond_26
    move-object v1, v2

    move v11, v6

    :goto_12
    iget-object v2, v1, Lcmgs;->d:Lcqsi;

    invoke-interface {v2, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmpe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcmpe;->d:Lcqsi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmfn;

    if-eqz v11, :cond_27

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lchjm;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v12, v6, Lchjm;->instance:Lcqrq;

    check-cast v12, Lcmfn;

    invoke-static {}, Lcmfn;->emptyProtobufList()Lcqsi;

    move-result-object v13

    iput-object v13, v12, Lcmfn;->l:Lcqsi;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmfn;

    :cond_27
    iget-object v12, v0, Liir;->a:Ljava/lang/Object;

    check-cast v12, Ltsv;

    invoke-static {v12}, Ltsv;->d(Ltsv;)Ltvb;

    move-result-object v13

    sget-object v14, Ltvb;->b:Ltvb;

    if-ne v13, v14, :cond_29

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ltsv;->e(Ltsv;)Lcymm;

    move-result-object v12

    invoke-interface {v12}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj$/time/Duration;

    if-nez v12, :cond_28

    sget-object v12, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_28
    invoke-static {v6, v12}, Lssx;->aT(Lcmfn;Lj$/time/Duration;)Lcmfn;

    move-result-object v6

    :cond_29
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcmpe;->g:I

    invoke-static {v2}, Lcmpc;->a(I)Lcmpc;

    move-result-object v2

    if-nez v2, :cond_2b

    sget-object v2, Lcmpc;->a:Lcmpc;

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcmgs;->e:Ljava/lang/String;

    iget v1, v1, Lcmgs;->b:I

    and-int/2addr v1, v7

    if-nez v1, :cond_2c

    move-object v4, v8

    :cond_2c
    new-instance v1, Ltss;

    invoke-direct {v1, v0, v2, v4}, Ltss;-><init>(Ljava/util/List;Lcmpc;Ljava/lang/String;)V

    goto :goto_14

    :cond_2d
    invoke-virtual {v1}, Lrtl;->f()Lrtr;

    move-result-object v0

    iget-object v0, v0, Lrtr;->d:Loov;

    invoke-static {v0}, Lqyu;->d(Loov;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v1, Ltss;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcmpc;->a:Lcmpc;

    invoke-direct {v1, v0, v2, v8}, Ltss;-><init>(Ljava/util/List;Lcmpc;Ljava/lang/String;)V

    goto :goto_14

    :cond_2e
    move-object v1, v8

    :goto_14
    iput-object v8, v3, Ltst;->c:Ljava/lang/Object;

    iput-object v8, v3, Ltst;->d:Lcmgs;

    iput v7, v3, Ltst;->b:I

    invoke-interface {v9, v1, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_30

    :cond_2f
    return-object v5

    :cond_30
    :goto_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    instance-of v3, v2, Lsab;

    if-eqz v3, :cond_31

    move-object v3, v2

    check-cast v3, Lsab;

    iget v6, v3, Lsab;->b:I

    and-int v7, v6, v10

    if-eqz v7, :cond_31

    sub-int/2addr v6, v10

    iput v6, v3, Lsab;->b:I

    goto :goto_16

    :cond_31
    new-instance v3, Lsab;

    invoke-direct {v3, v0, v2}, Lsab;-><init>(Liir;Lcxwx;)V

    :goto_16
    iget-object v2, v3, Lsab;->a:Ljava/lang/Object;

    sget-object v6, Lcxxf;->a:Lcxxf;

    iget v7, v3, Lsab;->b:I

    if-eqz v7, :cond_33

    if-ne v7, v11, :cond_32

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Liir;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lqki;

    sget-object v12, Lsac;->a:Lj$/time/Duration;

    iget-object v10, v10, Lqki;->b:Lrtr;

    iget-object v12, v0, Liir;->a:Ljava/lang/Object;

    invoke-interface {v12}, Lajww;->c()Lajzl;

    move-result-object v12

    if-eqz v12, :cond_35

    invoke-virtual {v12}, Lajzl;->y()Lbnxa;

    move-result-object v12

    goto :goto_18

    :cond_35
    move-object v12, v8

    :goto_18
    invoke-virtual {v10}, Lrtr;->j()Lbnxa;

    move-result-object v13

    const-wide v14, 0x407f400000000000L    # 500.0

    invoke-static {v13, v12, v14, v15}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v13

    if-nez v13, :cond_34

    invoke-virtual {v10}, Lrtr;->j()Lbnxa;

    move-result-object v10

    const-wide v13, 0x411e848000000000L    # 500000.0

    invoke-static {v10, v12, v13, v14}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_36
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqki;

    iget-object v8, v0, Liir;->b:Ljava/lang/Object;

    iget-object v13, v7, Lqki;->c:Ljava/lang/String;

    iget-object v9, v7, Lqki;->b:Lrtr;

    iget-object v10, v9, Lrtr;->e:Lywu;

    invoke-virtual {v10}, Lywu;->s()Lcnco;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lrtr;->e:Lywu;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v7, Lqkg;

    if-eqz v10, :cond_37

    new-instance v12, Lrwb;

    new-instance v10, Lrpi;

    invoke-direct {v10, v8, v7, v5}, Lrpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v20}, Lrwb;-><init>(Ljava/lang/String;Lusd;Lcnco;Lajnr;Lqyp;Lywu;Lcnad;Ljava/lang/Runnable;)V

    goto :goto_1a

    :cond_37
    move-object/from16 v18, v9

    new-instance v12, Lrwe;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v19}, Lrwe;-><init>(Ljava/lang/String;Lusd;Lcnco;Lajnr;Lqyp;Lywu;Lcnad;)V

    :goto_1a
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_38
    iput v11, v3, Lsab;->b:I

    invoke-interface {v2, v1, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_39

    return-object v6

    :cond_39
    :goto_1b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    instance-of v3, v2, Lqia;

    if-eqz v3, :cond_3a

    move-object v3, v2

    check-cast v3, Lqia;

    iget v4, v3, Lqia;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_3a

    sub-int/2addr v4, v10

    iput v4, v3, Lqia;->b:I

    goto :goto_1c

    :cond_3a
    new-instance v3, Lqia;

    invoke-direct {v3, v0, v2}, Lqia;-><init>(Liir;Lcxwx;)V

    :goto_1c
    iget-object v2, v3, Lqia;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lqia;->b:I

    if-eqz v5, :cond_3c

    if-ne v5, v11, :cond_3b

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Liir;->c:Ljava/lang/Object;

    check-cast v1, Ltus;

    iget-object v5, v0, Liir;->a:Ljava/lang/Object;

    iget-object v0, v0, Liir;->b:Ljava/lang/Object;

    check-cast v5, Lqie;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lssx;->aN(Ltus;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v5, Lqie;->a:Ljava/lang/String;

    iget-object v15, v5, Lqie;->c:Ljava/lang/String;

    iget-object v0, v5, Lqie;->d:Lcncs;

    iget-object v1, v5, Lqie;->e:Ljava/lang/String;

    iget v6, v5, Lqie;->i:I

    iget-object v7, v5, Lqie;->f:Ljava/lang/String;

    iget-object v8, v5, Lqie;->g:Lbnxa;

    iget-object v5, v5, Lqie;->h:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lqie;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v21, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v12 .. v21}, Lqie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcncs;Ljava/lang/String;ILjava/lang/String;Lbnxa;Ljava/lang/String;)V

    iput v11, v3, Lqia;->b:I

    invoke-interface {v2, v12, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3d

    return-object v4

    :cond_3d
    :goto_1d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    instance-of v3, v2, Lopi;

    if-eqz v3, :cond_3e

    move-object v3, v2

    check-cast v3, Lopi;

    iget v4, v3, Lopi;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_3e

    sub-int/2addr v4, v10

    iput v4, v3, Lopi;->b:I

    goto :goto_1e

    :cond_3e
    new-instance v3, Lopi;

    invoke-direct {v3, v0, v2}, Lopi;-><init>(Liir;Lcxwx;)V

    :goto_1e
    iget-object v2, v3, Lopi;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lopi;->b:I

    if-eqz v5, :cond_40

    if-ne v5, v11, :cond_3f

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Liir;->c:Ljava/lang/Object;

    check-cast v1, Lcqfb;

    iget-object v5, v0, Liir;->b:Ljava/lang/Object;

    iget-object v0, v0, Liir;->a:Ljava/lang/Object;

    check-cast v5, Lxbe;

    invoke-virtual {v5, v0, v1}, Lxbe;->p(Lcqem;Lcqfj;)Lcqet;

    move-result-object v0

    iput v11, v3, Lopi;->b:I

    invoke-interface {v2, v0, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_41

    return-object v4

    :cond_41
    :goto_1f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    instance-of v3, v2, Liis;

    if-eqz v3, :cond_42

    move-object v3, v2

    check-cast v3, Liis;

    iget v4, v3, Liis;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_42

    sub-int/2addr v4, v10

    iput v4, v3, Liis;->b:I

    goto :goto_20

    :cond_42
    new-instance v3, Liis;

    invoke-direct {v3, v0, v2}, Liis;-><init>(Liir;Lcxwx;)V

    :goto_20
    iget-object v2, v3, Liis;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Liis;->b:I

    if-eqz v5, :cond_45

    if-eq v5, v11, :cond_44

    if-ne v5, v7, :cond_43

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_22

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    iget-object v1, v3, Liis;->c:Lcyaa;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_21

    :cond_45
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Liir;->a:Ljava/lang/Object;

    iget-object v5, v0, Liir;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcyaa;

    iget-object v9, v6, Lcyaa;->a:Ljava/lang/Object;

    iput-object v6, v3, Liis;->c:Lcyaa;

    iput v11, v3, Liis;->b:I

    invoke-interface {v5, v9, v1, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_47

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    :goto_21
    check-cast v1, Lcyaa;

    iput-object v2, v1, Lcyaa;->a:Ljava/lang/Object;

    iget-object v1, v0, Liir;->c:Ljava/lang/Object;

    iget-object v0, v0, Liir;->a:Ljava/lang/Object;

    check-cast v0, Lcyaa;

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    iput-object v8, v3, Liis;->c:Lcyaa;

    iput v7, v3, Liis;->b:I

    invoke-interface {v1, v0, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_46

    goto :goto_23

    :cond_46
    :goto_22
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_47
    :goto_23
    return-object v4

    :pswitch_a
    instance-of v3, v2, Lcek;

    if-eqz v3, :cond_48

    move-object v3, v2

    check-cast v3, Lcek;

    iget v4, v3, Lcek;->d:I

    and-int v6, v4, v10

    if-eqz v6, :cond_48

    sub-int/2addr v4, v10

    iput v4, v3, Lcek;->d:I

    goto :goto_24

    :cond_48
    new-instance v3, Lcek;

    invoke-direct {v3, v0, v2}, Lcek;-><init>(Liir;Lcxwx;)V

    :goto_24
    iget-object v2, v3, Lcek;->c:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v6, v3, Lcek;->d:I

    if-eqz v6, :cond_4a

    if-ne v6, v11, :cond_49

    iget-object v1, v3, Lcek;->b:Ljava/lang/Object;

    iget-object v1, v3, Lcek;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_25

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Liir;->a:Ljava/lang/Object;

    check-cast v2, Lcyaa;

    iget-object v2, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast v2, Lcygc;

    if-eqz v2, :cond_4b

    new-instance v6, Lcee;

    invoke-direct {v6}, Lcee;-><init>()V

    invoke-interface {v2, v6}, Lcygc;->i(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, v3, Lcek;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcek;->b:Ljava/lang/Object;

    iput v11, v3, Lcek;->d:I

    invoke-interface {v2, v3}, Lcygc;->wh(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4b

    return-object v4

    :cond_4b
    :goto_25
    move-object v14, v1

    iget-object v1, v0, Liir;->a:Ljava/lang/Object;

    iget-object v15, v0, Liir;->c:Ljava/lang/Object;

    iget-object v13, v0, Liir;->b:Ljava/lang/Object;

    new-instance v12, Lacs;

    const/16 v16, 0x0

    const/16 v17, 0x9

    invoke-direct/range {v12 .. v17}, Lacs;-><init>(Lcxyv;Ljava/lang/Object;Lcyes;Lcxwx;I)V

    invoke-static {v15, v8, v5, v12, v11}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    check-cast v1, Lcyaa;

    iput-object v0, v1, Lcyaa;->a:Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    instance-of v3, v2, Liiq;

    if-eqz v3, :cond_4c

    move-object v3, v2

    check-cast v3, Liiq;

    iget v4, v3, Liiq;->c:I

    and-int v5, v4, v10

    if-eqz v5, :cond_4c

    sub-int/2addr v4, v10

    iput v4, v3, Liiq;->c:I

    goto :goto_26

    :cond_4c
    new-instance v3, Liiq;

    invoke-direct {v3, v0, v2}, Liiq;-><init>(Liir;Lcxwx;)V

    :goto_26
    iget-object v2, v3, Liiq;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Liiq;->c:I

    if-eqz v5, :cond_4f

    if-eq v5, v11, :cond_4e

    if-ne v5, v7, :cond_4d

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_28

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    iget-object v1, v3, Liiq;->d:Lcyaa;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto :goto_27

    :cond_4f
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Liir;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcyaa;

    iget-object v6, v5, Lcyaa;->a:Ljava/lang/Object;

    sget-object v9, Liit;->a:Ljava/lang/Object;

    if-ne v6, v9, :cond_50

    goto :goto_27

    :cond_50
    iget-object v9, v0, Liir;->b:Ljava/lang/Object;

    iput-object v5, v3, Liiq;->d:Lcyaa;

    iput v11, v3, Liiq;->c:I

    invoke-interface {v9, v6, v1, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_52

    :goto_27
    check-cast v2, Lcyaa;

    iput-object v1, v2, Lcyaa;->a:Ljava/lang/Object;

    iget-object v1, v0, Liir;->c:Ljava/lang/Object;

    iget-object v0, v0, Liir;->a:Ljava/lang/Object;

    check-cast v0, Lcyaa;

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    iput-object v8, v3, Liiq;->d:Lcyaa;

    iput v7, v3, Liiq;->c:I

    invoke-interface {v1, v0, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_51

    goto :goto_29

    :cond_51
    :goto_28
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_52
    :goto_29
    return-object v4

    :cond_53
    new-instance v3, Lcyln;

    invoke-direct {v3, v0, v2}, Lcyln;-><init>(Liir;Lcxwx;)V

    :goto_2a
    iget-object v2, v3, Lcyln;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lcyln;->b:I

    if-eqz v5, :cond_56

    if-eq v5, v11, :cond_55

    if-ne v5, v7, :cond_54

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    iget-object v1, v3, Lcyln;->c:Lcyaa;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto :goto_2b

    :cond_56
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Liir;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcyaa;

    iget-object v6, v5, Lcyaa;->a:Ljava/lang/Object;

    sget-object v9, Lcyns;->a:Lcypq;

    if-ne v6, v9, :cond_57

    goto :goto_2b

    :cond_57
    iget-object v9, v0, Liir;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcyln;->c:Lcyaa;

    iput v11, v3, Lcyln;->b:I

    invoke-interface {v9, v6, v1, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_59

    :goto_2b
    check-cast v2, Lcyaa;

    iput-object v1, v2, Lcyaa;->a:Ljava/lang/Object;

    iget-object v1, v0, Liir;->c:Ljava/lang/Object;

    iget-object v0, v0, Liir;->a:Ljava/lang/Object;

    check-cast v0, Lcyaa;

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    iput-object v8, v3, Lcyln;->c:Lcyaa;

    iput v7, v3, Lcyln;->b:I

    invoke-interface {v1, v0, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_58

    goto :goto_2d

    :cond_58
    :goto_2c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_59
    :goto_2d
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
