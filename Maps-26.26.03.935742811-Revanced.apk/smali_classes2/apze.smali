.class public final Lapze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapzg;


# static fields
.field public static final a:Lcbaf;


# instance fields
.field private final c:Landroid/app/Application;

.field private final d:Lapxs;

.field private final e:Lcufa;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 64

    const-string v6, "YOUR_BUSINESS"

    const-string v7, "YOUR_CONTRIBUTIONS"

    const-string v0, "NEW_ON_MAPS"

    const-string v1, "OFFLINE"

    const-string v2, "PEOPLE_AND_PLACES"

    const-string v3, "TAXI"

    const-string v4, "TRAFFIC"

    const-string v5, "TRANSIT"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v14

    const-string v12, "LOCATION_HISTORY_AND_SHARING"

    const-string v13, "NAVIGATION"

    const-string v8, "COMMUTE"

    const-string v9, "GETTING_AROUND"

    const-string v10, "GROUP_PLANNING"

    const-string v11, "LOCAL_DISCOVERY"

    invoke-static/range {v8 .. v14}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lapze;->a:Lcbaf;

    sget-object v0, Lcniy;->bM:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcniy;->bD:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcniy;->ct:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcniy;->cs:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcniy;->cn:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcniy;->aF:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcniy;->bk:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcniy;->co:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcniy;->bN:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcniy;->ea:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcniy;->O:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcniy;->aN:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lcniy;->dH:Lcniy;

    const-string v1, ":2)"

    invoke-static {v0, v1}, Ljzs;->u(Lcniy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lcniy;->dH:Lcniy;

    const-string v1, ":4)"

    invoke-static {v0, v1}, Ljzs;->u(Lcniy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lcniy;->bb:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    sget-object v0, Lcniy;->df:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lcniy;->ed:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    sget-object v0, Lcniy;->aj:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    sget-object v0, Lcniy;->T:Lcniy;

    const-string v1, "_1)"

    invoke-static {v0, v1}, Ljzs;->u(Lcniy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v0, Lcniy;->T:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    sget-object v0, Lcniy;->Z:Lcniy;

    invoke-static {v0, v1}, Ljzs;->u(Lcniy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget-object v0, Lcniy;->Z:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    sget-object v0, Lcniy;->al:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    sget-object v0, Lcniy;->bJ:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    sget-object v0, Lcniy;->cS:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    sget-object v0, Lcniy;->dh:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    sget-object v0, Lcniy;->cC:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v29

    sget-object v0, Lcniy;->aA:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    sget-object v0, Lcniy;->bC:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v31

    sget-object v0, Lcniy;->cy:Lcniy;

    invoke-static {v0, v1}, Ljzs;->u(Lcniy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    sget-object v0, Lcniy;->cy:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v33

    sget-object v0, Lcniy;->cz:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v34

    sget-object v0, Lcniy;->aD:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v35

    sget-object v0, Lcniy;->cO:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v36

    sget-object v0, Lcniy;->cP:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v37

    sget-object v0, Lcniy;->bQ:Lcniy;

    const-string v2, "_1"

    invoke-static {v0, v2}, Ljzs;->u(Lcniy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    sget-object v0, Lcniy;->bQ:Lcniy;

    invoke-static {v0, v1}, Ljzs;->u(Lcniy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    sget-object v0, Lcniy;->bQ:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v40

    sget-object v0, Lcniy;->bR:Lcniy;

    invoke-static {v0, v2}, Ljzs;->u(Lcniy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    sget-object v0, Lcniy;->bx:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v42

    sget-object v0, Lcniy;->bw:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v43

    sget-object v0, Lcniy;->cf:Lcniy;

    move-object/from16 v63, v3

    const-string v3, ":2"

    invoke-static {v0, v3}, Ljzs;->u(Lcniy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    sget-object v0, Lcniy;->cf:Lcniy;

    const-string v3, ":3"

    invoke-static {v0, v3}, Ljzs;->u(Lcniy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    sget-object v0, Lcniy;->cf:Lcniy;

    invoke-static {v0, v2}, Ljzs;->u(Lcniy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    sget-object v0, Lcniy;->cf:Lcniy;

    invoke-static {v0, v1}, Ljzs;->u(Lcniy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    sget-object v0, Lcniy;->cf:Lcniy;

    const-string v2, "_2"

    invoke-static {v0, v2}, Ljzs;->u(Lcniy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    sget-object v0, Lcniy;->cf:Lcniy;

    const-string v2, "_2)"

    invoke-static {v0, v2}, Ljzs;->u(Lcniy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    sget-object v0, Lcniy;->cf:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v50

    sget-object v0, Lcniy;->cH:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v51

    sget-object v0, Lcniy;->cK:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v52

    sget-object v0, Lcniy;->cL:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v53

    sget-object v0, Lcniy;->cJ:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v54

    sget-object v0, Lcniy;->cN:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v55

    sget-object v0, Lcniy;->cx:Lcniy;

    invoke-static {v0, v1}, Ljzs;->u(Lcniy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    sget-object v0, Lcniy;->cx:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v57

    sget-object v0, Lcniy;->ds:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v58

    sget-object v0, Lcniy;->dr:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v59

    sget-object v0, Lcniy;->da:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v60

    sget-object v0, Lcniy;->dt:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v61

    sget-object v0, Lcniy;->dx:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v62

    filled-new-array/range {v7 .. v62}, [Ljava/lang/String;

    move-result-object v7

    const-string v1, "127057887"

    const-string v2, "TEST_CHANNEL"

    move-object/from16 v3, v63

    invoke-static/range {v1 .. v7}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lapxs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapze;->f:Z

    iput-object p1, p0, Lapze;->c:Landroid/app/Application;

    iput-object p2, p0, Lapze;->d:Lapxs;

    new-instance p2, Lapzd;

    invoke-direct {p2, p1}, Lapzd;-><init>(Landroid/app/Application;)V

    new-instance p1, Lbcfc;

    invoke-direct {p1, p2}, Lbcfc;-><init>(Lcaqo;)V

    iput-object p1, p0, Lapze;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-boolean v0, p0, Lapze;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lapze;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iget-object v0, p0, Lapze;->d:Lapxs;

    invoke-interface {v0}, Lapxs;->e()Lcazf;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v0

    invoke-virtual {v0}, Lcayp;->iterator()Lcbja;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapyq;

    invoke-virtual {v3}, Lapyq;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lapyq;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lapyq;->c()Lapyf;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapyq;

    invoke-virtual {v4}, Lapyq;->e()Lapyi;

    move-result-object v4

    iget-object v4, v4, Lapyi;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    new-instance v5, Lapqk;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lapqk;-><init>(I)V

    invoke-virtual {v4, v5}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v4

    invoke-virtual {v4}, Lcaxg;->y()Lcbaf;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcbad;->k(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lapzg;->b:Lapyl;

    check-cast v3, Lapyb;

    iget-object v3, v3, Lapyb;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v3, "miscellaneous"

    invoke-virtual {v0, v3}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-static {v3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v4, Lamrt;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lamrt;-><init>(I)V

    invoke-virtual {v3, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v3

    new-instance v4, Lapqk;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lapqk;-><init>(I)V

    invoke-virtual {v3, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v3

    invoke-virtual {v3}, Lcaxg;->y()Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcbhr;

    invoke-direct {v4, v3, v0}, Lcbhr;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v4}, Lcbhv;->c()Lcbja;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapyf;

    iget-object v5, p0, Lapze;->c:Landroid/app/Application;

    iget v6, v3, Lapyf;->i:I

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    move-result-object v7

    invoke-static {v7}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lapyf;->h:Ljava/lang/String;

    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v4, v7

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {v4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_8
    new-instance v4, Landroid/app/NotificationChannelGroup;

    iget-object v3, v3, Lapyf;->h:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-static {p1, v4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapyq;

    invoke-virtual {v1}, Lapyq;->e()Lapyi;

    move-result-object v2

    iget-object v2, v2, Lapyi;->b:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lapyq;->c()Lapyf;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapyl;

    iget-object v5, p0, Lapze;->c:Landroid/app/Application;

    iget-object v6, v1, Lapyf;->h:Ljava/lang/String;

    invoke-static {v5, v3, v6, p1}, Lapzf;->a(Landroid/app/Application;Lapyl;Ljava/lang/String;Landroid/app/NotificationManager;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lapze;->c:Landroid/app/Application;

    sget-object v1, Lapze;->b:Lapyl;

    invoke-static {v0, v1, v4, p1}, Lapzf;->a(Landroid/app/Application;Lapyl;Ljava/lang/String;Landroid/app/NotificationManager;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapze;->f:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_5
    return-void
.end method
