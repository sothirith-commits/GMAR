.class public final Lxww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwt;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lxxc;

.field private final h:Lcufa;

.field private final i:Lcaqo;

.field private final j:Lbrrk;

.field private k:Lwpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xww"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxww;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lbbub;Lbbub;Lbbub;Laoma;Lxbe;Lwkl;Lxwz;Lxxo;Lxwf;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lxxl;Lbbub;Lcxtq;Lyhy;Lcxtq;Lcufa;Lcxtq;Lcxtq;Lcxtq;Lbbub;Lbbub;Lcxtq;Lbbub;Lxxi;Lxwn;Lxwl;Lxwr;Lcxtq;Lbbub;Lcxtq;Lcxtq;Lcxtq;Lxwj;Lxxw;Lcufa;)V
    .locals 43

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, v1, Lxww;->j:Lbrrk;

    new-instance v0, Lwvl;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lwvl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lxww;->c:Ljava/lang/Runnable;

    new-instance v0, Lwvl;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lwvl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lxww;->d:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lxww;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lxww;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, v1, Lxww;->k:Lwpv;

    iput-object v0, v1, Lxww;->g:Lxxc;

    move-object/from16 v0, p1

    iput-object v0, v1, Lxww;->h:Lcufa;

    move-object/from16 v0, p24

    iput-object v0, v1, Lxww;->b:Lcufa;

    new-instance v0, Lxwu;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move-object/from16 v26, p27

    move-object/from16 v27, p28

    move-object/from16 v28, p29

    move-object/from16 v29, p30

    move-object/from16 v30, p31

    move-object/from16 v31, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v32, p35

    move-object/from16 v35, p36

    move-object/from16 v36, p37

    move-object/from16 v37, p38

    move-object/from16 v38, p39

    move-object/from16 v39, p40

    move-object/from16 v40, p41

    move-object/from16 v41, p42

    move-object/from16 v42, p43

    invoke-direct/range {v0 .. v42}, Lxwu;-><init>(Lxww;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lbbub;Lbbub;Lbbub;Laoma;Lxbe;Lwkl;Lxwz;Lxxo;Lxwf;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lxxl;Lbbub;Lcxtq;Lyhy;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lbbub;Lbbub;Lcxtq;Lbbub;Lxxi;Lxwr;Lxwn;Lxwl;Lcxtq;Lbbub;Lcxtq;Lcxtq;Lcxtq;Lxwj;Lxxw;Lcufa;)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, v1, Lxww;->i:Lcaqo;

    return-void
.end method

.method static e()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lxya;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lxya;->values()[Lxya;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static f(Lxya;Lxwe;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Lxya;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcayu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxya;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of p0, p1, Lxxc;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lxwe;->b:Lbdhh;

    sget-object v0, Lbdhh;->a:Lbdhh;

    invoke-virtual {p0, v0}, Lbdhh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lxya;->j:Lxya;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcayu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p1, Lxxt;

    if-eqz p0, :cond_4

    sget-object p0, Lxya;->i:Lxya;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcayu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object p0, Lxya;->j:Lxya;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcayu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p0, p1, Lxxc;

    if-eqz p0, :cond_3

    iget-object p0, p1, Lxwe;->b:Lbdhh;

    sget-object v0, Lbdhh;->a:Lbdhh;

    invoke-virtual {p0, v0}, Lbdhh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lxya;->j:Lxya;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcayu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p0, p1, Lxxt;

    if-eqz p0, :cond_4

    sget-object p0, Lxya;->d:Lxya;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcayu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object p0, Lxya;->e:Lxya;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcayu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static h(Lbbub;)Z
    .locals 0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjna;

    iget-object p0, p0, Lcjna;->g:Lckgn;

    if-nez p0, :cond_0

    sget-object p0, Lckgn;->a:Lckgn;

    :cond_0
    iget-boolean p0, p0, Lckgn;->h:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lbbub;)Z
    .locals 1

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget p0, p0, Lcjwp;->O:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v0, Lcjpe;->b:Lcjpe;

    invoke-virtual {p0, v0}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lbbub;)Z
    .locals 1

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget p0, p0, Lcjwp;->M:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v0, Lcjpe;->b:Lcjpe;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lwpv;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxya;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcayu;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lxwv;

    invoke-direct {v3, v1, p0}, Lxwv;-><init>(Lxya;Lwpv;)V

    new-instance v1, Laar;

    invoke-direct {v1, v2}, Laar;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lxww;->j:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b(Lxya;)V
    .locals 5

    const-string v0, "DirectionsTutorialController.maybeShowTutorialsForEvent"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lxww;->k:Lwpv;

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lxya;->name()Ljava/lang/String;

    iget-object v1, p0, Lxww;->g:Lxxc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lxya;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lxwe;->b:Lbdhh;

    sget-object v3, Lbdhh;->a:Lbdhh;

    invoke-virtual {v2, v3}, Lbdhh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxya;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lxwe;->b:Lbdhh;

    invoke-virtual {v2}, Lbdhh;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxxc;->k(Z)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    iget-object v1, p0, Lxww;->g:Lxxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxww;->g()V

    :cond_4
    :goto_1
    iget-object v1, p0, Lxww;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lxya;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v3, Lxwa;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lxwa;-><init>(I)V

    invoke-virtual {v2, v3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v2

    invoke-virtual {v2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-virtual {p0, v2}, Lxww;->k(Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lxww;->g:Lxxc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_6
    iget-object v2, p0, Lxww;->k:Lwpv;

    if-nez v2, :cond_7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_3

    :cond_7
    new-instance v3, Lxwv;

    invoke-direct {v3, p1, v2}, Lxwv;-><init>(Lxya;Lwpv;)V

    iget-object v2, p0, Lxww;->i:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laar;

    if-eqz v2, :cond_8

    iget-object v2, v2, Laar;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_9

    new-instance v3, Lmrd;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lmrd;-><init>(I)V

    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_9
    :goto_3
    new-instance v3, Lxwa;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lxwa;-><init>(I)V

    invoke-virtual {p0, v2, v3}, Lxww;->d(Ljava/lang/Iterable;Lcapn;)Lbdhj;

    move-result-object v3

    instance-of v4, v3, Lxxc;

    if-eqz v4, :cond_a

    check-cast v3, Lxxc;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v3, Lxwe;->a:Lcnmq;

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lxya;->a()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lxww;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lxww;->k(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Lxww;->g:Lxxc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    new-instance v1, Lxhb;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3}, Lxhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Lxww;->d(Ljava/lang/Iterable;Lcapn;)Lbdhj;

    move-result-object p1

    instance-of v1, p1, Lxxc;

    if-eqz v1, :cond_c

    check-cast p1, Lxxc;

    iget-object p0, p0, Lxww;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lxwe;->a:Lcnmq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_4
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public final c(Lwpv;)V
    .locals 1

    iget-object v0, p0, Lxww;->k:Lwpv;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "DirectionsTutorialController.updateActiveScreen"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Lxww;->k:Lwpv;

    sget-object p1, Lxya;->g:Lxya;

    invoke-virtual {p0, p1}, Lxww;->b(Lxya;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method final d(Ljava/lang/Iterable;Lcapn;)Lbdhj;
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhj;

    invoke-interface {p2, v0}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxww;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    invoke-interface {v1, v0}, Lbdhk;->g(Lbdhj;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p1, v0, Lxxc;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lxxc;

    iput-object p1, p0, Lxww;->g:Lxxc;

    iget-object p0, p0, Lxww;->j:Lbrrk;

    iget-object p1, p1, Lxxc;->m:Lcapl;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxww;->g:Lxxc;

    iget-object p0, p0, Lxww;->j:Lbrrk;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final k(Ljava/lang/Iterable;)Z
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxxc;->k(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lxww;->g:Lxxc;

    iget-object p0, p0, Lxww;->j:Lbrrk;

    iget-object p1, v0, Lxxc;->m:Lcapl;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 0

    invoke-virtual {p0}, Lxww;->g()V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    invoke-virtual {p0}, Lxww;->g()V

    return-void
.end method
