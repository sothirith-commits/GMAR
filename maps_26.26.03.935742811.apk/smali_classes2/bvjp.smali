.class public final Lbvjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvgx;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbsyq;

.field private final c:Lbvht;

.field private final d:Lbvmo;

.field private final e:Lcxxc;

.field private final f:Lbvjz;

.field private final g:Lcapl;

.field private final h:Lbvnq;

.field private final i:Landroid/content/Context;

.field private final j:Lbvkd;

.field private final k:Lbvhm;

.field private final l:Lbvhs;

.field private final m:Lbvha;

.field private final n:Lbvgx;

.field private final o:Lbvbu;

.field private final p:Ljava/lang/String;

.field private final q:Lbsyh;

.field private final r:Lbsyq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcuok;->l()V

    return-void
.end method

.method public constructor <init>(Lbvht;Lbvmo;Lcxxc;Lbsyq;Lbsyh;Lbvjz;Lcapl;Lbvnq;Landroid/content/Context;Lbvkd;Lbvhm;Lbvhs;Lbvha;Lbvgx;Lbvbu;Lbsyq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvjp;->c:Lbvht;

    iput-object p2, p0, Lbvjp;->d:Lbvmo;

    iput-object p3, p0, Lbvjp;->e:Lcxxc;

    iput-object p4, p0, Lbvjp;->r:Lbsyq;

    iput-object p5, p0, Lbvjp;->q:Lbsyh;

    iput-object p6, p0, Lbvjp;->f:Lbvjz;

    iput-object p7, p0, Lbvjp;->g:Lcapl;

    iput-object p8, p0, Lbvjp;->h:Lbvnq;

    iput-object p9, p0, Lbvjp;->i:Landroid/content/Context;

    iput-object p10, p0, Lbvjp;->j:Lbvkd;

    iput-object p11, p0, Lbvjp;->k:Lbvhm;

    iput-object p12, p0, Lbvjp;->l:Lbvhs;

    iput-object p13, p0, Lbvjp;->m:Lbvha;

    iput-object p14, p0, Lbvjp;->n:Lbvgx;

    iput-object p15, p0, Lbvjp;->o:Lbvbu;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbvjp;->a:Lbsyq;

    const-string p1, "GNP_REGISTRATION"

    iput-object p1, p0, Lbvjp;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbvji;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbvji;-><init>(Lbvjp;Landroid/os/Bundle;Lcxwx;I)V

    iget-object p0, p0, Lbvjp;->e:Lcxxc;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbvjp;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbvjj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvjj;

    iget v1, v0, Lbvjj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvjj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvjj;

    invoke-direct {v0, p0, p1}, Lbvjj;-><init>(Lbvjp;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvjj;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvjj;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbvjp;->d:Lbvmo;

    iput v3, v0, Lbvjj;->c:I

    invoke-interface {p0, v0}, Lbvmo;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_1
    check-cast p1, Lbvaw;

    instance-of p0, p1, Lbvay;

    if-eqz p0, :cond_4

    check-cast p1, Lbvay;

    iget-object p0, p1, Lbvay;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lcwep;->J(I)I

    move-result p1

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lcyac;->z(II)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbvca;

    invoke-virtual {v1}, Lbvca;->b()Lbvpe;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p0, Lbvay;

    invoke-direct {p0, v0}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of p0, p1, Lbvat;

    if-eqz p0, :cond_5

    check-cast p1, Lbvat;

    return-object p1

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    return-object v1
.end method

.method public final k(Lbvaw;Ljava/util/List;Ljava/util/Map;Lcqba;Lbvby;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lbvjk;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lbvjk;

    iget v1, v0, Lbvjk;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvjk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvjk;

    invoke-direct {v0, p0, p6}, Lbvjk;-><init>(Lbvjp;Lcxwx;)V

    :goto_0
    iget-object p6, v0, Lbvjk;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvjk;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p5, v0, Lbvjk;->f:Lbvby;

    iget-object p3, v0, Lbvjk;->b:Ljava/lang/Object;

    iget-object p2, v0, Lbvjk;->a:Ljava/lang/Object;

    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p6, p0, Lbvjp;->h:Lbvnq;

    iget-object v2, p0, Lbvjp;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcqba;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5}, Lbvby;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FAILURE"

    invoke-virtual {p6, v5, v7, p4, v6}, Lbvnq;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, p4, v2, v7}, Lbvnq;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbvat;

    iput-object p2, v0, Lbvjk;->a:Ljava/lang/Object;

    iput-object p3, v0, Lbvjk;->b:Ljava/lang/Object;

    iput-object p5, v0, Lbvjk;->f:Lbvby;

    iput v3, v0, Lbvjk;->e:I

    invoke-virtual {p0, p3, p2, p1, v0}, Lbvjp;->n(Ljava/util/Map;Ljava/util/List;Lbvat;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :goto_1
    iget-object p0, p0, Lbvjp;->r:Lbsyq;

    new-instance p1, Lbvjc;

    invoke-direct {p1, p2, v4}, Lbvjc;-><init>(Ljava/util/List;I)V

    const/4 p2, 0x0

    iput-object p2, v0, Lbvjk;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbvjk;->b:Ljava/lang/Object;

    iput-object p2, v0, Lbvjk;->f:Lbvby;

    iput v4, v0, Lbvjk;->e:I

    invoke-virtual {p0, p3, p1, p5, v0}, Lbsyq;->n(Ljava/util/Map;Lbvhx;Lbvby;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final l(Lbvby;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbvjl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvjl;

    iget v1, v0, Lbvjl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvjl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvjl;

    invoke-direct {v0, p0, p2}, Lbvjl;-><init>(Lbvjp;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbvjl;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvjl;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbvby;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbvjp;->k:Lbvhm;

    invoke-interface {p2}, Lbvhm;->a()Lbvaw;

    :cond_3
    invoke-virtual {p1}, Lbvby;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lbvjp;->l:Lbvhs;

    iput v3, v0, Lbvjl;->c:I

    invoke-interface {p0, v0}, Lbvhs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final m(Ljava/util/List;Ljava/util/Map;Lcqba;Lbvby;Lbvhu;Lcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    instance-of v5, v4, Lbvjm;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lbvjm;

    iget v6, v5, Lbvjm;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lbvjm;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lbvjm;

    invoke-direct {v5, v0, v4}, Lbvjm;-><init>(Lbvjp;Lcxwx;)V

    :goto_0
    move-object v12, v5

    iget-object v4, v12, Lbvjm;->f:Ljava/lang/Object;

    sget-object v13, Lcxxf;->a:Lcxxf;

    iget v5, v12, Lbvjm;->h:I

    const-string v14, "Registration request is null"

    const/4 v15, 0x1

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v12, Lbvjm;->a:Ljava/lang/Object;

    check-cast v0, Lbvaw;

    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v1, v12, Lbvjm;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v13

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v12, Lbvjm;->a:Ljava/lang/Object;

    check-cast v0, Lbvaw;

    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, v12, Lbvjm;->e:Ljava/lang/Object;

    check-cast v1, Lbvaw;

    iget-object v2, v12, Lbvjm;->d:Ljava/lang/Object;

    check-cast v2, Lcpwx;

    iget-object v3, v12, Lbvjm;->c:Ljava/lang/Object;

    check-cast v3, Lbvaw;

    iget-object v5, v12, Lbvjm;->k:Lbvhu;

    iget-object v7, v12, Lbvjm;->j:Lbvby;

    iget-object v8, v12, Lbvjm;->i:Lcqba;

    iget-object v9, v12, Lbvjm;->b:Ljava/lang/Object;

    iget-object v10, v12, Lbvjm;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, v12, Lbvjm;->d:Ljava/lang/Object;

    check-cast v1, Lcpwx;

    iget-object v2, v12, Lbvjm;->c:Ljava/lang/Object;

    check-cast v2, Lbvaw;

    iget-object v3, v12, Lbvjm;->k:Lbvhu;

    iget-object v5, v12, Lbvjm;->j:Lbvby;

    iget-object v7, v12, Lbvjm;->i:Lcqba;

    iget-object v8, v12, Lbvjm;->b:Ljava/lang/Object;

    iget-object v9, v12, Lbvjm;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v17

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v12, Lbvjm;->k:Lbvhu;

    iget-object v2, v12, Lbvjm;->j:Lbvby;

    iget-object v3, v12, Lbvjm;->i:Lcqba;

    iget-object v5, v12, Lbvjm;->b:Ljava/lang/Object;

    iget-object v7, v12, Lbvjm;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v6

    move-object v9, v7

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, v12, Lbvjm;->l:Lcqba;

    iget-object v2, v12, Lbvjm;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v12, Lbvjm;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v12, Lbvjm;->c:Ljava/lang/Object;

    check-cast v5, Lbvjz;

    iget-object v7, v12, Lbvjm;->k:Lbvhu;

    iget-object v8, v12, Lbvjm;->j:Lbvby;

    iget-object v9, v12, Lbvjm;->i:Lcqba;

    iget-object v10, v12, Lbvjm;->b:Ljava/lang/Object;

    iget-object v11, v12, Lbvjm;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v1

    move-object v1, v11

    move-object v11, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v3

    move-object/from16 v3, v17

    goto :goto_1

    :pswitch_7
    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v5, v0, Lbvjp;->f:Lbvjz;

    iget-object v4, v0, Lbvjp;->q:Lbsyh;

    iput-object v1, v12, Lbvjm;->a:Ljava/lang/Object;

    iput-object v2, v12, Lbvjm;->b:Ljava/lang/Object;

    iput-object v3, v12, Lbvjm;->i:Lcqba;

    move-object/from16 v7, p4

    iput-object v7, v12, Lbvjm;->j:Lbvby;

    move-object/from16 v8, p5

    iput-object v8, v12, Lbvjm;->k:Lbvhu;

    iput-object v5, v12, Lbvjm;->c:Ljava/lang/Object;

    iput-object v1, v12, Lbvjm;->d:Ljava/lang/Object;

    iput-object v2, v12, Lbvjm;->e:Ljava/lang/Object;

    iput-object v3, v12, Lbvjm;->l:Lcqba;

    iput v15, v12, Lbvjm;->h:I

    invoke-virtual {v4, v12}, Lbsyh;->h(Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v13, :cond_e

    move-object v9, v3

    move-object v10, v5

    move-object v11, v7

    move-object v7, v1

    move-object v5, v4

    move-object v4, v8

    move-object v8, v2

    :goto_1
    check-cast v5, Ljava/lang/String;

    iput-object v1, v12, Lbvjm;->a:Ljava/lang/Object;

    iput-object v2, v12, Lbvjm;->b:Ljava/lang/Object;

    iput-object v3, v12, Lbvjm;->i:Lcqba;

    iput-object v11, v12, Lbvjm;->j:Lbvby;

    iput-object v4, v12, Lbvjm;->k:Lbvhu;

    iput-object v6, v12, Lbvjm;->c:Ljava/lang/Object;

    iput-object v6, v12, Lbvjm;->d:Ljava/lang/Object;

    iput-object v6, v12, Lbvjm;->e:Ljava/lang/Object;

    iput-object v6, v12, Lbvjm;->l:Lcqba;

    const/4 v6, 0x2

    iput v6, v12, Lbvjm;->h:I

    move-object v6, v10

    move-object v10, v5

    const/4 v5, 0x0

    invoke-static/range {v6 .. v12}, Lbvjz;->a(Lbvjz;Ljava/util/List;Ljava/util/Map;Lcqba;Ljava/lang/String;Lbvby;Lcxwx;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v13, :cond_e

    move-object v9, v1

    move-object v8, v2

    move-object v1, v4

    move-object v4, v6

    move-object v2, v11

    :goto_2
    check-cast v4, Lbvaw;

    invoke-interface {v4}, Lbvaw;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbvat;

    return-object v4

    :cond_1
    invoke-interface {v4}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v7, v0, Lbvjp;->j:Lbvkd;

    check-cast v6, Lcpwx;

    iput-object v9, v12, Lbvjm;->a:Ljava/lang/Object;

    iput-object v8, v12, Lbvjm;->b:Ljava/lang/Object;

    iput-object v3, v12, Lbvjm;->i:Lcqba;

    iput-object v2, v12, Lbvjm;->j:Lbvby;

    iput-object v1, v12, Lbvjm;->k:Lbvhu;

    iput-object v4, v12, Lbvjm;->c:Ljava/lang/Object;

    iput-object v6, v12, Lbvjm;->d:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v12, Lbvjm;->h:I

    invoke-virtual {v7, v1, v12}, Lbvkd;->a(Lbvhu;Lcxwx;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v13, :cond_e

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v7, v17

    :goto_3
    check-cast v4, Lbvaw;

    invoke-interface {v4}, Lbvaw;->g()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbvat;

    return-object v4

    :cond_2
    iget-object v10, v0, Lbvjp;->c:Lbvht;

    invoke-interface {v4}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v9, v12, Lbvjm;->a:Ljava/lang/Object;

    iput-object v8, v12, Lbvjm;->b:Ljava/lang/Object;

    iput-object v6, v12, Lbvjm;->i:Lcqba;

    iput-object v7, v12, Lbvjm;->j:Lbvby;

    iput-object v2, v12, Lbvjm;->k:Lbvhu;

    iput-object v3, v12, Lbvjm;->c:Ljava/lang/Object;

    iput-object v1, v12, Lbvjm;->d:Ljava/lang/Object;

    iput-object v4, v12, Lbvjm;->e:Ljava/lang/Object;

    const/4 v15, 0x4

    iput v15, v12, Lbvjm;->h:I

    move-object/from16 p5, v1

    move-object/from16 p3, v8

    move-object/from16 p2, v9

    move-object/from16 p1, v10

    move-object/from16 p4, v11

    move-object/from16 p6, v12

    invoke-interface/range {p1 .. p6}, Lbvht;->b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcpwx;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p5

    if-eq v1, v13, :cond_e

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v6

    move-object v6, v2

    move-object v2, v8

    move-object/from16 v8, v17

    :goto_4
    check-cast v4, Lbvaw;

    invoke-interface {v4}, Lbvaw;->g()Z

    move-result v11

    if-eqz v11, :cond_6

    iput-object v4, v12, Lbvjm;->a:Ljava/lang/Object;

    iput-object v5, v12, Lbvjm;->b:Ljava/lang/Object;

    iput-object v5, v12, Lbvjm;->i:Lcqba;

    iput-object v5, v12, Lbvjm;->j:Lbvby;

    iput-object v5, v12, Lbvjm;->k:Lbvhu;

    iput-object v5, v12, Lbvjm;->c:Ljava/lang/Object;

    iput-object v5, v12, Lbvjm;->d:Ljava/lang/Object;

    iput-object v5, v12, Lbvjm;->e:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v12, Lbvjm;->h:I

    instance-of v1, v4, Lbvlo;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v7, v12}, Lbvjp;->l(Lbvby;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_5

    sget-object v0, Lcxus;->a:Lcxus;

    goto :goto_5

    :cond_3
    instance-of v1, v4, Lbvax;

    if-eqz v1, :cond_4

    move-object v1, v4

    move-object v5, v7

    move-object v4, v8

    move-object v3, v9

    move-object v2, v10

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lbvjp;->k(Lbvaw;Ljava/util/List;Ljava/util/Map;Lcqba;Lbvby;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v1

    if-eq v0, v13, :cond_5

    :cond_4
    sget-object v0, Lcxus;->a:Lcxus;

    :cond_5
    :goto_5
    if-eq v0, v13, :cond_e

    move-object v0, v4

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbvat;

    return-object v0

    :cond_6
    move-object/from16 v17, v13

    move-object v13, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v14

    move-object v14, v8

    move-object v8, v9

    move-object/from16 v9, v17

    invoke-interface {v4}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Lbvhw;

    invoke-interface {v3}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Lcpwx;

    invoke-static {v3, v10, v8}, Lbwqc;->bf(Lcpwx;Ljava/util/List;Ljava/util/Map;)I

    move-result v11

    invoke-virtual {v13}, Lbvby;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, v2, Lcpwx;->d:Lcpxz;

    if-nez v2, :cond_7

    sget-object v2, Lcpxz;->a:Lcpxz;

    :cond_7
    iget-object v2, v2, Lcpxz;->d:Lcpvw;

    if-nez v2, :cond_8

    sget-object v2, Lcpvw;->a:Lcpvw;

    :cond_8
    iget v3, v2, Lcpvw;->b:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_9

    iget-object v2, v2, Lcpvw;->c:Ljava/lang/Object;

    check-cast v2, Lcpwd;

    goto :goto_7

    :cond_9
    sget-object v2, Lcpwd;->a:Lcpwd;

    :goto_7
    iget-object v2, v2, Lcpwd;->c:Ljava/lang/String;

    move-object v15, v2

    goto :goto_8

    :cond_a
    move-object v15, v5

    :goto_8
    move-object v2, v6

    iget-object v6, v0, Lbvjp;->c:Lbvht;

    invoke-interface {v1}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v10, v12, Lbvjm;->a:Ljava/lang/Object;

    iput-object v5, v12, Lbvjm;->b:Ljava/lang/Object;

    iput-object v5, v12, Lbvjm;->i:Lcqba;

    iput-object v5, v12, Lbvjm;->j:Lbvby;

    iput-object v5, v12, Lbvjm;->k:Lbvhu;

    iput-object v5, v12, Lbvjm;->c:Ljava/lang/Object;

    iput-object v5, v12, Lbvjm;->d:Ljava/lang/Object;

    iput-object v5, v12, Lbvjm;->e:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v12, Lbvjm;->h:I

    move-object v9, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v9

    move-object v9, v4

    move-object/from16 v16, v12

    move-object v12, v2

    invoke-interface/range {v6 .. v16}, Lbvht;->a(Ljava/util/List;Ljava/util/Map;Lbvhw;Ljava/lang/String;ILbvhu;Lbvby;Lcqba;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v7

    move-object/from16 v12, v16

    if-eq v4, v1, :cond_f

    :goto_9
    check-cast v4, Lbvaw;

    iput-object v4, v12, Lbvjm;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v12, Lbvjm;->h:I

    invoke-virtual {v0, v4, v10, v12}, Lbvjp;->o(Lbvaw;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_f

    return-object v4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Registration response is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v9, v14

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v1, v13

    :cond_f
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(Ljava/util/Map;Ljava/util/List;Lbvat;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lbvjn;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbvjn;

    iget v1, v0, Lbvjn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvjn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvjn;

    invoke-direct {v0, p0, p4}, Lbvjn;-><init>(Lbvjp;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lbvjn;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvjn;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbvjp;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbvpe;

    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p2, Lcxub;

    invoke-direct {p2, v2, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p4, p2, Lcxub;->a:Ljava/lang/Object;

    iget-object p2, p2, Lcxub;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbvpe;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbvca;

    if-eqz v5, :cond_5

    iget v5, v5, Lbvca;->f:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 p2, 0xa

    invoke-static {p4, p2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lcwep;->J(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcyac;->z(II)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbvpe;

    invoke-interface {p1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-static {v2, p2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lcwep;->J(I)I

    move-result p2

    invoke-static {p2, v5}, Lcyac;->z(II)I

    move-result p2

    invoke-direct {p4, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbvpe;

    invoke-interface {p4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzck;

    iput v3, v0, Lbvjn;->c:I

    invoke-static {p1, p4}, Lzck;->aQ(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_9

    return-object v1

    :catch_0
    :cond_9
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final o(Lbvaw;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lbvjo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbvjo;

    iget v1, v0, Lbvjo;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvjo;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvjo;

    invoke-direct {v0, p0, p3}, Lbvjo;-><init>(Lbvjp;Lcxwx;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lbvjo;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v6, Lbvjo;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lbvjp;->o:Lbvbu;

    iget p3, p3, Lbvbu;->m:I

    if-eqz p3, :cond_5

    invoke-interface {p1}, Lbvaw;->i()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lbvaw;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lbvjp;->m:Lbvha;

    move p1, v2

    iget-object v2, p0, Lbvjp;->n:Lbvgx;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object p0, v2

    check-cast p0, Lbvii;

    iget-wide p2, p0, Lbvii;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p2, p3}, Ljava/lang/Long;-><init>(J)V

    iput p1, v6, Lbvjo;->c:I

    const/16 v7, 0x10

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lbvgz;->b(Lbvha;Lbvgx;Lbvca;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;I)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v0, :cond_6

    :goto_1
    check-cast p3, Lbvaw;

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, p0, Lbvjp;->m:Lbvha;

    iput v3, v6, Lbvjo;->c:I

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/16 p3, 0x11

    invoke-static {p0, p3, p1, v6, p2}, Lbvgz;->a(Lbvha;ILbvca;Lcxwx;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
