.class public final Lbusk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lburm;

.field private final c:Lbuqd;

.field private final d:Lcxtq;

.field private final e:Lbvgn;

.field private final f:Lblgq;

.field private final g:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lburm;Lbuqd;Lcxtq;Lbvgn;Lblgq;Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbusk;->a:Landroid/content/Context;

    iput-object p2, p0, Lbusk;->b:Lburm;

    iput-object p3, p0, Lbusk;->c:Lbuqd;

    iput-object p4, p0, Lbusk;->d:Lcxtq;

    iput-object p5, p0, Lbusk;->e:Lbvgn;

    iput-object p6, p0, Lbusk;->f:Lblgq;

    iput-object p7, p0, Lbusk;->g:Lcapl;

    return-void
.end method

.method static synthetic b(Lbusk;Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZZZLcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    instance-of v3, v2, Lbusj;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbusj;

    iget v4, v3, Lbusj;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbusj;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbusj;

    invoke-direct {v3, v0, v2}, Lbusj;-><init>(Lbusk;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lbusj;->e:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lbusj;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lbusj;->d:J

    iget-boolean v5, v3, Lbusj;->c:Z

    iget-boolean v7, v3, Lbusj;->b:Z

    iget-object v8, v3, Lbusj;->i:Lbuqf;

    iget-object v9, v3, Lbusj;->k:Lbvaz;

    iget-object v10, v3, Lbusj;->a:Ljava/lang/Object;

    iget-object v11, v3, Lbusj;->j:Lbvca;

    iget-object v12, v3, Lbusj;->h:Lbusk;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbvca;->c()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez p7, :cond_5

    if-nez p6, :cond_5

    iget-object v2, v0, Lbusk;->f:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v8

    iput-object v0, v3, Lbusj;->h:Lbusk;

    iput-object v1, v3, Lbusj;->j:Lbvca;

    move-object/from16 v2, p2

    iput-object v2, v3, Lbusj;->a:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lbusj;->k:Lbvaz;

    move-object/from16 v10, p4

    iput-object v10, v3, Lbusj;->i:Lbuqf;

    move/from16 v11, p5

    iput-boolean v11, v3, Lbusj;->b:Z

    move/from16 v12, p8

    iput-boolean v12, v3, Lbusj;->c:Z

    iput-wide v8, v3, Lbusj;->d:J

    iput v7, v3, Lbusj;->g:I

    invoke-virtual {v0, v1, v3}, Lbusk;->a(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_7

    move v15, v12

    move-object v12, v0

    move/from16 v16, v11

    move-object v11, v1

    move-wide v0, v8

    move-object v8, v10

    move-object v10, v2

    move-object v9, v5

    move-object v2, v7

    move/from16 v7, v16

    move v5, v15

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v13, v12, Lbusk;->f:Lblgq;

    invoke-interface {v13}, Lblgq;->a()J

    move-result-wide v13

    sub-long/2addr v13, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v8, Lbuqf;->c:Ljava/lang/Long;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v12, Lbusk;->c:Lbuqd;

    sget-object v1, Lcpum;->u:Lcpum;

    invoke-interface {v0, v1}, Lbuqd;->a(Lcpum;)Lbuqe;

    move-result-object v0

    invoke-interface {v0, v11}, Lbuqe;->f(Lbvca;)V

    invoke-interface {v0, v10}, Lbuqe;->h(Ljava/util/List;)V

    move-object v1, v0

    check-cast v1, Lbuqk;

    iput-object v8, v1, Lbuqk;->k:Lbuqf;

    invoke-interface {v0}, Lbuqe;->a()V

    iget-object v0, v12, Lbusk;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvnq;

    iget-object v1, v12, Lbusk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "RECIPIENT_INVALID_CREDENTIALS"

    invoke-virtual {v0, v1, v2, v3}, Lbvnq;->p(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_5
    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p8

    move-object v9, v5

    move-object v8, v10

    move v7, v11

    move v5, v12

    move-object v12, v0

    move-object v11, v1

    move-object v10, v2

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v10, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqai;

    invoke-static {v2}, Lbvgz;->e(Lcqai;)Lbvga;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v1, v12, Lbusk;->b:Lburm;

    const/4 v2, 0x0

    iput-object v2, v3, Lbusj;->h:Lbusk;

    iput-object v2, v3, Lbusj;->j:Lbvca;

    iput-object v2, v3, Lbusj;->a:Ljava/lang/Object;

    iput-object v2, v3, Lbusj;->k:Lbvaz;

    iput-object v2, v3, Lbusj;->i:Lbuqf;

    iput v6, v3, Lbusj;->g:I

    move-object/from16 p2, v0

    move-object/from16 p0, v1

    move-object/from16 p7, v3

    move/from16 p6, v5

    move/from16 p5, v7

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    move-object/from16 p1, v11

    invoke-interface/range {p0 .. p7}, Lburm;->a(Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :cond_7
    return-object v4

    :cond_8
    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method


# virtual methods
.method public final a(Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lbusi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbusi;

    iget v1, v0, Lbusi;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbusi;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbusi;

    invoke-direct {v0, p0, p2}, Lbusi;-><init>(Lbusk;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbusi;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbusi;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lbvca;->b()Lbvpe;

    move-result-object p2

    instance-of v2, p2, Lbvpi;

    const-string v7, "oauth2:https://www.googleapis.com/auth/notifications"

    if-eqz v2, :cond_7

    iget-object p0, p0, Lbusk;->e:Lbvgn;

    check-cast p2, Lbvpi;

    iget-object p1, p2, Lbvpi;->a:Ljava/lang/String;

    iput v6, v0, Lbusi;->c:I

    invoke-interface {p0, p1, v7, v0}, Lbvgn;->b(Ljava/lang/String;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p2, Lbvaw;

    goto :goto_5

    :cond_7
    instance-of v2, p2, Lbvpf;

    if-eqz v2, :cond_a

    iget-object p1, p1, Lbvca;->d:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Lbusk;->e:Lbvgn;

    iput v5, v0, Lbusi;->c:I

    invoke-interface {p0, p1, v7, v0}, Lbvgn;->b(Ljava/lang/String;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p2, Lbvaw;

    goto :goto_5

    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of p1, p2, Lbvpg;

    if-eqz p1, :cond_f

    iget-object p0, p0, Lbusk;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvph;

    check-cast p2, Lbvpg;

    iput v4, v0, Lbusi;->c:I

    invoke-interface {p0}, Lbvph;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    :goto_3
    return-object v1

    :cond_c
    :goto_4
    check-cast p2, Lbvaw;

    :goto_5
    invoke-interface {p2}, Lbvaw;->h()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {p2}, Lbvaw;->f()Ljava/lang/Throwable;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-interface {p2}, Lbvaw;->j()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {p2}, Lbvaw;->f()Ljava/lang/Throwable;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Credentials can be checked only for Gaia or delegated Gaia accounts."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
