.class public Lbhlm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field private static final d:Ljava/util/function/Supplier;


# instance fields
.field public final b:Lcbil;

.field public c:Lbhlb;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bhlm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhlm;->a:Lcbka;

    sget-object v0, Lcrlb;->a:Lcrlb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    sget-object v1, Lcrme;->T:Lcrme;

    invoke-virtual {v0, v1}, Lcrpg;->d(Lcrme;)V

    sget-object v1, Lcrla;->e:Lcrla;

    invoke-virtual {v0, v1}, Lcrpg;->c(Lcrla;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrlb;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lbhlq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbhlq;-><init>(I)V

    sput-object v0, Lbhlm;->d:Ljava/util/function/Supplier;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcaxv;->g()Lcaxv;

    move-result-object v0

    iput-object v0, p0, Lbhlm;->b:Lcbil;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhlm;->e:Ljava/util/Map;

    new-instance v0, Lbhll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhll;-><init>(I)V

    iput-object v0, p0, Lbhlm;->c:Lbhlb;

    return-void
.end method


# virtual methods
.method public final a(Lcrky;)Lblov;
    .locals 0

    iget-object p0, p0, Lbhlm;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbhlm;->d:Ljava/util/function/Supplier;

    :cond_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblov;

    return-object p0
.end method

.method public final b(Lcrmc;)Lcapm;
    .locals 5

    iget-object v0, p1, Lcrmc;->c:Lcrmb;

    if-nez v0, :cond_0

    sget-object v0, Lcrmb;->a:Lcrmb;

    :cond_0
    iget v1, v0, Lcrmb;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v0, Lcrla;->a:Lcrla;

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    sget-object v0, Lcrla;->b:Lcrla;

    goto/16 :goto_1

    :cond_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    sget-object v0, Lcrla;->d:Lcrla;

    goto/16 :goto_1

    :cond_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    sget-object v0, Lcrla;->e:Lcrla;

    goto/16 :goto_1

    :cond_4
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_5

    sget-object v0, Lcrla;->c:Lcrla;

    goto/16 :goto_1

    :cond_5
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_6

    sget-object v0, Lcrla;->h:Lcrla;

    goto :goto_1

    :cond_6
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_7

    sget-object v0, Lcrla;->g:Lcrla;

    goto :goto_1

    :cond_7
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_8

    sget-object v0, Lcrla;->l:Lcrla;

    goto :goto_1

    :cond_8
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_9

    sget-object v0, Lcrla;->o:Lcrla;

    goto :goto_1

    :cond_9
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    sget-object v0, Lcrla;->q:Lcrla;

    goto :goto_1

    :cond_a
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcrmb;->i:Lcrmh;

    if-nez v1, :cond_b

    sget-object v1, Lcrmh;->a:Lcrmh;

    :cond_b
    iget-object v2, v1, Lcrmh;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    iget-object v2, v1, Lcrmh;->b:Lcqsi;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrmb;

    iget v2, v2, Lcrmb;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    sget-object v0, Lcrla;->j:Lcrla;

    goto :goto_1

    :cond_d
    iget-object v1, v1, Lcrmh;->b:Lcqsi;

    invoke-interface {v1, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrmb;

    iget v1, v1, Lcrmb;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    sget-object v0, Lcrla;->k:Lcrla;

    goto :goto_1

    :cond_e
    iget v0, v0, Lcrmb;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    sget-object v0, Lcrla;->p:Lcrla;

    goto :goto_1

    :cond_f
    :goto_0
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_10

    goto :goto_2

    :cond_10
    iget-object p1, p1, Lcrmc;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrmf;

    iget-object v2, p0, Lbhlm;->b:Lcbil;

    iget v4, v1, Lcrmf;->c:I

    invoke-static {v4}, Lcrme;->a(I)Lcrme;

    move-result-object v4

    if-nez v4, :cond_12

    sget-object v4, Lcrme;->a:Lcrme;

    :cond_12
    invoke-interface {v2, v0, v4}, Lcbil;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance p0, Lcapm;

    invoke-direct {p0, v0, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_13
    :goto_2
    return-object v3
.end method

.method public final c(Lcrmc;)Lcrmf;
    .locals 0

    invoke-virtual {p0, p1}, Lbhlm;->b(Lcrmc;)Lcapm;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcapm;->b:Ljava/lang/Object;

    check-cast p0, Lcrmf;

    return-object p0
.end method

.method public final d(Lcrky;Ljava/util/function/Supplier;)V
    .locals 0

    iget-object p0, p0, Lbhlm;->e:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V
    .locals 1

    sget-object v0, Lbhlj;->a:Lbhlj;

    invoke-virtual {p0, p1, p2, v0, p3}, Lbhlm;->f(Lvmv;Ljava/util/function/Supplier;Lbhlj;Lbhkx;)V

    return-void
.end method

.method public final f(Lvmv;Ljava/util/function/Supplier;Lbhlj;Lbhkx;)V
    .locals 1

    iget-boolean v0, p1, Lvmv;->ad:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbhlk;

    invoke-direct {v0, p2, p3, p4}, Lbhlk;-><init>(Ljava/util/function/Supplier;Lbhlj;Lbhkx;)V

    iget-object p0, p0, Lbhlm;->b:Lcbil;

    iget-object p2, p1, Lvmv;->ab:Lcrla;

    iget-object p1, p1, Lvmv;->ac:Lcrme;

    invoke-interface {p0, p2, p1, v0}, Lcbil;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lbhlm;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p3, 0x2561

    invoke-interface {p0, p3}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p3, "More than one layout are registered for (data:%s, style:%s)"

    invoke-interface {p0, p3, p2, p1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
