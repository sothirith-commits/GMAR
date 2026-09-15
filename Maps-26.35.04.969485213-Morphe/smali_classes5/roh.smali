.class public final Lroh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;
.implements Lbgqt;


# static fields
.field public static final a:Lbxfh;

.field private static final w:Lj$/time/Duration;


# instance fields
.field private final A:Luqk;

.field private final B:Ltsm;

.field private final C:Lsne;

.field private final D:Lanju;

.field private final E:Lqmu;

.field private final F:Lrwh;

.field private final G:Lrmf;

.field private final H:Lqjq;

.field private final I:Lrvd;

.field private final J:Lafjw;

.field private final K:Lzji;

.field public final b:Lavyh;

.field public final c:Lcqlh;

.field public final d:Lpon;

.field public final e:Lblht;

.field public final f:Lbgoz;

.field public final g:Luqj;

.field public final h:Landroid/content/Context;

.field public final i:Lqob;

.field public final j:Lxue;

.field public final k:Lcusg;

.field public final l:Lcufg;

.field public m:Lrel;

.field public final n:Lspr;

.field public final o:Lson;

.field public p:Z

.field public q:Z

.field public final r:Lcusg;

.field public final s:Lsnr;

.field public final t:Lalfy;

.field public final u:Lbsja;

.field public final v:Lwrs;

.field private final synthetic x:Lvio;

.field private final y:Laxwb;

.field private final z:Luqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lroh;->w:Lj$/time/Duration;

    .line 12
    .line 13
    const-string v0, "roh"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lroh;->a:Lbxfh;

    .line 20
    return-void
.end method

.method public constructor <init>(Ltnx;Lavyh;Lcqlh;Lpon;Lwrs;Lwrs;Lwrs;Lblht;Lafjw;Lrwh;Lqfm;Lbgoz;Lrvd;Lkci;Lzji;Lvio;Lbsja;Ltnx;Laxwb;Lsns;Luqi;Luqk;Luqj;Landroid/content/Context;Lanju;Lbwlt;Lalfy;Lqjq;Lqob;Lrmf;Ltsm;Lxue;Lcusg;Lcufg;Lsne;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p16

    move-object/from16 v3, p18

    move-object/from16 v4, p19

    move-object/from16 v5, p20

    move-object/from16 v6, p21

    move-object/from16 v7, p24

    move-object/from16 v8, p27

    move-object/from16 v9, p35

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lroh;->x:Lvio;

    move-object/from16 v10, p2

    iput-object v10, v0, Lroh;->b:Lavyh;

    move-object/from16 v10, p3

    iput-object v10, v0, Lroh;->c:Lcqlh;

    move-object/from16 v10, p4

    iput-object v10, v0, Lroh;->d:Lpon;

    move-object/from16 v10, p5

    iput-object v10, v0, Lroh;->v:Lwrs;

    move-object/from16 v10, p8

    iput-object v10, v0, Lroh;->e:Lblht;

    move-object/from16 v10, p9

    iput-object v10, v0, Lroh;->J:Lafjw;

    iput-object v1, v0, Lroh;->F:Lrwh;

    move-object/from16 v10, p12

    iput-object v10, v0, Lroh;->f:Lbgoz;

    move-object/from16 v10, p13

    iput-object v10, v0, Lroh;->I:Lrvd;

    move-object/from16 v10, p15

    iput-object v10, v0, Lroh;->K:Lzji;

    move-object/from16 v10, p17

    iput-object v10, v0, Lroh;->u:Lbsja;

    iput-object v4, v0, Lroh;->y:Laxwb;

    iput-object v6, v0, Lroh;->z:Luqi;

    move-object/from16 v10, p22

    iput-object v10, v0, Lroh;->A:Luqk;

    move-object/from16 v10, p23

    iput-object v10, v0, Lroh;->g:Luqj;

    iput-object v7, v0, Lroh;->h:Landroid/content/Context;

    iput-object v8, v0, Lroh;->t:Lalfy;

    move-object/from16 v10, p28

    iput-object v10, v0, Lroh;->H:Lqjq;

    move-object/from16 v10, p29

    iput-object v10, v0, Lroh;->i:Lqob;

    move-object/from16 v11, p30

    iput-object v11, v0, Lroh;->G:Lrmf;

    move-object/from16 v11, p31

    iput-object v11, v0, Lroh;->B:Ltsm;

    move-object/from16 v11, p32

    iput-object v11, v0, Lroh;->j:Lxue;

    move-object/from16 v11, p33

    iput-object v11, v0, Lroh;->k:Lcusg;

    move-object/from16 v12, p34

    iput-object v12, v0, Lroh;->l:Lcufg;

    iput-object v9, v0, Lroh;->C:Lsne;

    invoke-interface {v9}, Lsne;->b()Lcusy;

    move-result-object v12

    invoke-interface {v12}, Lcusy;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrel;

    iput-object v12, v0, Lroh;->m:Lrel;

    iget-object v12, v8, Lalfy;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v10}, Lqob;->ag()Z

    move-result v12

    if-eqz v12, :cond_0

    sget-object v12, Lcoyk;->aa:Lbybr;

    .line 4
    invoke-static {v12}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v12

    .line 5
    invoke-virtual {v3, v6, v9, v12}, Ltnx;->b(Luqi;Lsne;Lbcgg;)Lson;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_0
    iget-object v12, v0, Lroh;->m:Lrel;

    .line 7
    invoke-virtual {v12}, Lrel;->e()Lrer;

    move-result-object v12

    sget-object v13, Lcoyk;->aa:Lbybr;

    .line 8
    invoke-static {v13}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v13

    .line 9
    invoke-virtual {v3, v12, v13}, Ltnx;->c(Lrer;Lbcgg;)Lsrf;

    move-result-object v3

    .line 10
    :goto_0
    iput-object v3, v0, Lroh;->o:Lson;

    iget-object v12, v0, Lroh;->m:Lrel;

    .line 11
    invoke-virtual {v12}, Lrel;->e()Lrer;

    move-result-object v12

    invoke-static {v12, v7}, Lsbt;->aq(Lrer;Landroid/content/Context;)Lsod;

    move-result-object v7

    invoke-static {v7}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    move-result-object v7

    iput-object v7, v0, Lroh;->r:Lcusg;

    .line 12
    invoke-interface {v10}, Lqob;->ag()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    .line 13
    invoke-interface {v10}, Lqob;->aC()Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v6

    check-cast v12, Lrnf;

    iget-object v12, v12, Lrnf;->f:Lculq;

    .line 14
    invoke-interface {v5, v12, v9}, Lsns;->b(Lculq;Lsne;)Lsnr;

    move-result-object v12

    goto :goto_2

    .line 15
    :cond_1
    move-object v12, v6

    check-cast v12, Lrnf;

    iget-object v12, v12, Lrnf;->f:Lculq;

    .line 16
    invoke-interface {v5, v12, v9, v1}, Lsns;->c(Lculq;Lsne;Lrwh;)Lsnr;

    move-result-object v12

    goto :goto_2

    :cond_2
    iget-object v12, v1, Lrwh;->e:Lbmsi;

    .line 17
    invoke-interface {v12}, Lbmsi;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrvy;

    if-eqz v12, :cond_3

    iget-object v12, v12, Lrvy;->d:Lxuc;

    goto :goto_1

    :cond_3
    move-object v12, v13

    .line 18
    :goto_1
    invoke-interface {v5, v12}, Lsns;->a(Lxuc;)Lsnr;

    move-result-object v12

    .line 19
    :goto_2
    iput-object v12, v0, Lroh;->s:Lsnr;

    new-instance v9, Lrmh;

    const/16 v14, 0x8

    invoke-direct {v9, v0, v14}, Lrmh;-><init>(Ljava/lang/Object;I)V

    move-object v14, v12

    new-instance v12, Lrlr;

    const/4 v15, 0x2

    move-object/from16 v16, v3

    move-object/from16 v3, p6

    invoke-direct {v12, v0, v3, v15, v13}, Lrlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v3, v13

    new-instance v13, Lrlr;

    const/4 v3, 0x3

    move-object/from16 v15, p7

    invoke-direct {v13, v15, v0, v3}, Lrlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lsok;

    const/4 v15, 0x0

    invoke-direct {v3, v15, v15, v15, v15}, Lsok;-><init>(ZZZZ)V

    .line 20
    invoke-direct {v0}, Lroh;->G()Z

    move-result v17

    xor-int/lit8 v15, v17, 0x1

    invoke-static {v3, v15}, Lsok;->a(Lsok;Z)Lsok;

    move-result-object v3

    .line 21
    invoke-interface {v10}, Lqob;->ah()Z

    move-result v15

    if-nez v15, :cond_6

    .line 22
    invoke-interface {v10}, Lqob;->ag()Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_4

    .line 23
    :cond_4
    iget-object v14, v1, Lrwh;->e:Lbmsi;

    .line 24
    invoke-interface {v14}, Lbmsi;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrvy;

    if-eqz v14, :cond_5

    iget-object v14, v14, Lrvy;->d:Lxuc;

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    .line 25
    :goto_3
    invoke-interface {v5, v14}, Lsns;->a(Lxuc;)Lsnr;

    move-result-object v5

    move-object v15, v5

    goto :goto_5

    :cond_6
    :goto_4
    move-object v15, v14

    :goto_5
    const/4 v11, 0x0

    move-object/from16 v8, v16

    .line 26
    sget-object v16, Ltil;->a:Ltil;

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-object/from16 v18, p33

    move-object/from16 v19, p35

    move-object v14, v3

    move-object/from16 v17, v7

    const/4 v3, 0x0

    move-object/from16 v7, p27

    .line 27
    invoke-virtual/range {v5 .. v19}, Ltnx;->p(Luqi;Lalfy;Lson;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lsok;Lsnr;Ltil;Lcusy;Lcusg;Lsne;)Lspr;

    move-result-object v5

    iput-object v5, v0, Lroh;->n:Lspr;

    move-object/from16 v5, p25

    iput-object v5, v0, Lroh;->D:Lanju;

    new-instance v5, Lhhi;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lhhi;-><init>(I)V

    new-instance v6, Lhhi;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lhhi;-><init>(I)V

    new-instance v7, Lqmp;

    new-instance v8, Lrlj;

    const/16 v9, 0x9

    move-object/from16 v10, p26

    .line 28
    invoke-direct {v8, v10, v9}, Lrlj;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-direct {v7, v4, v8}, Lqmp;-><init>(Laxwb;Lbwlt;)V

    move-object/from16 v4, p14

    .line 30
    invoke-virtual {v4, v5, v6, v7, v3}, Lkci;->w(Lbwlt;Lbwlt;Lqmo;Z)Lqnr;

    move-result-object v4

    iput-object v4, v0, Lroh;->E:Lqmu;

    move-object/from16 v4, p21

    check-cast v4, Lrnf;

    iget-object v4, v4, Lrnf;->f:Lculq;

    invoke-interface/range {p35 .. p35}, Lsne;->b()Lcusy;

    move-result-object v5

    invoke-virtual/range {p11 .. p11}, Lqfm;->f()Lcusy;

    move-result-object v6

    sget-object v7, Lrog;->a:Lrog;

    new-instance v8, Lcuse;

    invoke-direct {v8, v5, v6, v7, v3}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    new-instance v5, Lrof;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lrof;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v4, v8, v5}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 32
    invoke-interface/range {p29 .. p29}, Lqob;->ah()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 33
    invoke-interface/range {p29 .. p29}, Lqob;->ag()Z

    move-result v4

    if-nez v4, :cond_7

    move-object/from16 v4, p21

    check-cast v4, Lrnf;

    iget-object v4, v4, Lrnf;->f:Lculq;

    iget-object v1, v1, Lrwh;->d:Lcusy;

    new-instance v5, Lrof;

    invoke-direct {v5, v0, v3}, Lrof;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v2, v4, v1, v5}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    :cond_7
    return-void
.end method

.method private final G()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lroh;->C:Lsne;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lsne;->b()Lcusy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lrel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrel;->f()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-le p0, v0, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lroh;->G()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lroh;->F()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lroh;->E()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lroh;->z()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lroh;->F()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lroh;->E()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lroh;->G()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lroh;->D:Lanju;

    .line 3
    .line 4
    iget-object p0, p0, Lbmgf;->B:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lroh;->F:Lrwh;

    .line 3
    .line 4
    iget-object v0, v0, Lrwh;->e:Lbmsi;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lrvy;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lrvy;->d:Lxuc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxuc;->W()Lj$/time/Duration;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lroh;->E:Lqmu;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lqmu;->a()Lscu;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v2, v2, Lscu;->d:Laxwa;

    .line 34
    .line 35
    sget-object v3, Laxwa;->b:Laxwa;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    sget-object v2, Lroh;->w:Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lroh;->h:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p0

    .line 52
    const/4 v2, 0x2

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v2, v1}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lroh;->D:Lanju;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbmgf;->g()Ljava/lang/CharSequence;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    return-object v1
.end method

.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lroh;->x:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lroh;->x:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->R()V

    .line 6
    return-void
.end method

.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpod;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lpod;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpod;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lpod;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final synthetic c()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laev;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Laev;-><init>(Lroh;Lcudt;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lroh;->z:Luqi;

    .line 11
    .line 12
    check-cast p0, Lrnf;

    .line 13
    .line 14
    iget-object p0, p0, Lrnf;->f:Lculq;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lrvn;->ek(Lculq;Lkotlin/jvm/functions/Function1;)Luta;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d()Lqmu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lroh;->E:Lqmu;

    .line 3
    return-object p0
.end method

.method public final e()Lspr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lroh;->n:Lspr;

    .line 3
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyk;->ag:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyk;->ah:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyk;->Z:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyk;->ab:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lbgqu;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lroh;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lroh;->I:Lrvd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrvd;->k()V

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lroh;->F:Lrwh;

    .line 15
    .line 16
    iget-object v0, v0, Lrwh;->e:Lbmsi;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lrvy;

    .line 23
    .line 24
    iget-object v1, p0, Lroh;->A:Luqk;

    .line 25
    .line 26
    iget-object v2, p0, Lroh;->J:Lafjw;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lrvy;->b:Lcom/google/common/collect/ImmutableList;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcuci;->a:Lcuci;

    .line 34
    :goto_0
    move-object v3, v0

    .line 35
    .line 36
    iget-object v4, p0, Lroh;->j:Lxue;

    .line 37
    .line 38
    iget-object v5, p0, Lroh;->t:Lalfy;

    .line 39
    .line 40
    iget-object v6, p0, Lroh;->G:Lrmf;

    .line 41
    .line 42
    iget-object v0, p0, Lroh;->K:Lzji;

    .line 43
    .line 44
    new-instance v7, Lroe;

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, p0, v8}, Lroe;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v7}, Lzji;->M(Lxue;Lkotlin/jvm/functions/Function1;)Ltyy;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    iget-object v8, p0, Lroh;->B:Ltsm;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v2 .. v8}, Lafjw;->v(Ljava/util/List;Lxue;Lalfy;Lrmf;Ltyy;Ltsm;)Luqi;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p0}, Luqk;->c(Luqi;)V

    .line 62
    .line 63
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 64
    return-object p0
.end method

.method public final k()Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lroh;->b:Lavyh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lavyh;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lroh;->c:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lrvn;->m(Lcqlh;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lroh;->d:Lpon;

    .line 19
    .line 20
    iget-object p0, p0, Lroh;->h:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    const v1, 0x7f141a93

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0, v1}, Lpon;->q(Ljava/lang/String;I)V

    .line 32
    .line 33
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lroh;->H:Lqjq;

    .line 37
    .line 38
    iget-object v1, p0, Lroh;->m:Lrel;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lrel;->a()I

    .line 42
    move-result v1

    .line 43
    .line 44
    iget-object p0, p0, Lroh;->m:Lrel;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lrel;->f()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    sget-object v2, Lcoyk;->ah:Lbybr;

    .line 51
    .line 52
    sget-object v3, Lsjo;->O:Lsjo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p0, v2, v3}, Lqjq;->b(ILcom/google/common/collect/ImmutableList;Lbybs;Lsjo;)V

    .line 56
    .line 57
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 58
    return-object p0
.end method

.method public final l()Lbgwz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lroh;->D:Lanju;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lanju;->j()Lcizj;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lsbt;->bY(Lcizj;)Lbgwz;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final m()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f1300ca

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lusc;->y(I)Lbgxj;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final n()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lroh;->v()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    const p0, 0x7f1300ca

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lusc;->y(I)Lbgxj;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    const p0, 0x7f1300ad

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lusc;->y(I)Lbgxj;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final o()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f1300ae

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lusc;->y(I)Lbgxj;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final bridge synthetic p()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lroh;->E()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lroh;->i:Lqob;

    .line 3
    .line 4
    iget-object p0, p0, Lroh;->h:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lqob;->Y()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    const v0, 0x7f14016a

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x7f140169

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-object p0
.end method

.method public final bridge synthetic r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lroh;->h:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f141a8a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public final bridge synthetic s()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lroh;->h:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lroh;->G()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eq v1, p0, :cond_0

    .line 14
    .line 15
    .line 16
    const p0, 0x7f141a92

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const p0, 0x7f141a90

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0
.end method

.method public final bridge synthetic t()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lroh;->F()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lroh;->p:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final v()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lroh;->m:Lrel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrel;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lroh;->m:Lrel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lrel;->f()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    return v2

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lroh;->m:Lrel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lrel;->e()Lrer;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lqmr;->i(Lrer;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v2
.end method

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lroh;->q:Z

    .line 3
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lroh;->G()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lroh;->A:Luqk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Luqk;->g()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lroh;->E:Lqmu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqmu;->a()Lscu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lscu;->a()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
