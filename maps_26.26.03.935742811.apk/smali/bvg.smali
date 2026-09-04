.class public final Lbvg;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbvg;->b:I

    iput-object p1, p0, Lbvg;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbvg;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lbvg;->a:Ljava/lang/Object;

    check-cast v0, Lewk;

    invoke-virtual {v0}, Lewk;->p()Levy;

    move-result-object v1

    invoke-static {v1}, Leqp;->z(Levy;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lewk;->f:Lewc;

    iget-boolean v1, v1, Lewc;->c:Z

    if-nez v1, :cond_23

    invoke-virtual {v0}, Lewk;->r()Lexa;

    move-result-object v1

    iget-object v1, v1, Lexa;->x:Lexa;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lexa;->C()Lewi;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v5, v1, Lewh;->m:Leto;

    goto/16 :goto_10

    :pswitch_0
    iget-object v0, v0, Lbvg;->a:Ljava/lang/Object;

    check-cast v0, Lewk;

    iget-object v1, v0, Lewk;->f:Lewc;

    iput v7, v1, Lewc;->g:I

    invoke-virtual {v0}, Lewk;->p()Levy;

    move-result-object v1

    invoke-virtual {v1}, Levy;->j()Ldyb;

    move-result-object v1

    iget-object v3, v1, Ldyb;->a:[Ljava/lang/Object;

    iget v1, v1, Ldyb;->b:I

    move v4, v7

    :goto_0
    const v8, 0x7fffffff

    if-ge v4, v1, :cond_1

    aget-object v9, v3, v4

    check-cast v9, Levy;

    iget-object v9, v9, Levy;->w:Lewc;

    iget-object v9, v9, Lewc;->p:Lewk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lewk;->i:I

    iput v10, v9, Lewk;->h:I

    iput v8, v9, Lewk;->i:I

    iget v8, v9, Lewk;->y:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_0

    iput v2, v9, Lewk;->y:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lewj;->b:Lewj;

    invoke-virtual {v0, v1}, Lewk;->l(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lewk;->k()Lexa;

    move-result-object v1

    check-cast v1, Levn;

    iget-object v1, v1, Levn;->g:Lewi;

    if-eqz v1, :cond_b

    new-instance v2, Lcyaa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lewk;->p()Levy;

    move-result-object v3

    invoke-virtual {v3}, Levy;->u()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v9, v7

    :goto_1
    if-ge v9, v4, :cond_5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Levy;

    invoke-virtual {v10}, Levy;->p()Lexa;

    move-result-object v11

    invoke-virtual {v11}, Lexa;->C()Lewi;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v12, v11, Lewh;->l:Z

    if-eqz v12, :cond_4

    iget-object v12, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast v12, Lbss;

    if-nez v12, :cond_3

    new-instance v12, Lbss;

    invoke-direct {v12, v5}, Lbss;-><init>([B)V

    :cond_3
    iput-object v12, v2, Lcyaa;->a:Ljava/lang/Object;

    iget-object v12, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast v12, Lbss;

    invoke-virtual {v12, v10}, Lbss;->p(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v10, v1, Lewh;->l:Z

    iput-boolean v10, v11, Lewh;->l:Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lewi;->K()Lesr;

    move-result-object v1

    invoke-interface {v1}, Lesr;->h()V

    invoke-virtual {v0}, Lewk;->p()Levy;

    move-result-object v1

    invoke-virtual {v1}, Levy;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v7

    :goto_3
    if-ge v4, v3, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Levy;

    iget-object v9, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast v9, Lbss;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v5}, Lbss;->e(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_6

    move v9, v6

    goto :goto_4

    :cond_6
    move v9, v7

    :goto_4
    invoke-virtual {v5}, Levy;->p()Lexa;

    move-result-object v5

    invoke-virtual {v5}, Lexa;->C()Lewi;

    move-result-object v5

    if-eqz v5, :cond_7

    iput-boolean v9, v5, Lewh;->l:Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lewk;->p()Levy;

    move-result-object v1

    invoke-virtual {v1}, Levy;->j()Ldyb;

    move-result-object v1

    iget-object v2, v1, Ldyb;->a:[Ljava/lang/Object;

    iget v1, v1, Ldyb;->b:I

    :goto_5
    if-ge v7, v1, :cond_a

    aget-object v3, v2, v7

    check-cast v3, Levy;

    iget-object v3, v3, Levy;->w:Lewc;

    iget-object v3, v3, Lewc;->p:Lewk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lewk;->h:I

    iget v5, v3, Lewk;->i:I

    if-eq v4, v5, :cond_9

    if-ne v5, v8, :cond_9

    invoke-virtual {v3, v6}, Lewk;->s(Z)V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    sget-object v1, Lewj;->a:Lewj;

    invoke-virtual {v0, v1}, Lewk;->l(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected lookahead delegate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v0, Lbvg;->a:Ljava/lang/Object;

    check-cast v0, Levy;

    iget-object v0, v0, Levy;->w:Lewc;

    invoke-virtual {v0}, Lewc;->d()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lbvg;->a:Ljava/lang/Object;

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->a:Lefr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Leuo;

    invoke-interface {v0}, Leuo;->d()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lbvg;->a:Ljava/lang/Object;

    check-cast v0, Legy;

    invoke-interface {v0}, Legy;->e()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lbvg;->a:Ljava/lang/Object;

    check-cast v0, Leuw;

    invoke-virtual {v0}, Leuw;->A()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lbvg;->a:Ljava/lang/Object;

    check-cast v0, Lcywl;

    iput-boolean v7, v0, Lcywl;->a:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lcywl;->e:Ljava/lang/Object;

    check-cast v2, Ldyb;

    iget-object v3, v2, Ldyb;->a:[Ljava/lang/Object;

    iget v4, v2, Ldyb;->b:I

    move v5, v7

    :goto_6
    if-ge v5, v4, :cond_d

    aget-object v6, v3, v5

    check-cast v6, Levy;

    iget-object v8, v0, Lcywl;->c:Ljava/lang/Object;

    check-cast v8, Ldyb;

    iget-object v8, v8, Ldyb;->a:[Ljava/lang/Object;

    aget-object v8, v8, v5

    check-cast v8, Lbjw;

    iget-object v6, v6, Levy;->v:Lewv;

    iget-object v6, v6, Lewv;->f:Lefs;

    iget-boolean v9, v6, Lefs;->C:Z

    if-eqz v9, :cond_c

    invoke-static {v6, v8, v1}, Lcywl;->l(Lefs;Lbjw;Ljava/util/Set;)V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ldyb;->h()V

    iget-object v2, v0, Lcywl;->c:Ljava/lang/Object;

    check-cast v2, Ldyb;

    invoke-virtual {v2}, Ldyb;->h()V

    iget-object v2, v0, Lcywl;->f:Ljava/lang/Object;

    check-cast v2, Ldyb;

    iget-object v3, v2, Ldyb;->a:[Ljava/lang/Object;

    iget v4, v2, Ldyb;->b:I

    :goto_7
    if-ge v7, v4, :cond_f

    aget-object v5, v3, v7

    check-cast v5, Leuw;

    iget-object v6, v0, Lcywl;->d:Ljava/lang/Object;

    check-cast v6, Ldyb;

    iget-object v6, v6, Ldyb;->a:[Ljava/lang/Object;

    aget-object v6, v6, v7

    check-cast v6, Lbjw;

    iget-boolean v8, v5, Lefs;->C:Z

    if-eqz v8, :cond_e

    invoke-static {v5, v6, v1}, Lcywl;->l(Lefs;Lbjw;Ljava/util/Set;)V

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Ldyb;->h()V

    iget-object v0, v0, Lcywl;->d:Ljava/lang/Object;

    check-cast v0, Ldyb;

    invoke-virtual {v0}, Ldyb;->h()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuw;

    invoke-virtual {v1}, Leuw;->A()V

    goto :goto_8

    :cond_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lbvg;->a:Ljava/lang/Object;

    check-cast v0, Lfit;

    invoke-virtual {v0}, Lfit;->i()Lesj;

    move-result-object v0

    iget-object v1, v0, Lesj;->a:Levy;

    invoke-virtual {v1}, Levy;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v4, v0, Lesj;->i:I

    if-eq v4, v2, :cond_16

    iget-object v0, v0, Lesj;->l:Lbsy;

    iget-object v2, v0, Lbsy;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lbsy;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_14

    move v5, v7

    :goto_9
    aget-wide v8, v0, v5

    not-long v10, v8

    shl-long/2addr v10, v3

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_13

    sub-int v10, v5, v4

    move v11, v7

    :goto_a
    not-int v12, v10

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    if-ge v11, v12, :cond_12

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-gez v12, :cond_11

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    check-cast v12, Lesa;

    iput-boolean v6, v12, Lesa;->c:Z

    :cond_11
    shr-long/2addr v8, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_12
    if-ne v12, v13, :cond_14

    :cond_13
    if-eq v5, v4, :cond_14

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_14
    iget-object v0, v1, Levy;->j:Levy;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Levy;->aj()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1, v7, v3}, Levy;->ar(Levy;ZI)V

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Levy;->ak()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1, v7, v3}, Levy;->as(Levy;ZI)V

    :cond_16
    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lbvg;->a:Ljava/lang/Object;

    check-cast v0, Lesa;

    invoke-virtual {v0}, Lesa;->a()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v0, v0, Lesa;->g:Ldui;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ldui;->m()V

    :cond_17
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lbvg;->a:Ljava/lang/Object;

    check-cast v0, Lepa;

    invoke-virtual {v0}, Lepa;->f()Lcyes;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lbvg;->a:Ljava/lang/Object;

    check-cast v0, Leow;

    iget-object v0, v0, Leow;->d:Lcyes;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lbvg;->a:Ljava/lang/Object;

    sget-object v1, Lcxus;->a:Lcxus;

    check-cast v0, Leoe;

    iget-object v0, v0, Leoe;->d:Ldvu;

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    return-object v1

    :pswitch_b
    iget-object v0, v0, Lbvg;->a:Ljava/lang/Object;

    check-cast v0, Lein;

    invoke-virtual {v0}, Lein;->b()Lehz;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lbvg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Legu;

    iget-object v2, v1, Legu;->a:Lehg;

    if-nez v2, :cond_18

    new-instance v2, Lehg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Legu;->a:Lehg;

    :cond_18
    iget-object v1, v2, Lehg;->a:Leju;

    if-nez v1, :cond_19

    invoke-static {v0}, Leza;->W(Levb;)Lexk;

    move-result-object v0

    check-cast v0, Leyo;

    iget-object v0, v0, Leyo;->q:Leju;

    invoke-virtual {v2}, Lehg;->c()V

    iput-object v0, v2, Lehg;->a:Leju;

    :cond_19
    return-object v2

    :pswitch_d
    iget-object v0, v0, Lbvg;->a:Ljava/lang/Object;

    check-cast v0, Lrvs;

    invoke-virtual {v0}, Lrvs;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lbvg;->a:Ljava/lang/Object;

    check-cast v0, Lrvs;

    invoke-virtual {v0}, Lrvs;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lbvg;->a:Ljava/lang/Object;

    check-cast v0, Lbwj;

    iget-object v0, v0, Lbwj;->e:Leea;

    invoke-virtual {v0}, Leea;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqtj;

    invoke-virtual {v1}, Laqtj;->r()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lbvg;->a:Ljava/lang/Object;

    check-cast v0, Laqtj;

    invoke-virtual {v0}, Laqtj;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_c
    if-ge v7, v1, :cond_1e

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwa;

    invoke-virtual {v2}, Lbwa;->l()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lbwa;->m()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_d

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1e
    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lbvg;->a:Ljava/lang/Object;

    check-cast v0, Laqtj;

    iget-boolean v1, v0, Laqtj;->a:Z

    if-nez v1, :cond_22

    iget-object v1, v0, Laqtj;->g:Ljava/lang/Object;

    check-cast v1, Lbwj;

    invoke-virtual {v1}, Lbwj;->f()Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v8, v0, Laqtj;->e:Ljava/lang/Object;

    check-cast v8, Lbxn;

    invoke-virtual {v8}, Lbxn;->j()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v0}, Laqtj;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v7

    :goto_e
    if-ge v10, v9, :cond_20

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lbwa;

    invoke-virtual {v12}, Lbwa;->l()Z

    move-result v12

    if-eqz v12, :cond_1f

    goto :goto_f

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_20
    move-object v11, v5

    :goto_f
    check-cast v11, Lbwa;

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Lbwa;->c()Lbur;

    move-result-object v8

    iget-object v8, v8, Lbur;->d:Lbyn;

    instance-of v9, v8, Lbzq;

    if-eqz v9, :cond_21

    check-cast v8, Lbzq;

    iget v9, v8, Lbzq;->a:F

    iget v8, v8, Lbzq;->b:F

    sget-object v10, Lcaw;->a:Leit;

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    new-instance v4, Leis;

    const/16 v14, 0x20

    shl-long/2addr v10, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    invoke-direct {v4, v10, v11}, Leis;-><init>(J)V

    new-instance v10, Lbzq;

    invoke-direct {v10, v9, v8, v4}, Lbzq;-><init>(FFLjava/lang/Object;)V

    new-instance v4, Lacg;

    invoke-direct {v4, v0, v10, v5, v3}, Lacg;-><init>(Laqtj;Lbzq;Lcxwx;I)V

    iget-object v1, v1, Lbwj;->a:Lcyes;

    invoke-static {v1, v5, v7, v4, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_21
    iput-boolean v6, v0, Laqtj;->a:Z

    :cond_22
    iget-object v0, v0, Laqtj;->e:Ljava/lang/Object;

    check-cast v0, Lbxn;

    invoke-virtual {v0}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leis;

    iget-wide v0, v0, Leis;->a:J

    new-instance v2, Leis;

    invoke-direct {v2, v0, v1}, Leis;-><init>(J)V

    return-object v2

    :pswitch_12
    iget-object v0, v0, Lbvg;->a:Ljava/lang/Object;

    check-cast v0, Lcab;

    invoke-static {v0}, Lbpb;->d(Lcab;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lbvg;->a:Ljava/lang/Object;

    check-cast v0, Lbwb;

    invoke-virtual {v0, v7}, Lbwb;->a(Z)V

    invoke-virtual {v0, v7}, Lbwb;->b(Z)V

    iget-object v1, v0, Lbwb;->a:Lbxf;

    iget-object v2, v1, Lbxf;->a:Ldvu;

    invoke-interface {v2, v8}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Lbxf;->b:Ldvu;

    invoke-interface {v2, v8}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Lbxf;->c:Ldvu;

    invoke-interface {v2, v8}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lbxf;->e:Ldvu;

    invoke-interface {v1, v8}, Ldvu;->f(Ljava/lang/Object;)V

    sget-wide v1, Lejl;->f:J

    iput-wide v1, v0, Lbwb;->b:J

    iput v4, v0, Lbwb;->c:F

    iput v4, v0, Lbwb;->d:F

    sget-wide v1, Lekt;->a:J

    iput-wide v1, v0, Lbwb;->e:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lbwb;->f:J

    iput-object v5, v0, Lbwb;->g:Lbiu;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_23
    invoke-virtual {v0}, Lewk;->r()Lexa;

    move-result-object v1

    iget-object v1, v1, Lexa;->x:Lexa;

    if-eqz v1, :cond_24

    iget-object v5, v1, Lewh;->m:Leto;

    :cond_24
    :goto_10
    if-nez v5, :cond_25

    invoke-virtual {v0}, Lewk;->p()Levy;

    move-result-object v1

    invoke-static {v1}, Lewb;->a(Levy;)Lexk;

    move-result-object v1

    sget-object v2, Letq;->a:Lkotlin/jvm/functions/Function1;

    new-instance v5, Letl;

    invoke-direct {v5, v1}, Letl;-><init>(Lexk;)V

    :cond_25
    invoke-virtual {v0}, Lewk;->r()Lexa;

    move-result-object v1

    invoke-virtual {v1}, Lexa;->C()Lewi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lewk;->m:J

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v3, v0}, Leto;->t(Letp;JF)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
