.class public final Lacoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Lbdjn;

.field public final b:Lacnq;

.field private final d:Lcaqo;

.field private final e:Ladfg;

.field private final f:Lbcsc;

.field private final g:Lbbub;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "acoq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lacoq;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcaqo;Lbdjn;Ladfg;Lbcsc;Lalpy;Lbeui;Lavbn;Lbbub;Lacnq;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacoq;->d:Lcaqo;

    iput-object p2, p0, Lacoq;->a:Lbdjn;

    iput-object p3, p0, Lacoq;->e:Ladfg;

    iput-object p4, p0, Lacoq;->f:Lbcsc;

    iput-object p8, p0, Lacoq;->g:Lbbub;

    iput-object p9, p0, Lacoq;->b:Lacnq;

    iput-object p10, p0, Lacoq;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lacon;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lacon;

    iget v3, v2, Lacon;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lacon;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lacon;

    invoke-direct {v2, v0, v1}, Lacon;-><init>(Lacoq;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lacon;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lacon;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lacon;->d:Lbrtu;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lacoq;->f:Lbcsc;

    invoke-interface {v1}, Lbcsc;->a()Lbcsb;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lacoq;->b:Lacnq;

    iget-object v4, v1, Lacnq;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lacoq;->g:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckfe;

    iget-boolean v4, v4, Lckfe;->e:Z

    :goto_1
    iget-object v6, v0, Lacoq;->h:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacom;

    iget-object v13, v6, Lacom;->e:Lacmo;

    if-eqz v13, :cond_4

    instance-of v8, v13, Lacmn;

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iget-object v10, v0, Lacoq;->e:Ladfg;

    new-instance v11, Lacma;

    iget-object v12, v6, Lacom;->a:Ladfh;

    invoke-virtual {v10, v12}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v10

    move v12, v8

    iget-object v8, v1, Lacnq;->e:Lacno;

    iget-object v6, v6, Lacom;->c:Ljava/lang/String;

    iget-object v7, v1, Lacnq;->c:Lj$/time/Duration;

    if-eqz v7, :cond_5

    move-object/from16 v16, v6

    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v5

    long-to-int v5, v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_5
    move-object/from16 v16, v6

    const/4 v6, 0x0

    :goto_4
    if-nez v12, :cond_6

    if-eqz v4, :cond_6

    move-object v7, v11

    move-object v11, v6

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v10, v16

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    move-object v7, v11

    move-object v11, v6

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v10, v16

    const/4 v12, 0x0

    :goto_5
    invoke-direct/range {v6 .. v13}, Lacma;-><init>(Ladff;Lacno;Lbcsb;Ljava/lang/String;Ljava/lang/Integer;ZLacmo;)V

    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    iget-object v4, v0, Lacoq;->d:Lcaqo;

    iget-object v11, v1, Lacnq;->a:Ljava/lang/String;

    iget-object v12, v1, Lacnq;->b:Lctzi;

    iget-object v5, v1, Lacnq;->h:Lcgop;

    iget-object v1, v1, Lacnq;->e:Lacno;

    check-cast v4, Lacmy;

    invoke-virtual {v4}, Lacmy;->b()Lacmt;

    move-result-object v10

    invoke-static {v5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v13

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v14

    invoke-virtual/range {v10 .. v15}, Lacmt;->b(Ljava/lang/String;Lctzi;Lcapl;Lcapl;Ljava/util/List;)Lbrtu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lacon;->d:Lbrtu;

    const/4 v4, 0x1

    iput v4, v2, Lacon;->c:I

    invoke-virtual {v0, v2}, Lacoq;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_8

    return-object v1

    :cond_8
    return-object v3
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lacoo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lacoo;

    iget v1, v0, Lacoo;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacoo;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacoo;

    invoke-direct {v0, p0, p1}, Lacoo;-><init>(Lacoq;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lacoo;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lacoo;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacoq;->b:Lacnq;

    iget-object v2, p1, Lacnq;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lacoq;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Violation: trying to do import and upload in the same request"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lacoq;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Violation: cannot find media to upload or import"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacns;

    iget-object v2, v1, Lacns;->a:Lacng;

    iget-object v3, p1, Lacnq;->e:Lacno;

    new-instance v4, Lacmd;

    iget-object v1, v1, Lacns;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v1}, Lacmd;-><init>(Lacng;Lacno;Ljava/lang/String;)V

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lacoq;->d:Lcaqo;

    iget-object v6, p1, Lacnq;->a:Ljava/lang/String;

    iget-object v7, p1, Lacnq;->b:Lctzi;

    iget-object v0, p1, Lacnq;->h:Lcgop;

    iget-object p1, p1, Lacnq;->e:Lacno;

    check-cast p0, Lacmy;

    invoke-virtual {p0}, Lacmy;->b()Lacmt;

    move-result-object v5

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, Lacmt;->a(Ljava/lang/String;Lctzi;Lcapl;Lcapl;Ljava/util/List;)Lbrtu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    iput v3, v0, Lacoo;->c:I

    invoke-virtual {p0, v0}, Lacoq;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    :goto_2
    move-object p0, p1

    check-cast p0, Lbrtu;

    :goto_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "preCheckResultKey"

    invoke-static {p1, p0, v0}, Lahde;->R(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)V

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lacop;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lacop;

    iget v1, v0, Lacop;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacop;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacop;

    invoke-direct {v0, p0, p1}, Lacop;-><init>(Lacoq;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lacop;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lacop;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacoq;->a:Lbdjn;

    invoke-interface {p1}, Lbdjn;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    sget-wide v4, Lcydg;->a:J

    sget-object p1, Lcydi;->d:Lcydi;

    const/16 v2, 0xa

    invoke-static {v2, p1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v4

    new-instance p1, Labwm;

    const/4 v2, 0x0

    const/16 v6, 0x8

    invoke-direct {p1, p0, v2, v6}, Labwm;-><init>(Lacoq;Lcxwx;I)V

    iput v3, v0, Lacop;->c:I

    invoke-static {v4, v5, p1, v0}, Lcsyp;->aN(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    return-object v1

    :catch_0
    move-exception p0

    instance-of p1, p0, Ljava/util/concurrent/ExecutionException;

    if-nez p1, :cond_6

    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-nez p1, :cond_6

    instance-of p1, p0, Lcyhm;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    throw p0

    :cond_6
    :goto_2
    sget-object p1, Lacoq;->c:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0xcfc

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "[ForegroundMediaUploaderService] Failed to update photo metadata database."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
