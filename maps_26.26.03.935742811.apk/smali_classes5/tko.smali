.class public final Ltko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgd;


# static fields
.field public static final synthetic h:I

.field private static final i:Lcbka;


# instance fields
.field public final a:Lbbwb;

.field public final b:Layml;

.field public final c:Lbcav;

.field public final d:Lgoz;

.field public final e:Ltgg;

.field public f:Lrir;

.field public final g:Lcymm;

.field private final j:Lrul;

.field private final k:Lvgk;

.field private final l:Lstl;

.field private final m:Lspl;

.field private final n:Lstm;

.field private final o:Lbhnj;

.field private final p:Ljava/util/function/Supplier;

.field private final q:Lbbyj;

.field private final r:Lcxty;

.field private final s:Lcyls;

.field private final t:Ljava/util/Set;

.field private u:Lbcow;

.field private final v:Ltvt;

.field private final w:Lspb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "tko"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ltko;->i:Lcbka;

    const/4 v0, 0x3

    new-array v0, v0, [Lqgy;

    const/4 v1, 0x0

    sget-object v2, Lqgx;->a:Lqgx;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lqgr;->a:Lqgr;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lqgu;->a:Lqgu;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ltvt;Lrul;Lvgk;Lspb;Lbbwb;Lstl;Lspl;Layml;Lstm;Lbhnj;Lbcav;Ljava/util/function/Supplier;Lgoz;Lcyes;Ltgg;Lbbyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltko;->v:Ltvt;

    iput-object p2, p0, Ltko;->j:Lrul;

    iput-object p3, p0, Ltko;->k:Lvgk;

    iput-object p4, p0, Ltko;->w:Lspb;

    iput-object p5, p0, Ltko;->a:Lbbwb;

    iput-object p6, p0, Ltko;->l:Lstl;

    iput-object p7, p0, Ltko;->m:Lspl;

    iput-object p8, p0, Ltko;->b:Layml;

    iput-object p9, p0, Ltko;->n:Lstm;

    iput-object p10, p0, Ltko;->o:Lbhnj;

    iput-object p11, p0, Ltko;->c:Lbcav;

    iput-object p12, p0, Ltko;->p:Ljava/util/function/Supplier;

    iput-object p13, p0, Ltko;->d:Lgoz;

    move-object p1, p15

    iput-object p1, p0, Ltko;->e:Ltgg;

    move-object/from16 p1, p16

    iput-object p1, p0, Ltko;->q:Lbbyj;

    new-instance p1, Ltjg;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ltjg;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Ltko;->r:Lcxty;

    sget-object p1, Lqgx;->a:Lqgx;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Ltko;->s:Lcyls;

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Ltko;->t:Ljava/util/Set;

    new-instance p3, Lcylu;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p3, p0, Ltko;->g:Lcymm;

    new-instance p1, Lseq;

    const/16 p3, 0x11

    invoke-direct {p1, p0, p4, p3, p4}, Lseq;-><init>(Ltko;Lcxwx;I[B)V

    invoke-static {p14, p4, p1, p2}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    new-instance p1, Lseq;

    const/16 p3, 0x12

    invoke-direct {p1, p0, p4, p3, p4}, Lseq;-><init>(Ltko;Lcxwx;I[C)V

    invoke-static {p14, p4, p1, p2}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method static synthetic o(Ltko;Lrtr;Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, Ltko;->o:Lbhnj;

    sget-object v1, Lbhoh;->bO:Lbhqr;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-virtual {v0}, Lbhms;->a()Lbhmr;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Lbbzf;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v1, p2}, Lbbzf;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Lbbzg;->a:Lbbzg;

    :goto_0
    iget-object p2, p0, Ltko;->u:Lbcow;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lbcow;->a()Z

    :cond_1
    iget-object p2, p0, Ltko;->w:Lspb;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ltko;->p:Ljava/util/function/Supplier;

    new-instance v3, Lrja;

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lj$/time/Duration;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-direct {v3, v2, v4, v1, v5}, Lrja;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lbbzh;I)V

    new-instance v1, Ltom;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Ltom;-><init>(Lbhmr;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v3, v1}, Lspb;->a(Lcom/google/common/collect/ImmutableList;Lrja;Lrji;)Lbcow;

    move-result-object p1

    iput-object p1, p0, Ltko;->u:Lbcow;

    return-void
.end method

.method private static final p(Lrjo;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lrjp;

    const/4 v1, 0x0

    sget-object v2, Lrjp;->c:Lrjp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrjp;->e:Lrjp;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lrjo;->a:Lrjp;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lqvq;
    .locals 0

    iget-object p0, p0, Ltko;->r:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqvq;

    return-object p0
.end method

.method public final c()Lcymm;
    .locals 0

    iget-object p0, p0, Ltko;->g:Lcymm;

    return-object p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ltko;->e:Ltgg;

    invoke-interface {v0}, Ltgg;->b()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtl;

    instance-of v1, v0, Lrtm;

    if-eqz v1, :cond_2

    check-cast v0, Lrtm;

    invoke-virtual {v0}, Lrtm;->m()Lyvc;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyvc;->h()Lcttg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcttg;->i:Lcmwa;

    if-nez v1, :cond_0

    sget-object v1, Lcmwa;->a:Lcmwa;

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcmwa;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    iget-object v0, v0, Lrtm;->b:Lrir;

    iget-object v0, v0, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrtr;

    invoke-static {p0, v0, v2}, Ltko;->o(Ltko;Lrtr;Ljava/lang/Boolean;)V

    sget-object v0, Lqgu;->a:Lqgu;

    invoke-virtual {p0, v0}, Ltko;->n(Lqgy;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Ltko;->s:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgy;

    instance-of v2, v1, Lqgt;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, Ltko;->e:Ltgg;

    invoke-interface {v0}, Ltgg;->b()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtl;

    instance-of v1, v0, Lrtm;

    if-eqz v1, :cond_7

    check-cast v0, Lrtm;

    invoke-virtual {v0}, Lrtm;->m()Lyvc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyvc;->h()Lcttg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcttg;->i:Lcmwa;

    if-nez v1, :cond_0

    sget-object v1, Lcmwa;->a:Lcmwa;

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcmwa;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    iget-object v0, v0, Lrtm;->b:Lrir;

    iget-object v0, v0, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrtr;

    invoke-static {p0, v0, v3}, Ltko;->o(Ltko;Lrtr;Ljava/lang/Boolean;)V

    sget-object v0, Lqgu;->a:Lqgu;

    invoke-virtual {p0, v0}, Ltko;->n(Lqgy;)V

    return-void

    :cond_2
    instance-of v1, v1, Lqgv;

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgy;

    invoke-interface {v1}, Lqgy;->a()Lrir;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    move-object v6, v1

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ltko;->k:Lvgk;

    iget-object v4, p0, Ltko;->v:Ltvt;

    iget-object v5, p0, Ltko;->j:Lrul;

    iget-object v2, p0, Ltko;->f:Lrir;

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    sget-object v2, Ltwk;->a:Ltwk;

    invoke-static {v2}, Ltwl;->c(Ltwk;)Ltwl;

    move-result-object v8

    iget-object v2, p0, Ltko;->p:Ljava/util/function/Supplier;

    invoke-static {}, Ltvv;->a()Layte;

    move-result-object v9

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v9, v2}, Layte;->t(Lj$/time/Duration;)V

    new-instance v2, Lton;

    const/4 v10, 0x1

    invoke-direct {v2, p0, v10}, Lton;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v9, Layte;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lqgv;

    if-eqz v0, :cond_4

    check-cast p0, Lqgv;

    goto :goto_1

    :cond_4
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_5

    iget-object v3, p0, Lqgv;->b:Lrjk;

    :cond_5
    invoke-static {v3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v9, Layte;->b:Ljava/lang/Object;

    invoke-virtual {v9}, Layte;->s()Ltvv;

    move-result-object v9

    sget-object v10, Lcanj;->a:Lcanj;

    invoke-virtual/range {v4 .. v10}, Ltvt;->a(Lrul;Lcom/google/common/collect/ImmutableList;Lcapl;Ltwl;Ltvv;Lcapl;)Ltvx;

    move-result-object p0

    invoke-interface {v1, p0}, Lvgk;->c(Lvgi;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "destinations cannot be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Ltko;->e:Ltgg;

    invoke-interface {v0}, Ltgg;->b()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrtm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lrtm;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Ltko;->m:Lspl;

    iget-object v1, p0, Ltko;->f:Lrir;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lrir;->f:Lwpr;

    iget-object v2, v1, Lwpr;->f:Lyvc;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltko;->l:Lstl;

    iget-object p0, p0, Ltko;->n:Lstm;

    sget-object v4, Lcanj;->a:Lcanj;

    sget-object v5, Lcsre;->hX:Lccgl;

    invoke-virtual {p0}, Lstm;->a()Z

    move-result p0

    invoke-virtual {v1, v4, v5, p0}, Lstl;->a(Lcapl;Lccgm;Z)Lapgc;

    move-result-object v4

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v4, Lapgc;->j:Lcapl;

    iget-object p0, v0, Lrtm;->b:Lrir;

    iget-object v6, p0, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v7, Ltcr;->T:Ltcr;

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v8}, Lspl;->b(Lapgc;ILcom/google/common/collect/ImmutableList;Ltcr;Z)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Ltko;->e:Ltgg;

    invoke-interface {v0}, Ltgg;->b()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrtm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lrtm;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v0, Lrtm;->b:Lrir;

    iget-object v0, v0, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lcxwg;

    invoke-direct {v1, v2}, Lcxwg;-><init>([B)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lrtr;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_2

    invoke-static {v4}, Lrjq;->f(Lrtr;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lqgo;

    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Lqgo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0, v1}, Ltko;->n(Lqgy;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object p0, p0, Ltko;->s:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgy;

    instance-of v0, p0, Lqgv;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lqgy;->a()Lrir;

    move-result-object p0

    if-eqz p0, :cond_1

    return v1

    :cond_0
    sget-object v0, Lqgx;->a:Lqgx;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqgw;->a:Lqgw;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqgn;->a:Lqgn;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lqgo;

    if-nez v0, :cond_1

    sget-object v0, Lqgr;->a:Lqgr;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ltjj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltko;->t:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ltjj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltko;->t:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ltkl;Lcxwx;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ltkm;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltkm;

    iget v4, v3, Ltkm;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltkm;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltkm;

    invoke-direct {v3, v0, v2}, Ltkm;-><init>(Ltko;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Ltkm;->b:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Ltkm;->d:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Ltkm;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v1, Ltkl;->a:Lrtm;

    invoke-virtual {v2}, Lrtm;->m()Lyvc;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lyvc;->h()Lcttg;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcttg;->i:Lcmwa;

    if-nez v5, :cond_3

    sget-object v5, Lcmwa;->a:Lcmwa;

    :cond_3
    if-eqz v5, :cond_4

    iget-boolean v5, v5, Lcmwa;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    iget-object v8, v1, Ltkl;->d:Lbcau;

    iget-object v9, v1, Ltkl;->b:Lqgy;

    iget-object v10, v2, Lrtm;->b:Lrir;

    iget-object v1, v1, Ltkl;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Lrtm;->m()Lyvc;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lyvc;->h()Lcttg;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcttg;->N:Lcnpt;

    if-nez v2, :cond_5

    sget-object v2, Lcnpt;->a:Lcnpt;

    :cond_5
    if-eqz v2, :cond_7

    iget-object v2, v2, Lcnpt;->c:Lcfxz;

    if-nez v2, :cond_6

    sget-object v2, Lcfxz;->a:Lcfxz;

    :cond_6
    if-eqz v2, :cond_7

    iget-object v2, v2, Lcfxz;->c:Lcfyb;

    if-nez v2, :cond_8

    sget-object v2, Lcfyb;->a:Lcfyb;

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_2
    instance-of v11, v8, Lbcat;

    const/4 v12, 0x2

    if-eqz v11, :cond_a

    if-eqz v2, :cond_a

    iget v14, v2, Lcfyb;->b:I

    and-int/2addr v14, v12

    if-eqz v14, :cond_a

    move-object v14, v8

    check-cast v14, Lbcat;

    iget v14, v14, Lbcat;->a:I

    iget-object v15, v2, Lcfyb;->d:Lcfxm;

    if-nez v15, :cond_9

    sget-object v15, Lcfxm;->a:Lcfxm;

    :cond_9
    iget v15, v15, Lcfxm;->c:I

    if-eq v14, v15, :cond_a

    move v14, v6

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_c

    move-object v15, v8

    check-cast v15, Lbcat;

    iget v15, v15, Lbcat;->a:I

    iget-object v2, v2, Lcfyb;->d:Lcfxm;

    if-nez v2, :cond_b

    sget-object v2, Lcfxm;->a:Lcfxm;

    :cond_b
    iget v2, v2, Lcfxm;->c:I

    if-ge v15, v2, :cond_c

    move v2, v6

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    instance-of v15, v9, Lqgu;

    if-eqz v15, :cond_d

    goto/16 :goto_10

    :cond_d
    instance-of v15, v9, Lqgo;

    if-nez v15, :cond_2d

    instance-of v15, v9, Lqgn;

    if-eqz v15, :cond_e

    if-eqz v2, :cond_2d

    :cond_e
    instance-of v2, v9, Lqgp;

    if-eqz v2, :cond_f

    move-object v2, v9

    check-cast v2, Lqgp;

    invoke-interface {v2}, Lqgp;->d()Lbcau;

    move-result-object v2

    invoke-static {v2, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_f
    iput-object v10, v0, Ltko;->f:Lrir;

    invoke-virtual {v10}, Lrir;->a()Lriq;

    move-result-object v2

    invoke-virtual {v2}, Lriq;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_2c

    if-eq v2, v12, :cond_2c

    instance-of v2, v9, Lqgv;

    if-eqz v2, :cond_11

    invoke-interface {v9}, Lqgy;->a()Lrir;

    move-result-object v15

    if-ne v15, v10, :cond_11

    move-object v15, v9

    check-cast v15, Lqgv;

    iget-object v15, v15, Lqgv;->b:Lrjk;

    if-eqz v15, :cond_10

    iget-object v15, v15, Lrjk;->c:Ljava/lang/Integer;

    goto :goto_5

    :cond_10
    const/4 v15, 0x0

    :goto_5
    invoke-static {v1, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    move v15, v6

    goto :goto_6

    :cond_11
    const/4 v15, 0x0

    :goto_6
    if-eqz v2, :cond_12

    move-object/from16 v16, v9

    check-cast v16, Lqgv;

    :cond_12
    invoke-interface {v9}, Lqgy;->a()Lrir;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v7, v7, Lrir;->f:Lwpr;

    invoke-virtual {v7}, Lwpr;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-static {v7}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lywu;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lywu;->af()Lcmwm;

    move-result-object v7

    if-eqz v7, :cond_13

    iget v7, v7, Lcmwm;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    :cond_13
    instance-of v7, v8, Lbcas;

    if-eqz v7, :cond_14

    sget-object v1, Lqgw;->a:Lqgw;

    invoke-virtual {v0, v1}, Ltko;->n(Lqgy;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_14
    if-nez v15, :cond_29

    iget-object v7, v0, Ltko;->b:Layml;

    iget-object v12, v0, Ltko;->q:Lbbyj;

    iget-object v6, v10, Lrir;->f:Lwpr;

    invoke-interface {v7}, Layml;->b()I

    move-result v7

    iget-object v6, v6, Lwpr;->f:Lyvc;

    if-eqz v6, :cond_1d

    iget-object v13, v6, Lyvc;->a:Lyuy;

    if-nez v13, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v13}, Lyuy;->c()I

    move-result v13

    if-nez v13, :cond_16

    sget-object v7, Lbbyi;->a:Lbbyi;

    move/from16 v22, v2

    goto :goto_8

    :cond_16
    iget-object v13, v6, Lyvc;->a:Lyuy;

    move/from16 v22, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lyuy;->f(I)Lywr;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v13, v2, v2, v7}, Lbbyj;->b(Lywr;IZLjava/lang/Integer;)Lbbyh;

    move-result-object v13

    iget-object v13, v13, Lbbyh;->f:Lbbyi;

    sget-object v2, Lbbyi;->a:Lbbyi;

    if-eq v13, v2, :cond_17

    move-object v7, v13

    goto :goto_8

    :cond_17
    if-eqz v11, :cond_1c

    iget-object v2, v6, Lyvc;->a:Lyuy;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lyuy;->f(I)Lywr;

    move-result-object v17

    check-cast v8, Lbcat;

    iget v2, v8, Lbcat;->a:I

    invoke-virtual {v6}, Lyvc;->h()Lcttg;

    move-result-object v8

    iget-object v8, v8, Lcttg;->N:Lcnpt;

    if-nez v8, :cond_18

    sget-object v8, Lcnpt;->a:Lcnpt;

    :cond_18
    iget-object v8, v8, Lcnpt;->c:Lcfxz;

    if-nez v8, :cond_19

    sget-object v8, Lcfxz;->a:Lcfxz;

    :cond_19
    iget-object v8, v8, Lcfxz;->c:Lcfyb;

    if-nez v8, :cond_1a

    sget-object v8, Lcfyb;->a:Lcfyb;

    :cond_1a
    iget-object v8, v8, Lcfyb;->e:Lcfxm;

    if-nez v8, :cond_1b

    sget-object v8, Lcfxm;->a:Lcfxm;

    :cond_1b
    iget v8, v8, Lcfxm;->c:I

    const/16 v20, 0x0

    move/from16 v18, v2

    move-object/from16 v21, v7

    move/from16 v19, v8

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v21}, Lbbyj;->c(Lywr;IIZLjava/lang/Integer;)Lbbyh;

    move-result-object v2

    iget-object v7, v2, Lbbyh;->f:Lbbyi;

    goto :goto_8

    :cond_1c
    move-object v7, v2

    goto :goto_8

    :cond_1d
    :goto_7
    move/from16 v22, v2

    sget-object v7, Lbbyi;->a:Lbbyi;

    :goto_8
    invoke-virtual {v7}, Lbbyi;->ordinal()I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_21

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1e

    goto :goto_b

    :cond_1e
    if-eqz v6, :cond_1f

    iget-object v2, v6, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywu;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lywu;->ad()Lcmgs;

    move-result-object v2

    goto :goto_9

    :cond_1f
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Lqyu;->i(Lcmgs;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v10, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtr;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lrtr;->e:Lywu;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lywu;->ad()Lcmgs;

    move-result-object v2

    goto :goto_a

    :cond_20
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Lqyu;->i(Lcmgs;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_b

    :cond_21
    iget-object v2, v10, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_29

    :cond_22
    :goto_b
    if-eqz v14, :cond_23

    goto :goto_e

    :cond_23
    iget-object v1, v10, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_d

    :cond_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtr;

    invoke-static {v3}, Lrjq;->f(Lrtr;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_28

    if-eqz v22, :cond_27

    invoke-interface {v9}, Lqgy;->a()Lrir;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v2, v2, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    goto :goto_c

    :cond_26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    invoke-static {v1, v2}, Lrjq;->b(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z

    move-result v1

    if-eqz v1, :cond_27

    check-cast v9, Lqgv;

    invoke-static {v9, v10}, Lqgv;->c(Lqgv;Lrir;)Lqgv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltko;->n(Lqgy;)V

    goto :goto_10

    :cond_27
    new-instance v1, Lqgv;

    const/4 v3, 0x0

    invoke-direct {v1, v10, v3}, Lqgv;-><init>(Lrir;Lrjk;)V

    invoke-virtual {v0, v1}, Ltko;->n(Lqgy;)V

    goto :goto_10

    :cond_28
    :goto_d
    sget-object v1, Lqgn;->a:Lqgn;

    invoke-virtual {v0, v1}, Ltko;->n(Lqgy;)V

    goto :goto_10

    :cond_29
    :goto_e
    instance-of v2, v9, Lqgx;

    if-nez v2, :cond_2a

    instance-of v2, v9, Lqgw;

    if-nez v2, :cond_2a

    if-nez v15, :cond_2a

    if-eqz v14, :cond_2d

    :cond_2a
    sget-object v2, Lqgu;->a:Lqgu;

    invoke-virtual {v0, v2}, Ltko;->n(Lqgy;)V

    :try_start_1
    iget-object v2, v10, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lrtr;

    iput-object v9, v3, Ltkm;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Ltkm;->d:I

    invoke-virtual {v0, v2, v1, v5, v3}, Ltko;->l(Lrtr;Ljava/lang/Integer;Ljava/lang/Boolean;Lcxwx;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v4, :cond_2b

    move-object v1, v9

    :goto_f
    :try_start_2
    check-cast v2, Lrjo;

    invoke-virtual {v0, v2}, Ltko;->m(Lrjo;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_10

    :cond_2b
    return-object v4

    :catch_0
    move-object v1, v9

    :catch_1
    invoke-virtual {v0, v1}, Ltko;->n(Lqgy;)V

    goto :goto_10

    :cond_2c
    sget-object v1, Lqgr;->a:Lqgr;

    invoke-virtual {v0, v1}, Ltko;->n(Lqgy;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2d
    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final l(Lrtr;Ljava/lang/Integer;Ljava/lang/Boolean;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Ltkn;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltkn;

    iget v1, v0, Ltkn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltkn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltkn;

    invoke-direct {v0, p0, p4}, Ltkn;-><init>(Ltko;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Ltkn;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltkn;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ltkn;->d:Lbhmr;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p4, p0, Ltko;->o:Lbhnj;

    sget-object v2, Lbhoh;->bO:Lbhqr;

    invoke-interface {p4, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbhms;

    invoke-virtual {p4}, Lbhms;->a()Lbhmr;

    move-result-object p4

    iget-object v2, p0, Ltko;->w:Lspb;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltko;->p:Ljava/util/function/Supplier;

    new-instance v4, Lrja;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lj$/time/Duration;

    if-eqz p3, :cond_3

    new-instance v5, Lbbzf;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {v5, p3}, Lbbzf;-><init>(Z)V

    goto :goto_1

    :cond_3
    sget-object v5, Lbbzg;->a:Lbbzg;

    :goto_1
    const/16 p3, 0x8

    invoke-direct {v4, p0, p2, v5, p3}, Lrja;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lbbzh;I)V

    iput-object p4, v0, Ltkn;->d:Lbhmr;

    iput v3, v0, Ltkn;->c:I

    invoke-virtual {v2, p1, v4, v0}, Lspb;->c(Lcom/google/common/collect/ImmutableList;Lrja;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_4

    move-object v6, p4

    move-object p4, p0

    move-object p0, v6

    :goto_2
    check-cast p4, Lrjo;

    invoke-virtual {p0}, Lbhmr;->b()V

    return-object p4

    :cond_4
    return-object v1
.end method

.method public final m(Lrjo;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ltko;->u:Lbcow;

    iget-object v0, p1, Lrjo;->b:Lrir;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lrir;->d:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltko;->s:Lcyls;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lqgo;

    if-nez v2, :cond_4

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lqgv;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ltko;->p(Lrjo;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    invoke-static {p1}, Ltko;->p(Lrjo;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, v0, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Ltko;->i:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x610

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "newDaisyChainWaypointInfos is empty."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Ltko;->e:Ltgg;

    new-instance v2, Ltcd;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Ltcd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ltgg;->a(Lkotlin/jvm/functions/Function1;)Lrtl;

    iget-object v1, p0, Ltko;->a:Lbbwb;

    invoke-interface {v1, v0}, Lbbwb;->accept(Ljava/lang/Object;)V

    iput-object v0, p0, Ltko;->f:Lrir;

    :cond_3
    iget-object v0, p0, Ltko;->c:Lbcav;

    invoke-interface {v0}, Lbcav;->b()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcau;

    invoke-static {p1, v0}, Lwcw;->do(Lrjo;Lbcau;)Lqgy;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltko;->n(Lqgy;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Lqgy;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Ltko;->s:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqgy;

    invoke-static {v2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lqgv;

    if-eqz v3, :cond_2

    :cond_1
    move-object v2, p1

    :cond_2
    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltko;->t:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltjj;

    iget-object p1, p1, Ltjj;->a:Ltjn;

    invoke-virtual {p1}, Ltjn;->v()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    const-string v0, "DaisyChainStateManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Ltko;->s:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "currentState: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "daisyChainResult:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgy;

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
