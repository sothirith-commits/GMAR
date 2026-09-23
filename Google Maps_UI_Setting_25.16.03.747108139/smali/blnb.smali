.class public final Lblnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmr;


# static fields
.field private static final d:Lbrbq;


# instance fields
.field public final a:Lblpn;

.field public final b:Lbdbg;

.field public final c:Lckbj;

.field private final e:Lckep;

.field private final f:Lckep;

.field private final g:Lbqfj;

.field private final h:Lblqy;

.field private final i:Landroid/content/Context;

.field private final j:Lbqfj;

.field private final k:Lbmud;

.field private final l:Lbjvu;

.field private final m:Lbjvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblnb;->d:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblpn;Lbmud;Lbjvu;Lbjvu;Lckep;Lckep;Lbqfj;Lblqy;Landroid/content/Context;Lbdbg;Lbqfj;Lckbj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lblnb;->a:Lblpn;

    .line 26
    .line 27
    iput-object p2, p0, Lblnb;->k:Lbmud;

    .line 28
    .line 29
    iput-object p3, p0, Lblnb;->l:Lbjvu;

    .line 30
    .line 31
    iput-object p4, p0, Lblnb;->m:Lbjvu;

    .line 32
    .line 33
    iput-object p5, p0, Lblnb;->e:Lckep;

    .line 34
    .line 35
    iput-object p6, p0, Lblnb;->f:Lckep;

    .line 36
    .line 37
    iput-object p7, p0, Lblnb;->g:Lbqfj;

    .line 38
    .line 39
    iput-object p8, p0, Lblnb;->h:Lblqy;

    .line 40
    .line 41
    iput-object p9, p0, Lblnb;->i:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p10, p0, Lblnb;->b:Lbdbg;

    .line 44
    .line 45
    iput-object p11, p0, Lblnb;->j:Lbqfj;

    .line 46
    .line 47
    iput-object p12, p0, Lblnb;->c:Lckbj;

    .line 48
    .line 49
    return-void
.end method

.method private static final f(Ljava/util/List;Lblic;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcdny;

    .line 24
    .line 25
    iget-object v0, v0, Lcdny;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v2, p1, Lblic;->a:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Lblmu;Ljava/lang/String;ILblms;Lblia;Lcdra;Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Lblmy;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    move/from16 v7, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    move-object/from16 v6, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lblmy;-><init>(Lblnb;Ljava/util/List;Ljava/util/Map;Lblmu;Lblia;Lcdra;ILblms;Ljava/lang/String;Ljava/lang/String;Lckek;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lblnb;->f:Lckep;

    .line 24
    .line 25
    move-object/from16 p2, p10

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcdnz;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lbvk;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x8

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lbvk;-><init>(Ljava/util/List;Lblnb;Ljava/lang/String;Lcdnz;Ljava/util/Map;Lckek;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v2, Lblnb;->e:Lckep;

    .line 15
    .line 16
    invoke-static {p1, v0, p5}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Ljava/util/List;Ljava/util/Map;Lblmu;Lblia;JLcdra;Lckek;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p8

    instance-of v6, v5, Lblmz;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lblmz;

    .line 1
    iget v7, v6, Lblmz;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lblmz;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lblmz;

    invoke-direct {v6, v0, v5}, Lblmz;-><init>(Lblnb;Lckek;)V

    :goto_0
    iget-object v5, v6, Lblmz;->f:Ljava/lang/Object;

    sget-object v7, Lckes;->a:Lckes;

    iget v8, v6, Lblmz;->h:I

    const/4 v9, 0x2

    const-string v10, "SUCCESS"

    const/4 v12, 0x1

    const/4 v13, 0x3

    if-eqz v8, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v9, :cond_2

    if-ne v8, v13, :cond_1

    .line 2
    iget-object v1, v6, Lblmz;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Lblmz;->c:Ljava/lang/Object;

    iget-object v3, v6, Lblmz;->b:Ljava/lang/Object;

    iget-object v4, v6, Lblmz;->k:Ljava/lang/StringBuilder;

    iget-object v7, v6, Lblmz;->j:Lcdra;

    iget-object v8, v6, Lblmz;->i:Lblia;

    iget-object v6, v6, Lblmz;->a:Ljava/lang/Object;

    invoke-static {v5}, Lckds;->bY(Ljava/lang/Object;)V

    move-object/from16 v24, v10

    goto/16 :goto_11

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v6, Lblmz;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Lblmz;->c:Ljava/lang/Object;

    iget-object v3, v6, Lblmz;->b:Ljava/lang/Object;

    iget-object v4, v6, Lblmz;->k:Ljava/lang/StringBuilder;

    iget-object v8, v6, Lblmz;->j:Lcdra;

    iget-object v9, v6, Lblmz;->i:Lblia;

    iget-object v11, v6, Lblmz;->a:Ljava/lang/Object;

    invoke-static {v5}, Lckds;->bY(Ljava/lang/Object;)V

    move-object v5, v8

    move-object v8, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v24, v10

    move-object v6, v11

    goto/16 :goto_f

    :cond_3
    iget-object v1, v6, Lblmz;->e:Ljava/lang/Object;

    iget-object v2, v6, Lblmz;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v6, Lblmz;->c:Ljava/lang/Object;

    iget-object v4, v6, Lblmz;->b:Ljava/lang/Object;

    iget-object v8, v6, Lblmz;->k:Ljava/lang/StringBuilder;

    iget-object v12, v6, Lblmz;->j:Lcdra;

    iget-object v14, v6, Lblmz;->i:Lblia;

    iget-object v15, v6, Lblmz;->a:Ljava/lang/Object;

    invoke-static {v5}, Lckds;->bY(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v4

    move-object v4, v9

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    move-object/from16 v24, v10

    move-object v9, v12

    goto/16 :goto_e

    :cond_4
    invoke-static {v5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lchhw;->c()Z

    move-result v5

    const-string v8, "] in size and order"

    const-string v14, "] must match registrations results list [size = "

    if-eqz v5, :cond_5

    iget-object v5, v3, Lblmu;->a:Lcdnz;

    iget-object v15, v5, Lcdnz;->f:Lcegi;

    .line 7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    iget-object v9, v3, Lblmu;->b:Lcdob;

    iget-object v11, v9, Lcdob;->b:Lcegi;

    .line 8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-eq v15, v11, :cond_6

    new-instance v11, Lblgu;

    new-instance v15, Ljava/lang/IllegalArgumentException;

    iget-object v5, v5, Lcdnz;->f:Lcegi;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v9, v9, Lcdob;->b:Lcegi;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v12, "Accounts to register in request list [size = "

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-direct {v15, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v15}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v9, v3, Lblmu;->b:Lcdob;

    iget-object v11, v9, Lcdob;->b:Lcegi;

    .line 12
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-eq v5, v11, :cond_6

    new-instance v11, Lblgu;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    iget-object v9, v9, Lcdob;->b:Lcegi;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Accounts to register list [size = "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-direct {v5, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v5}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_6
    new-instance v11, Lblgz;

    sget-object v5, Lckcg;->a:Lckcg;

    invoke-direct {v11, v5}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 16
    :goto_1
    invoke-interface {v11}, Lblgw;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17
    check-cast v11, Lblgt;

    return-object v11

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v3, Lblmu;->a:Lcdnz;

    iget-object v15, v14, Lcdnz;->f:Lcegi;

    .line 24
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v7

    iget-object v7, v3, Lblmu;->b:Lcdob;

    move-object/from16 v17, v6

    iget-object v6, v7, Lcdob;->b:Lcegi;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v6

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-object/from16 v20, v9

    new-instance v9, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_a

    move-object/from16 v23, v13

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Lcdoa;

    iget-object v4, v4, Lcdoa;->g:Ljava/lang/String;

    .line 30
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    check-cast v7, Lblic;

    if-eqz v7, :cond_8

    move-object/from16 v24, v8

    iget-wide v7, v7, Lblic;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object/from16 v24, v8

    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-static {v4, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 32
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v13, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    goto :goto_3

    :cond_a
    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v13

    .line 33
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 34
    invoke-static {}, Lchhw;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 35
    invoke-static {v2, v5}, Lckds;->at(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblic;

    .line 36
    invoke-static {v15, v4}, Lblnb;->f(Ljava/util/List;Lblic;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_b
    sget-object v4, Lblnb;->d:Lbrbq;

    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    move-result-object v4

    .line 37
    check-cast v4, Lbrbm;

    const-string v5, "Couldn\'t find registration result id match."

    invoke-interface {v4, v5}, Lbrbm;->v(Ljava/lang/String;)V

    iget-object v4, v0, Lblnb;->h:Lblqy;

    iget-object v6, v0, Lblnb;->i:Landroid/content/Context;

    .line 38
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MISSING_ID"

    .line 39
    invoke-virtual {v4, v6, v7}, Lblqy;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lblgu;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 41
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_d

    sget-object v4, Lblnb;->d:Lbrbq;

    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    move-result-object v4

    .line 42
    check-cast v4, Lbrbm;

    const-string v5, "Multiple registration result id matches."

    invoke-interface {v4, v5}, Lbrbm;->v(Ljava/lang/String;)V

    iget-object v4, v0, Lblnb;->h:Lblqy;

    iget-object v6, v0, Lblnb;->i:Landroid/content/Context;

    .line 43
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MULTIPLE_MATCHING_IDS"

    .line 44
    invoke-virtual {v4, v6, v7}, Lblqy;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lblgu;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 46
    :cond_d
    invoke-static {v9}, Lckcx;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-object/from16 v9, v20

    move-object/from16 v5, v21

    move-object/from16 v13, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    goto/16 :goto_2

    :cond_f
    move-object/from16 v21, v5

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v20, v9

    move-object/from16 v23, v13

    iget-object v4, v0, Lblnb;->h:Lblqy;

    iget-object v5, v0, Lblnb;->i:Landroid/content/Context;

    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v4, v5, v10}, Lblqy;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lblgz;

    invoke-direct {v4, v6}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 49
    :goto_5
    instance-of v5, v4, Lblgz;

    if-eqz v5, :cond_33

    .line 50
    check-cast v4, Lblgz;

    iget-object v4, v4, Lblgz;->a:Ljava/lang/Object;

    .line 51
    check-cast v4, Ljava/util/Map;

    .line 52
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblic;

    .line 54
    invoke-static {}, Lchhw;->c()Z

    move-result v6

    const-string v7, "Account id "

    if-eqz v6, :cond_10

    .line 55
    invoke-virtual {v5}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v14, Lcdnz;->f:Lcegi;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v6, v5}, Lblnb;->f(Ljava/util/List;Lblic;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 58
    invoke-virtual {v5}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v6

    iget-object v9, v3, Lblmu;->c:Ljava/util/Map;

    .line 59
    invoke-virtual {v5}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v13

    .line 60
    invoke-static {v9, v13}, Lckds;->at(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v5, Lblic;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " registration is not stored in GNP backend"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v24

    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v6, Lblib;

    invoke-direct {v6, v5}, Lblib;-><init>(Lblic;)V

    const/4 v5, 0x3

    .line 63
    invoke-virtual {v6, v5}, Lblib;->i(I)V

    .line 64
    invoke-virtual {v6}, Lblib;->a()Lblic;

    move-result-object v5

    goto :goto_7

    :cond_10
    move-object/from16 v8, v24

    .line 65
    invoke-virtual {v5}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x4

    if-nez v6, :cond_12

    iget v6, v5, Lblic;->f:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_11

    .line 66
    invoke-virtual {v5}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v6

    new-instance v7, Lblgz;

    sget-object v13, Lckcg;->a:Lckcg;

    invoke-direct {v7, v13}, Lblgz;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-instance v6, Lblib;

    invoke-direct {v6, v5}, Lblib;-><init>(Lblic;)V

    .line 67
    invoke-virtual {v6, v9}, Lblib;->i(I)V

    const/4 v5, 0x0

    iput-object v5, v6, Lblib;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v6}, Lblib;->a()Lblic;

    move-result-object v5

    :goto_7
    move-object/from16 v6, p4

    move-object/from16 v22, v2

    :goto_8
    move-object/from16 v24, v10

    move-object v15, v14

    move-object/from16 v7, v20

    move-object/from16 v3, v21

    move-object/from16 v2, v23

    goto/16 :goto_d

    .line 69
    :cond_12
    invoke-virtual {v5}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v6

    invoke-static {v4, v6}, Lckds;->at(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcdoa;

    iget-object v6, v6, Lcdoa;->c:Lcdkq;

    if-nez v6, :cond_13

    .line 70
    sget-object v6, Lcdkq;->a:Lcdkq;

    :cond_13
    iget v6, v6, Lcdkq;->c:I

    const-string v13, "Required value was null."

    if-nez v6, :cond_22

    new-instance v6, Lblgz;

    sget-object v15, Lckcg;->a:Lckcg;

    invoke-direct {v6, v15}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lchhw;->c()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 72
    invoke-virtual {v5}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v6

    invoke-static {v4, v6}, Lckds;->at(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcdoa;

    iget-boolean v6, v6, Lcdoa;->h:Z

    iget-object v15, v3, Lblmu;->c:Ljava/util/Map;

    move/from16 v18, v9

    .line 73
    invoke-virtual {v5}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v9

    invoke-static {v15, v9}, Lckds;->at(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 74
    check-cast v9, Lblgw;

    instance-of v15, v9, Lblhb;

    if-eqz v15, :cond_14

    new-instance v15, Lblom;

    .line 75
    check-cast v9, Lblhb;

    invoke-interface {v9}, Lblhb;->a()Ljava/lang/Throwable;

    move-result-object v9

    invoke-direct {v15, v9, v6}, Lblom;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_9

    .line 76
    :cond_14
    instance-of v15, v9, Lblgy;

    if-eqz v15, :cond_15

    new-instance v15, Lblol;

    .line 77
    check-cast v9, Lblgy;

    invoke-interface {v9}, Lblgy;->a()Ljava/lang/Throwable;

    move-result-object v9

    invoke-direct {v15, v9, v6}, Lblol;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_9

    :cond_15
    move-object v15, v9

    .line 78
    :goto_9
    invoke-virtual {v5}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v9

    invoke-interface {v11, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_16

    move-object v9, v2

    iget-wide v2, v5, Lblic;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " registration removed by GNP backend"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Lblib;

    invoke-direct {v2, v5}, Lblib;-><init>(Lblic;)V

    const/4 v5, 0x3

    .line 81
    invoke-virtual {v2, v5}, Lblib;->i(I)V

    .line 82
    invoke-virtual {v2}, Lblib;->a()Lblic;

    move-result-object v5

    move-object/from16 v6, p4

    move-object/from16 v22, v9

    goto/16 :goto_8

    :cond_16
    move-object v6, v15

    goto :goto_a

    :cond_17
    move/from16 v18, v9

    :goto_a
    move-object v9, v2

    .line 83
    invoke-virtual {v5}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v2

    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v5}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    check-cast v2, Lcdoa;

    move-object/from16 v3, v25

    iget-object v7, v3, Lcdob;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v14

    iget-wide v13, v3, Lcdob;->d:J

    instance-of v6, v6, Lblgz;

    new-instance v3, Lblib;

    invoke-direct {v3, v5}, Lblib;-><init>(Lblic;)V

    move/from16 v19, v6

    const/4 v6, 0x1

    .line 86
    invoke-virtual {v3, v6}, Lblib;->i(I)V

    move-object/from16 v22, v9

    move-object v6, v10

    move-wide/from16 v9, p5

    if-eqz v19, :cond_18

    .line 87
    invoke-virtual {v3, v9, v10}, Lblib;->h(J)V

    :cond_18
    move-object/from16 v24, v6

    iget-object v6, v2, Lcdoa;->d:Lcdpc;

    if-nez v6, :cond_19

    .line 88
    sget-object v6, Lcdpc;->a:Lcdpc;

    :cond_19
    iget v6, v6, Lcdpc;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_1b

    iget-object v6, v2, Lcdoa;->d:Lcdpc;

    if-nez v6, :cond_1a

    sget-object v6, Lcdpc;->a:Lcdpc;

    :cond_1a
    iget-object v6, v6, Lcdpc;->e:Ljava/lang/String;

    iput-object v6, v3, Lblib;->f:Ljava/lang/String;

    .line 89
    :cond_1b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    iput-object v7, v3, Lblib;->g:Ljava/lang/String;

    move-object/from16 v6, p4

    .line 90
    invoke-virtual {v0, v6}, Lblnb;->e(Lblia;)Lbjvu;

    move-result-object v9

    invoke-virtual {v9, v7}, Lbjvu;->v(Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    move-object/from16 v6, p4

    .line 91
    :goto_b
    invoke-virtual {v5}, Lblic;->c()Z

    move-result v7

    if-nez v7, :cond_1d

    iget v7, v2, Lcdoa;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_1d

    iget-object v7, v2, Lcdoa;->e:Ljava/lang/String;

    iput-object v7, v3, Lblib;->a:Ljava/lang/String;

    :cond_1d
    iget-object v7, v2, Lcdoa;->f:Ljava/lang/String;

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1e

    iget-object v2, v2, Lcdoa;->f:Ljava/lang/String;

    iput-object v2, v3, Lblib;->c:Ljava/lang/String;

    :cond_1e
    const-wide/16 v9, 0x0

    cmp-long v2, v13, v9

    if-eqz v2, :cond_1f

    move-wide/from16 v26, v9

    iget-wide v9, v5, Lblic;->m:J

    cmp-long v2, v9, v26

    if-nez v2, :cond_1f

    .line 94
    invoke-virtual {v3, v13, v14}, Lblib;->d(J)V

    :cond_1f
    const/4 v2, -0x1

    .line 95
    invoke-virtual {v3, v2}, Lblib;->g(I)V

    .line 96
    invoke-virtual {v3}, Lblib;->a()Lblic;

    move-result-object v5

    move-object/from16 v2, v23

    if-eqz v19, :cond_20

    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v7, v20

    goto/16 :goto_c

    .line 98
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    move-object/from16 v6, p4

    move-object/from16 v22, v2

    move-object/from16 v24, v10

    move-object v15, v14

    move-object/from16 v2, v23

    .line 99
    invoke-virtual {v5}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    check-cast v3, Lcdoa;

    iget-object v3, v3, Lcdoa;->c:Lcdkq;

    if-nez v3, :cond_23

    sget-object v3, Lcdkq;->a:Lcdkq;

    :cond_23
    iget v7, v5, Lblic;->p:I

    iget-wide v9, v5, Lblic;->a:J

    iget v3, v3, Lcdkq;->c:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Registration for account type "

    .line 100
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lbnlp;->al(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " id "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " failed with error "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v5}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v7

    new-instance v9, Lblgu;

    new-instance v10, Ljava/lang/Exception;

    .line 102
    invoke-direct {v10, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v11, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lblnb;->d:Lbrbq;

    invoke-virtual {v7}, Lbqzz;->b()Lbrax;

    move-result-object v7

    .line 103
    check-cast v7, Lbrbm;

    const-string v9, "%s"

    invoke-interface {v7, v9, v3}, Lbrbm;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v3

    move-object/from16 v7, v20

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lblib;

    invoke-direct {v3, v5}, Lblib;-><init>(Lblic;)V

    const/4 v5, 0x3

    .line 106
    invoke-virtual {v3, v5}, Lblib;->i(I)V

    .line 107
    invoke-virtual {v3}, Lblib;->a()Lblic;

    move-result-object v5

    :goto_c
    move-object/from16 v3, v21

    .line 108
    :goto_d
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v7

    move-object v14, v15

    move-object/from16 v2, v22

    move-object/from16 v10, v24

    move-object/from16 v3, p3

    move-object/from16 v24, v8

    goto/16 :goto_6

    .line 109
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    move-object/from16 v6, p4

    move-object/from16 v7, v20

    move-object/from16 v3, v21

    move-object/from16 v2, v23

    move-object/from16 v8, v24

    move-object/from16 v24, v10

    .line 110
    iget-object v4, v0, Lblnb;->k:Lbmud;

    .line 111
    invoke-virtual {v4, v6}, Lbmud;->r(Lblia;)Lblqg;

    move-result-object v4

    move-object/from16 v5, v17

    iput-object v1, v5, Lblmz;->a:Ljava/lang/Object;

    iput-object v6, v5, Lblmz;->i:Lblia;

    move-object/from16 v9, p7

    iput-object v9, v5, Lblmz;->j:Lcdra;

    iput-object v8, v5, Lblmz;->k:Ljava/lang/StringBuilder;

    iput-object v7, v5, Lblmz;->b:Ljava/lang/Object;

    iput-object v11, v5, Lblmz;->c:Ljava/lang/Object;

    iput-object v12, v5, Lblmz;->d:Ljava/lang/Object;

    iput-object v2, v5, Lblmz;->e:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v5, Lblmz;->h:I

    invoke-interface {v4, v3, v5}, Lblqg;->e(Ljava/util/List;Lckek;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v16

    if-eq v3, v4, :cond_32

    move-object v15, v1

    move-object v1, v2

    move-object v14, v6

    move-object v2, v12

    move-object v6, v3

    move-object v3, v11

    .line 112
    :goto_e
    check-cast v6, Lblgw;

    instance-of v10, v6, Lblgt;

    if-eqz v10, :cond_26

    return-object v6

    :cond_26
    iput-object v15, v5, Lblmz;->a:Ljava/lang/Object;

    iput-object v14, v5, Lblmz;->i:Lblia;

    iput-object v9, v5, Lblmz;->j:Lcdra;

    iput-object v8, v5, Lblmz;->k:Ljava/lang/StringBuilder;

    iput-object v7, v5, Lblmz;->b:Ljava/lang/Object;

    iput-object v3, v5, Lblmz;->c:Ljava/lang/Object;

    iput-object v1, v5, Lblmz;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v5, Lblmz;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v5, Lblmz;->h:I

    .line 113
    invoke-virtual {v0, v3, v2, v14, v5}, Lblnb;->d(Ljava/util/Map;Ljava/util/Map;Lblia;Lckek;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_32

    move-object v2, v3

    move-object v3, v7

    move-object v7, v9

    move-object v9, v14

    move-object v6, v15

    .line 114
    :goto_f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2b

    iput-object v6, v5, Lblmz;->a:Ljava/lang/Object;

    iput-object v9, v5, Lblmz;->i:Lblia;

    iput-object v7, v5, Lblmz;->j:Lcdra;

    iput-object v8, v5, Lblmz;->k:Ljava/lang/StringBuilder;

    iput-object v3, v5, Lblmz;->b:Ljava/lang/Object;

    iput-object v2, v5, Lblmz;->c:Ljava/lang/Object;

    iput-object v1, v5, Lblmz;->d:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v5, Lblmz;->h:I

    .line 115
    invoke-virtual {v9}, Lblia;->a()Z

    move-result v10

    if-eqz v10, :cond_29

    iget-object v10, v0, Lblnb;->j:Lbqfj;

    invoke-virtual {v10}, Lbqfj;->h()Z

    move-result v11

    if-eqz v11, :cond_29

    .line 116
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbmqn;

    sget-object v11, Lcdra;->f:Lcdra;

    if-ne v7, v11, :cond_27

    .line 117
    invoke-virtual {v10, v1, v5}, Lbmqn;->g(Ljava/util/List;Lckek;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_28

    :cond_27
    sget-object v5, Lckcg;->a:Lckcg;

    :cond_28
    if-eq v5, v4, :cond_2a

    sget-object v5, Lckcg;->a:Lckcg;

    goto :goto_10

    .line 118
    :cond_29
    sget-object v5, Lckcg;->a:Lckcg;

    :cond_2a
    :goto_10
    if-eq v5, v4, :cond_32

    :cond_2b
    move-object v4, v8

    move-object v8, v9

    .line 119
    :goto_11
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2c

    iget-object v3, v0, Lblnb;->h:Lblqy;

    iget-object v4, v0, Lblnb;->i:Landroid/content/Context;

    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {v7}, Lcdra;->name()Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-virtual {v8}, Lblia;->name()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v24

    .line 123
    invoke-virtual {v3, v5, v9, v7, v8}, Lblqy;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-virtual {v3, v5, v4, v9}, Lblqy;->h(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 127
    :cond_2c
    iget-object v5, v0, Lblnb;->h:Lblqy;

    iget-object v9, v0, Lblnb;->i:Landroid/content/Context;

    .line 128
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 129
    invoke-virtual {v7}, Lcdra;->name()Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-virtual {v8}, Lblia;->name()Ljava/lang/String;

    move-result-object v8

    .line 131
    const-string v11, "PARTIAL"

    invoke-virtual {v5, v10, v11, v7, v8}, Lblqy;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 133
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 134
    invoke-virtual {v5, v7, v8, v11}, Lblqy;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lchhw;->c()Z

    move-result v5

    if-nez v5, :cond_2d

    new-instance v1, Lblpm;

    new-instance v2, Ljava/lang/Exception;

    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-direct {v1, v2, v3}, Lblpm;-><init>(Ljava/lang/Throwable;Ljava/util/Set;)V

    return-object v1

    .line 138
    :cond_2d
    :goto_12
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 139
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v3, "Failed registering accounts"

    if-eqz v1, :cond_2e

    goto :goto_13

    .line 140
    :cond_2e
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgw;

    invoke-interface {v2}, Lblgw;->g()Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v1, Lblgu;

    new-instance v2, Ljava/lang/Exception;

    .line 142
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 143
    :cond_30
    :goto_13
    new-instance v1, Lblgv;

    new-instance v2, Ljava/lang/Exception;

    .line 144
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lblgv;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 145
    :cond_31
    new-instance v1, Lblgz;

    invoke-direct {v1, v2}, Lblgz;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_32
    return-object v4

    .line 146
    :cond_33
    instance-of v1, v4, Lblgt;

    if-eqz v1, :cond_34

    .line 147
    check-cast v4, Lblgt;

    return-object v4

    .line 148
    :cond_34
    new-instance v1, Lckbt;

    .line 149
    invoke-direct {v1}, Lckbt;-><init>()V

    throw v1
.end method

.method public final d(Ljava/util/Map;Ljava/util/Map;Lblia;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lblna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lblna;

    .line 7
    .line 8
    iget v1, v0, Lblna;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblna;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblna;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lblna;-><init>(Lblnb;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lblna;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblna;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lblia;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    iget-object p3, p0, Lblnb;->g:Lbqfj;

    .line 58
    .line 59
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Leyw;

    .line 70
    .line 71
    iput v3, v0, Lblna;->c:I

    .line 72
    .line 73
    invoke-static {p1, p2}, Leyw;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 81
    .line 82
    return-object p1
.end method

.method public final e(Lblia;)Lbjvu;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lblia;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lblnb;->l:Lbjvu;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lblia;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lblnb;->m:Lbjvu;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "targetType is not supported"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
