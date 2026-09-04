.class public Laujj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauiy;


# instance fields
.field private final a:Lcufa;

.field private final b:Lauix;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lcaqo;

.field private final e:Lcaqo;

.field private final f:Lcaqo;

.field private final g:Lcaqo;

.field private final h:Lcaqo;

.field private final i:Lcafv;

.field private final j:Latvh;

.field private k:Lbgyu;


# direct methods
.method public constructor <init>(Lcufa;Lblgq;Landroid/app/Activity;Laujl;Laibb;Lapwu;Lcafv;Latvh;Lbgyv;Laxdd;Lbgyr;Lbgyo;Lcttu;Loov;Ljava/lang/String;Lbhdz;Ljava/lang/Boolean;Lauix;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Lblgq;",
            "Landroid/app/Activity;",
            "Laujl;",
            "Laibb;",
            "Lapwu;",
            "Lcafv;",
            "Latvh;",
            "Lbgyv;",
            "Laxdd;",
            "Lbgyr;",
            "Lbgyo;",
            "Lcttu;",
            "Loov;",
            "Ljava/lang/String;",
            "Lbhdz;",
            "Ljava/lang/Boolean;",
            "Lauix;",
            ")V"
        }
    .end annotation

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v20}, Laujj;-><init>(Lcufa;Lblgq;Landroid/app/Activity;Laujl;Laibb;Lapwu;Lcafv;Latvh;Lbgyv;Laxdd;Lbgyr;Lbgyo;Lcttu;Loov;Ljava/lang/String;Lbhdz;Ljava/lang/Boolean;Lauix;Lauiu;Lauiv;)V

    return-void
.end method

.method public constructor <init>(Lcufa;Lblgq;Landroid/app/Activity;Laujl;Laibb;Lapwu;Lcafv;Latvh;Lbgyv;Laxdd;Lbgyr;Lbgyo;Lcttu;Loov;Ljava/lang/String;Lbhdz;Ljava/lang/Boolean;Lauix;Lauiu;Lauiv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Lblgq;",
            "Landroid/app/Activity;",
            "Laujl;",
            "Laibb;",
            "Lapwu;",
            "Lcafv;",
            "Latvh;",
            "Lbgyv;",
            "Laxdd;",
            "Lbgyr;",
            "Lbgyo;",
            "Lcttu;",
            "Loov;",
            "Ljava/lang/String;",
            "Lbhdz;",
            "Ljava/lang/Boolean;",
            "Lauix;",
            "Lauiu;",
            "Lauiv;",
            ")V"
        }
    .end annotation

    move-object/from16 p2, p7

    move-object/from16 v2, p14

    move-object/from16 v4, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laujj;->k:Lbgyu;

    iput-object p1, p0, Laujj;->a:Lcufa;

    move-object/from16 v1, p17

    iput-object v1, p0, Laujj;->c:Ljava/lang/Boolean;

    iput-object v4, p0, Laujj;->b:Lauix;

    move-object/from16 v8, p8

    iput-object v8, p0, Laujj;->j:Latvh;

    new-instance v1, Lxda;

    const/16 v3, 0x13

    invoke-direct {v1, v4, v2, p3, v3}, Lxda;-><init>(Lauix;Loov;Landroid/app/Activity;I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v1

    iput-object v1, p0, Laujj;->d:Lcaqo;

    new-instance v1, Larqh;

    const/16 v3, 0xf

    move-object/from16 v6, p16

    invoke-direct {v1, v6, v3}, Larqh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v1

    iput-object v1, p0, Laujj;->h:Lcaqo;

    new-instance v1, Lauhn;

    const/4 v3, 0x2

    invoke-direct {v1, v4, v2, v3, v0}, Lauhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v9

    iput-object v9, p0, Laujj;->e:Lcaqo;

    new-instance v1, Lauhn;

    const/4 v3, 0x3

    invoke-direct {v1, v4, v2, v3, v0}, Lauhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Laujj;->g:Lcaqo;

    new-instance v0, Lbsvt;

    const/4 v7, 0x1

    move-object v1, p3

    move-object v3, p4

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    invoke-direct/range {v0 .. v7}, Lbsvt;-><init>(Landroid/app/Activity;Loov;Laujl;Lauix;Lauiu;Lauiv;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Laujj;->f:Lcaqo;

    iput-object p2, p0, Laujj;->i:Lcafv;

    invoke-virtual {v8}, Latvh;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Laxdd;->a(Loov;)Laxda;

    move-result-object v0

    new-instance v1, Lauji;

    invoke-direct {v1, p0, p1, p2}, Lauji;-><init>(Laujj;Lcufa;Lcafv;)V

    iput-object v1, v0, Laxda;->b:Laxdb;

    invoke-virtual {v0}, Laxda;->a()Laxdc;

    move-result-object p1

    sget-object p2, Lbgyp;->b:Lbgyp;

    sget-object v0, Lbgyp;->c:Lbgyp;

    invoke-static {p2, v0}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p2

    move-object/from16 v0, p11

    invoke-virtual {v0, p1, p2}, Lbgyr;->a(Laxdc;Ljava/util/Set;)Lbgyq;

    move-result-object p2

    sget-object v0, Lcbhh;->a:Lcbhh;

    move-object/from16 v1, p12

    invoke-virtual {v1, p1, v0}, Lbgyo;->a(Laxdc;Ljava/util/Set;)Lbgyn;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-virtual {v1, p1, p2, v0}, Lbgyv;->a(Lpez;Lbgyi;Lbgyh;)Lbgys;

    move-result-object p1

    invoke-virtual {p1}, Lbgys;->a()Lbgyu;

    move-result-object p1

    iput-object p1, p0, Laujj;->k:Lbgyu;

    invoke-interface {v9}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpjx;

    invoke-virtual {p1, p0}, Lbgyu;->p(Lpjx;)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Lbhxp;)Lpjx;
    .locals 3

    new-instance v0, Lpjx;

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v1

    sget-object v2, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, p0, p1, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v0
.end method

.method public static synthetic l(Laujj;Lcufa;Lcafv;Lbhdm;)V
    .locals 0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvd;

    iget-object p0, p0, Laujj;->g:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvk;

    invoke-static {p1, p0, p2}, Laujj;->m(Latvd;Latvk;Lcafv;)Lblpu;

    return-void
.end method

.method private static m(Latvd;Latvk;Lcafv;)Lblpu;
    .locals 2

    const-string v0, "OnDirectoryCarouselItemClicked"

    invoke-interface {p2, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Latvd;->s(Latvk;ZLoau;)V

    sget-object p0, Lblpu;->a:Lblpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lcado;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p2}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Laujj;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpjx;

    return-object p0
.end method

.method public b()Lauix;
    .locals 0

    iget-object p0, p0, Laujj;->b:Lauix;

    return-object p0
.end method

.method public c()Lbgyj;
    .locals 2

    iget-object v0, p0, Laujj;->j:Latvh;

    invoke-virtual {v0}, Latvh;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laujj;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Laujj;->b:Lauix;

    sget-object v1, Lauix;->b:Lauix;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laujj;->k:Lbgyu;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Laujj;->h:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0
.end method

.method public e(Lbhdm;)Lblpu;
    .locals 1

    iget-object p1, p0, Laujj;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvd;

    iget-object v0, p0, Laujj;->g:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvk;

    iget-object p0, p0, Laujj;->i:Lcafv;

    invoke-static {p1, v0, p0}, Laujj;->m(Latvd;Latvk;Lcafv;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laujj;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laujj;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Laujj;->f:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Laujj;->j:Latvh;

    invoke-virtual {p0}, Latvh;->m()Z

    move-result p0

    return p0
.end method
