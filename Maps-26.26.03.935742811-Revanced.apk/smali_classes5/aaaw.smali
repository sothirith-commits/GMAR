.class public final Laaaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaah;
.implements Lblpt;


# static fields
.field private static final j:Lcbka;


# instance fields
.field public a:F

.field public final b:Landroid/app/Activity;

.field public final c:Lblgq;

.field public final d:Lblnv;

.field public final e:Lblpw;

.field public f:Lcjfe;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Lcoki;

.field public i:Lblwm;

.field private k:Z

.field private final l:Lblwc;

.field private final m:Lpjk;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/google/common/collect/ImmutableList;

.field private final q:Lwbm;

.field private final r:Lbhec;

.field private final s:Lcom/google/common/collect/ImmutableList;

.field private final t:Lytp;

.field private final u:Lbgdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aaaw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laaaw;->j:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblgq;Lcxtq;Lbgde;Lwbm;Lcyes;Lzrr;Lblnv;Lzmz;Lcjfe;Ljava/lang/CharSequence;ILblpw;Laaas;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblgq;",
            "Lcxtq<",
            "Lcjvu;",
            ">;",
            "Lbgde;",
            "Lwbm;",
            "Lcyes;",
            "Lzrr;",
            "Lblnv;",
            "Lzmz;",
            "Lcjfe;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lblpw<",
            "Laaag;",
            ">;",
            "Laaas;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v0, Laaaw;->k:Z

    new-instance v8, Lwte;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v9}, Lwte;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v0, Laaaw;->t:Lytp;

    move-object/from16 v9, p1

    iput-object v9, v0, Laaaw;->b:Landroid/app/Activity;

    iput-object v1, v0, Laaaw;->c:Lblgq;

    iput-object v2, v0, Laaaw;->q:Lwbm;

    move-object/from16 v9, p13

    iput-object v9, v0, Laaaw;->e:Lblpw;

    iput-object v4, v0, Laaaw;->d:Lblnv;

    iget-object v9, v6, Lcjfe;->c:Lcnbi;

    if-nez v9, :cond_0

    sget-object v9, Lcnbi;->a:Lcnbi;

    :cond_0
    iget-object v9, v9, Lcnbi;->m:Lcqsi;

    invoke-static {v9}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v9

    new-instance v10, Lzpk;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Lzpk;-><init>(I)V

    invoke-virtual {v9, v10}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v9

    new-instance v10, Lzpk;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Lzpk;-><init>(I)V

    invoke-virtual {v9, v10}, Lcaxg;->s(Lcaoz;)Lcaxg;

    move-result-object v9

    invoke-virtual {v9}, Lcaxg;->y()Lcbaf;

    move-result-object v9

    invoke-static {v9}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v9

    new-instance v10, Laaau;

    move-object/from16 v11, p7

    invoke-direct {v10, v11, v7}, Laaau;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v9

    invoke-virtual {v9}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iput-object v9, v0, Laaaw;->s:Lcom/google/common/collect/ImmutableList;

    iput-object v6, v0, Laaaw;->f:Lcjfe;

    iget-object v9, v6, Lcjfe;->c:Lcnbi;

    if-nez v9, :cond_1

    sget-object v9, Lcnbi;->a:Lcnbi;

    :cond_1
    iget-object v9, v9, Lcnbi;->m:Lcqsi;

    invoke-interface {v9, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmur;

    iget-object v9, v9, Lcmur;->g:Ljava/lang/String;

    iput-object v9, v0, Laaaw;->n:Ljava/lang/String;

    sget-object v10, Lcsrv;->dd:Lccgl;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v12, p4

    move-object/from16 v13, p11

    invoke-interface {v12, v3, v10, v13, v11}, Lbgde;->a(Lcyes;Lbhec;Ljava/lang/CharSequence;Lcapn;)Lbgdf;

    move-result-object v10

    iput-object v10, v0, Laaaw;->u:Lbgdf;

    iget-object v12, v6, Lcjfe;->d:Lcqsi;

    iget v13, v6, Lcjfe;->b:I

    const/4 v14, 0x2

    and-int/2addr v13, v14

    if-eqz v13, :cond_2

    iget-object v13, v6, Lcjfe;->e:Lcmyf;

    if-nez v13, :cond_3

    sget-object v13, Lcmyf;->a:Lcmyf;

    goto :goto_0

    :cond_2
    move-object v13, v11

    :cond_3
    :goto_0
    if-nez v9, :cond_4

    sget-object v9, Lcbhh;->a:Lcbhh;

    goto :goto_1

    :cond_4
    new-instance v15, Lcbhx;

    invoke-direct {v15, v9}, Lcbhx;-><init>(Ljava/lang/Object;)V

    move-object v9, v15

    :goto_1
    invoke-virtual {v10, v12, v13, v9}, Lbgdf;->a(Ljava/util/List;Lcmyf;Ljava/util/Set;)V

    iget-object v9, v10, Lbgdf;->c:Lcymm;

    new-instance v10, Lvg;

    const/16 v12, 0xf

    invoke-direct {v10, v0, v4, v12}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v9, v10}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    iget-object v2, v6, Lcjfe;->c:Lcnbi;

    if-nez v2, :cond_5

    sget-object v3, Lcnbi;->a:Lcnbi;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    iget v3, v3, Lcnbi;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    if-nez v2, :cond_6

    sget-object v2, Lcnbi;->a:Lcnbi;

    :cond_6
    iget-object v2, v2, Lcnbi;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lblwj;

    invoke-direct {v3, v2}, Lblwj;-><init>(I)V

    goto :goto_3

    :cond_7
    sget-object v3, Lbhbn;->a:Lpba;

    :goto_3
    iput-object v3, v0, Laaaw;->l:Lblwc;

    iget-object v2, v6, Lcjfe;->c:Lcnbi;

    if-nez v2, :cond_8

    sget-object v2, Lcnbi;->a:Lcnbi;

    :cond_8
    const/4 v3, 0x3

    new-array v3, v3, [Lj$/util/stream/Stream;

    iget-object v4, v2, Lcnbi;->d:Lcnbe;

    if-nez v4, :cond_9

    sget-object v4, Lcnbe;->a:Lcnbe;

    :cond_9
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v2, Lcnbi;->k:Lcqsi;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v3, v9

    iget-object v4, v2, Lcnbi;->e:Lcnbe;

    if-nez v4, :cond_a

    sget-object v4, Lcnbe;->a:Lcnbe;

    :cond_a
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static {v3}, Lcaiy;->n([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Laaat;

    move-object/from16 v10, p14

    invoke-direct {v4, v0, v2, v10, v6}, Laaat;-><init>(Laaaw;Lcnbi;Laaas;Lcjfe;)V

    invoke-static {v3, v4}, Lcaiy;->o(Lj$/util/stream/Stream;Lcbii;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    iput-object v2, v0, Laaaw;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v6, Lcjfe;->c:Lcnbi;

    if-nez v3, :cond_b

    sget-object v3, Lcnbi;->a:Lcnbi;

    :cond_b
    sget-object v4, Lyto;->a:Lyto;

    invoke-static {v3, v4}, Lyzd;->b(Lcnbi;Lyto;)Lpjk;

    move-result-object v3

    iput-object v3, v0, Laaaw;->m:Lpjk;

    iget-object v3, v6, Lcjfe;->c:Lcnbi;

    if-nez v3, :cond_c

    sget-object v3, Lcnbi;->a:Lcnbi;

    :cond_c
    iget-object v3, v3, Lcnbi;->m:Lcqsi;

    invoke-interface {v3, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmur;

    iget-object v3, v3, Lcmur;->c:Lcnbb;

    if-nez v3, :cond_d

    sget-object v3, Lcnbb;->a:Lcnbb;

    :cond_d
    iget-object v3, v3, Lcnbb;->f:Ljava/lang/String;

    iput-object v3, v0, Laaaw;->o:Ljava/lang/String;

    iget-object v3, v6, Lcjfe;->c:Lcnbi;

    if-nez v3, :cond_e

    sget-object v3, Lcnbi;->a:Lcnbi;

    :cond_e
    iget-object v3, v3, Lcnbi;->m:Lcqsi;

    invoke-interface {v3, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmur;

    iget-object v3, v3, Lcmur;->c:Lcnbb;

    if-nez v3, :cond_f

    sget-object v3, Lcnbb;->a:Lcnbb;

    :cond_f
    iget-object v3, v3, Lcnbb;->c:Lcqsi;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Laaaw;->p:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    sget-object v4, Lcsrv;->dk:Lccgl;

    iput-object v4, v3, Lbhdz;->d:Lccgl;

    move/from16 v4, p12

    invoke-virtual {v3, v4}, Lbhdz;->h(I)V

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v3

    iput-object v3, v0, Laaaw;->r:Lbhec;

    invoke-static {v1, v2}, Laaaw;->A(Lblgq;Ljava/util/List;)F

    move-result v1

    iput v1, v0, Laaaw;->a:F

    iget-object v1, v6, Lcjfe;->c:Lcnbi;

    if-nez v1, :cond_10

    sget-object v2, Lcnbi;->a:Lcnbi;

    goto :goto_4

    :cond_10
    move-object v2, v1

    :goto_4
    iget-object v2, v2, Lcnbi;->n:Ljava/lang/String;

    if-nez v1, :cond_11

    sget-object v1, Lcnbi;->a:Lcnbi;

    :cond_11
    iget-object v1, v1, Lcnbi;->v:Lcncf;

    if-nez v1, :cond_12

    sget-object v1, Lcncf;->a:Lcncf;

    :cond_12
    invoke-virtual {v5, v2, v1}, Lzmz;->i(Ljava/lang/String;Lcncf;)Lcoki;

    move-result-object v1

    iput-object v1, v0, Laaaw;->h:Lcoki;

    if-eqz v1, :cond_13

    invoke-virtual {v5, v1}, Lzmz;->d(Lcoki;)Lcokf;

    move-result-object v2

    goto :goto_5

    :cond_13
    move-object v2, v11

    :goto_5
    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    invoke-static {v1}, Lzmz;->h(Lcoki;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v5}, Lzmz;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    move v7, v9

    :cond_14
    invoke-virtual {v5, v2, v7, v8}, Lzmz;->a(Lcokf;ZLytp;)Lblwm;

    move-result-object v1

    iput-object v1, v0, Laaaw;->i:Lblwm;

    return-void

    :cond_15
    iput-object v11, v0, Laaaw;->i:Lblwm;

    return-void
.end method

.method private static A(Lblgq;Ljava/util/List;)F
    .locals 7

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lyxf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lyxf;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-ge v0, v1, :cond_0

    sget-object p0, Laaaw;->j:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Should get at least 2 departures with times"

    const/16 v0, 0xada

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaav;

    invoke-virtual {v1}, Laaav;->x()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaav;

    invoke-virtual {v1}, Laaav;->x()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaav;

    invoke-virtual {v1}, Laaav;->w()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaav;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaav;

    invoke-virtual {v1}, Laaav;->x()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laaav;->w()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget p0, v1, Laaav;->b:I

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_4
    invoke-virtual {p0, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_5

    sget-object v0, Laaaw;->j:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "Time between stations was %s"

    const/16 v4, 0xad9

    invoke-static {v0, v2, p1, v4}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_5
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v4

    long-to-float p0, v4

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v4

    long-to-float p1, v4

    iget v0, v1, Laaav;->b:I

    int-to-float v1, v0

    iget v2, v3, Laaav;->b:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr p0, p1

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    return v1

    :cond_6
    sget-object p0, Laaaw;->j:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Should have been able to work out what the vehicle position was for line"

    const/16 v0, 0xad8

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return v2

    :cond_7
    invoke-static {p1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaav;

    invoke-virtual {p0}, Laaav;->u()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0
.end method

.method private final B()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Laaaw;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaav;

    invoke-virtual {v2}, Laaav;->s()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static C(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laaag;)Ljava/lang/Integer;
    .locals 8

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    const/4 v0, 0x0

    move-object v3, v0

    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaag;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-lt v1, v5, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v4}, Laaag;->e()Lbnwt;

    move-result-object v5

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laaag;

    invoke-interface {v6}, Laaag;->e()Lbnwt;

    move-result-object v6

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaag;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v7, v3

    move-object v3, v1

    move v1, v7

    :cond_3
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private final D(ILcnbe;ZZ)V
    .locals 1

    iget-object p0, p0, Laaaw;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaav;

    iget-object p1, p0, Laaav;->a:Lcnbe;

    iget-object p1, p1, Lcnbe;->o:Ljava/lang/String;

    iget-object v0, p2, Lcnbe;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Laaav;->A(Lcnbe;ZZ)V

    return-void

    :cond_0
    sget-object p0, Laaaw;->j:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Stops don\'t match."

    const/16 p3, 0xadb

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public static synthetic w(Laaaw;Lcnbi;Laaas;Lcjfe;Lcnbe;J)Laaav;
    .locals 3

    move-object v0, p1

    move-object p1, p0

    new-instance p0, Laaav;

    iget-boolean v0, v0, Lcnbi;->l:Z

    iget p3, p3, Lcjfe;->f:I

    int-to-long v1, p3

    cmp-long p3, p5, v1

    if-nez p3, :cond_0

    iget-object p3, p1, Laaaw;->u:Lbgdf;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    long-to-int p5, p5

    move-object p6, p4

    move-object p4, p2

    move-object p2, p6

    move-object p6, p3

    move p3, v0

    invoke-direct/range {p0 .. p6}, Laaav;-><init>(Laaaw;Lcnbe;ZLaaas;ILbgdf;)V

    return-object p0
.end method

.method public static x(Lcbgp;Lcbgp;F)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbgp<",
            "Ljava/lang/Float;",
            ">;",
            "Lcbgp<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-virtual {p0}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcbgp;->m(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-virtual {p1}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    div-float/2addr p2, v0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic y(Laaaw;Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Laaaw;->k:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Laaaw;->k:Z

    iget-object p1, p0, Laaaw;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic z(Laaaw;Lblnv;Laajk;)V
    .locals 0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Laaaw;->q:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Laaaw;->q:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lzmw;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lzmw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lpjk;
    .locals 0

    iget-object p0, p0, Laaaw;->m:Lpjk;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Laaaw;->r:Lbhec;

    return-object p0
.end method

.method public d()Lblwc;
    .locals 0

    iget-object p0, p0, Laaaw;->l:Lblwc;

    return-object p0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lzrp;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laaaw;->s:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Laaag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laaaw;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Laaag;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Laaaw;->B()I

    move-result v0

    iget-object p0, p0, Laaaw;->g:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcmza;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laaaw;->p:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public i()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Laaag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laaaw;->g:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Laaaw;->B()I

    move-result p0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Laaaw;->f:Lcjfe;

    iget v0, p0, Lcjfe;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget p0, p0, Lcjfe;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Laaaw;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Laaaw;->f:Lcjfe;

    iget p0, p0, Lcjfe;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Laaaw;->v()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Laaaw;->f:Lcjfe;

    iget-object p0, p0, Lcjfe;->c:Lcnbi;

    if-nez p0, :cond_0

    sget-object p0, Lcnbi;->a:Lcnbi;

    :cond_0
    iget p0, p0, Lcnbi;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laaaw;->o:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laaaw;->n:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laaaw;->f:Lcjfe;

    iget-object p0, p0, Lcjfe;->c:Lcnbi;

    if-nez p0, :cond_0

    sget-object p0, Lcnbi;->a:Lcnbi;

    :cond_0
    iget-object p0, p0, Lcnbi;->n:Ljava/lang/String;

    return-object p0
.end method

.method public r(Laaah;)V
    .locals 5

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Laaah;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Laaaw;->v()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-interface {p1}, Laaah;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaag;

    iget-object v2, p0, Laaaw;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-interface {p1}, Laaah;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-interface {p1}, Laaah;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {v2, p1, v0}, Laaaw;->C(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laaag;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Laaah;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1, v2, v0}, Laaaw;->C(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laaag;)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    iget-object p0, p0, Laaaw;->f:Lcjfe;

    iget p0, p0, Lcjfe;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public s()V
    .locals 7

    iget-object v0, p0, Laaaw;->c:Lblgq;

    iget-object v1, p0, Laaaw;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Laaaw;->A(Lblgq;Ljava/util/List;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Laaaw;->d:Lblnv;

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblpx;

    invoke-virtual {v2, v5}, Lblnv;->a(Lblpx;)V

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblpx;

    invoke-virtual {v2, v1}, Lblnv;->a(Lblpx;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Laaaw;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laaaw;->d:Lblnv;

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    :goto_0
    iput v0, p0, Laaaw;->a:F

    return-void
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Laaaw;->k:Z

    return p0
.end method

.method public u(Lcjfe;)Z
    .locals 5

    iget-object v0, p1, Lcjfe;->c:Lcnbi;

    if-nez v0, :cond_0

    sget-object v0, Lcnbi;->a:Lcnbi;

    :cond_0
    iget-boolean v0, v0, Lcnbi;->l:Z

    iget-object v1, p1, Lcjfe;->c:Lcnbi;

    if-nez v1, :cond_1

    sget-object v2, Lcnbi;->a:Lcnbi;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v2, v2, Lcnbi;->n:Ljava/lang/String;

    iget-object v3, p0, Laaaw;->f:Lcjfe;

    iget-object v3, v3, Lcjfe;->c:Lcnbi;

    if-nez v3, :cond_2

    sget-object v4, Lcnbi;->a:Lcnbi;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    iget-object v4, v4, Lcnbi;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    if-nez v3, :cond_3

    sget-object v3, Lcnbi;->a:Lcnbi;

    :cond_3
    iget-boolean v2, v3, Lcnbi;->l:Z

    if-ne v2, v0, :cond_d

    if-nez v1, :cond_4

    sget-object v1, Lcnbi;->a:Lcnbi;

    :cond_4
    iget-object v1, v1, Lcnbi;->k:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    iget-object v2, p0, Laaaw;->f:Lcjfe;

    iget-object v2, v2, Lcjfe;->c:Lcnbi;

    if-nez v2, :cond_5

    sget-object v2, Lcnbi;->a:Lcnbi;

    :cond_5
    iget-object v2, v2, Lcnbi;->k:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-ne v1, v2, :cond_d

    iget-object v1, p1, Lcjfe;->c:Lcnbi;

    if-nez v1, :cond_6

    sget-object v1, Lcnbi;->a:Lcnbi;

    :cond_6
    iget-object v1, v1, Lcnbi;->d:Lcnbe;

    if-nez v1, :cond_7

    sget-object v1, Lcnbe;->a:Lcnbe;

    :cond_7
    invoke-static {p1}, Ladif;->gg(Lcjfe;)Z

    move-result v2

    invoke-direct {p0, v4, v1, v0, v2}, Laaaw;->D(ILcnbe;ZZ)V

    :goto_2
    iget-object v1, p1, Lcjfe;->c:Lcnbi;

    if-nez v1, :cond_8

    sget-object v1, Lcnbi;->a:Lcnbi;

    :cond_8
    iget-object v1, v1, Lcnbi;->k:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-ge v4, v1, :cond_a

    add-int/lit8 v1, v4, 0x1

    iget-object v2, p1, Lcjfe;->c:Lcnbi;

    if-nez v2, :cond_9

    sget-object v2, Lcnbi;->a:Lcnbi;

    :cond_9
    iget-object v2, v2, Lcnbi;->k:Lcqsi;

    invoke-interface {v2, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnbe;

    invoke-static {p1}, Ladif;->gg(Lcjfe;)Z

    move-result v3

    invoke-direct {p0, v1, v2, v0, v3}, Laaaw;->D(ILcnbe;ZZ)V

    move v4, v1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Laaaw;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p1, Lcjfe;->c:Lcnbi;

    if-nez v2, :cond_b

    sget-object v2, Lcnbi;->a:Lcnbi;

    :cond_b
    iget-object v2, v2, Lcnbi;->e:Lcnbe;

    if-nez v2, :cond_c

    sget-object v2, Lcnbe;->a:Lcnbe;

    :cond_c
    invoke-static {p1}, Ladif;->gg(Lcjfe;)Z

    move-result v3

    invoke-direct {p0, v1, v2, v0, v3}, Laaaw;->D(ILcnbe;ZZ)V

    iput-object p1, p0, Laaaw;->f:Lcjfe;

    const/4 p0, 0x1

    return p0

    :cond_d
    return v4
.end method

.method final v()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0b0ca7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
