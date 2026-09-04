.class public abstract Laius;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwa;


# static fields
.field private static final c:Ljava/lang/Integer;


# instance fields
.field protected final a:Laiur;

.field protected final b:Lbjbr;

.field private final d:Lygc;

.field private final e:Lbbub;

.field private final f:Lazus;

.field private final g:Lbofc;

.field private final h:Lanzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Laius;->c:Ljava/lang/Integer;

    return-void
.end method

.method protected constructor <init>(Lcufa;Lygc;Landroid/content/Context;Lbbub;Laiwh;Lazus;Lbofc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Laius;->g:Lbofc;

    new-instance p7, Laiur;

    invoke-direct {p7, p1, p3, p6}, Laiur;-><init>(Lcufa;Landroid/content/Context;Lazus;)V

    iput-object p7, p0, Laius;->a:Laiur;

    iput-object p2, p0, Laius;->d:Lygc;

    iput-object p4, p0, Laius;->e:Lbbub;

    invoke-interface {p5, p7}, Laiwh;->a(Lcaqo;)Lbjbr;

    move-result-object p1

    iput-object p1, p0, Laius;->b:Lbjbr;

    new-instance p2, Lanzj;

    invoke-direct {p2, p1, p4}, Lanzj;-><init>(Lbjbr;Lbbub;)V

    iput-object p2, p0, Laius;->h:Lanzj;

    iput-object p6, p0, Laius;->f:Lazus;

    return-void
.end method

.method protected static h(Laiup;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Laiup;->b:Laiwd;

    iget-boolean p0, p0, Laiup;->t:Z

    invoke-virtual {v0, p0}, Laiwd;->e(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_1
    invoke-virtual {v0, p0}, Laiwd;->d(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method protected static i(Lcom/google/common/collect/ImmutableList;Lcmwf;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmwg;

    iget v1, v0, Lcmwg;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v0, v0, Lcmwg;->c:I

    invoke-static {v0}, Lcmwf;->a(I)Lcmwf;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcmwf;->a:Lcmwf;

    :cond_1
    invoke-virtual {v0, p1}, Lcmwf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final k(ZZZZZZ)Laiuo;
    .locals 6

    new-instance v0, Laiuo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Laius;->a:Laiur;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Laiur;->b()Laiwn;

    move-result-object p1

    invoke-virtual {p1, p2, p4, p5, p6}, Laiwn;->e(ZZZZ)Lboex;

    move-result-object p1

    invoke-virtual {p0}, Laiur;->b()Laiwn;

    sget-object p5, Lboaz;->b:Lboaz;

    invoke-static {p5, p2, p4, p6}, Laiwn;->i(Lboaz;ZZZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboex;

    invoke-virtual {p0}, Laiur;->b()Laiwn;

    move-result-object v4

    if-nez p2, :cond_1

    if-eqz p6, :cond_0

    sget-object p4, Lcltm;->ej:Lcltm;

    invoke-static {p4}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object p4

    goto :goto_1

    :cond_0
    xor-int/2addr p4, v2

    move v5, v1

    goto :goto_0

    :cond_1
    xor-int/2addr p4, v2

    move v5, v2

    :goto_0
    if-eq v2, p4, :cond_2

    invoke-static {p5, v5}, Laiwn;->g(Lboaz;Z)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lboex;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p3, v5}, Laiwn;->c(ZZ)Laiwm;

    move-result-object p4

    invoke-virtual {p4}, Laiwm;->b()Lboex;

    move-result-object p4

    :goto_1
    invoke-virtual {p0}, Laiur;->b()Laiwn;

    const/4 p0, 0x0

    if-nez p2, :cond_5

    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    if-eq v2, p3, :cond_4

    const p0, -0xfbdf2e

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_5
    :goto_3
    iput-object p1, v0, Laiuo;->d:Lboex;

    iput-object v3, v0, Laiuo;->f:Lboex;

    iput-object p4, v0, Laiuo;->h:Lboex;

    iput-object p0, v0, Laiuo;->i:Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Laiur;->b()Laiwn;

    move-result-object p1

    iget-object p1, p1, Laiwn;->c:Lboaz;

    invoke-static {p1, p2, p4, v1, v1}, Laiwn;->h(Lboaz;ZZZZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbodp;

    invoke-virtual {p0}, Laiur;->b()Laiwn;

    move-result-object p5

    iget-object p5, p5, Laiwn;->c:Lboaz;

    invoke-static {p5, p2, p4, v1}, Laiwn;->i(Lboaz;ZZZ)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbodp;

    invoke-virtual {p0}, Laiur;->b()Laiwn;

    move-result-object p0

    if-eqz p4, :cond_7

    iget-object p0, p0, Laiwn;->c:Lboaz;

    invoke-static {p0, p2}, Laiwn;->g(Lboaz;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodp;

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p3, p2}, Laiwn;->c(ZZ)Laiwm;

    move-result-object p0

    invoke-virtual {p0}, Laiwm;->a()Lbodp;

    move-result-object p0

    :goto_4
    iput-object p1, v0, Laiuo;->c:Lbodp;

    iput-object p5, v0, Laiuo;->e:Lbodp;

    iput-object p0, v0, Laiuo;->g:Lbodp;

    :goto_5
    if-nez p3, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    iput-boolean v1, v0, Laiuo;->j:Z

    iget-short p0, v0, Laiuo;->k:S

    or-int/lit16 p0, p0, 0x200

    int-to-short p0, p0

    iput-short p0, v0, Laiuo;->k:S

    return-object v0
.end method

.method private static l(Laiup;ZLandroid/content/Context;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcmwf;->c:Lcmwf;

    sget-object v1, Lcmwf;->b:Lcmwf;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    iget-object v1, p0, Laiup;->b:Laiwd;

    iget-object v1, v1, Laiwd;->a:Lyvu;

    iget-object v2, v1, Lyvu;->N:Ljava/lang/String;

    invoke-virtual {v1}, Lyvu;->aA()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-nez p1, :cond_0

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v2, p1, v4

    const v2, 0x7f141ec4

    invoke-virtual {p2, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v1}, Lyvu;->X()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {p1, v2, v3}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    invoke-virtual {v1}, Lyvu;->O()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v6, Labob;

    const/16 v7, 0x10

    invoke-direct {v6, v0, v7}, Labob;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmwg;

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v3, Lahqt;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Lahqt;-><init>(I)V

    invoke-virtual {v2, v3}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v2

    iget-object v3, v1, Lyvu;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lyvu;->K()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmwr;

    iget-boolean v6, p0, Laiup;->d:Z

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-nez v6, :cond_8

    const v6, 0x7f14002b

    if-nez v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v3, v0, v5

    invoke-virtual {p2, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    iget v0, v0, Lcmwg;->c:I

    invoke-static {v0}, Lcmwf;->a(I)Lcmwf;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcmwf;->a:Lcmwf;

    :cond_2
    invoke-virtual {v0}, Lcmwf;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_4

    if-eq v0, v8, :cond_3

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v3, v0, v5

    invoke-virtual {p2, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v3, v0, v5

    const p1, 0x7f14002f

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_4
    if-eqz v1, :cond_7

    iget v0, v1, Lcmwr;->d:I

    invoke-static {v0}, La;->aK(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    if-ne v0, v8, :cond_7

    iget-object v0, v1, Lcmwr;->e:Lcmwq;

    if-nez v0, :cond_6

    sget-object v0, Lcmwq;->a:Lcmwq;

    :cond_6
    iget-object v0, v0, Lcmwq;->c:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v3, v1, v5

    aput-object v0, v1, v8

    const p1, 0x7f14002e

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_7
    :goto_1
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v3, v0, v5

    const p1, 0x7f14002d

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_8
    const v6, 0x7f1400bd

    if-nez v0, :cond_9

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v3, v0, v5

    invoke-virtual {p2, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    iget v0, v0, Lcmwg;->c:I

    invoke-static {v0}, Lcmwf;->a(I)Lcmwf;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcmwf;->a:Lcmwf;

    :cond_a
    invoke-virtual {v0}, Lcmwf;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_c

    if-eq v0, v8, :cond_b

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v3, v0, v5

    invoke-virtual {p2, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v3, v0, v5

    const p1, 0x7f1400c0

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_c
    if-eqz v1, :cond_f

    iget v0, v1, Lcmwr;->d:I

    invoke-static {v0}, La;->aK(I)I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    if-ne v0, v8, :cond_f

    iget-object v0, v1, Lcmwr;->e:Lcmwq;

    if-nez v0, :cond_e

    sget-object v0, Lcmwq;->a:Lcmwq;

    :cond_e
    iget-object v0, v0, Lcmwq;->c:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v3, v1, v5

    aput-object v0, v1, v8

    const p1, 0x7f1400bf

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_f
    :goto_2
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v3, v0, v5

    const p1, 0x7f1400be

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f14002c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v0, v1, v5

    invoke-static {v1}, Lahde;->r([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    const-string v0, "walk.png"

    invoke-static {p0, v0}, Laius;->h(Laiup;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const p0, 0x7f1400ff

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v8, [Ljava/lang/Object;

    aput-object p0, p2, v4

    aput-object p1, p2, v5

    invoke-static {p2}, Lahde;->r([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    return-object p1
.end method

.method private static m(Lyvu;Z)Z
    .locals 2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyvu;->Q:Lcttg;

    iget-object p1, p1, Lcttg;->i:Lcmwa;

    if-nez p1, :cond_0

    sget-object p1, Lcmwa;->a:Lcmwa;

    :cond_0
    iget-boolean p1, p1, Lcmwa;->x:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyvu;->aE()[Lywf;

    move-result-object p1

    iget-object p0, p0, Lyvu;->e:Lywr;

    invoke-virtual {p0}, Lywr;->o()Lcnxp;

    move-result-object p0

    iget-object p0, p0, Lcnxp;->d:Lcqsi;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Laidr;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Laidr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Laigu;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Laigu;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Laamm;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Laamm;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static n(Laiup;)Z
    .locals 1

    iget-object p0, p0, Laiup;->a:Laiwe;

    sget-object v0, Laiwe;->j:Laiwe;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static o(Laiup;Landroid/content/Context;Z)Lcom/google/common/collect/ImmutableList;
    .locals 8

    iget-object v0, p0, Laiup;->a:Laiwe;

    invoke-virtual {v0}, Laiwe;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const v2, 0x7f141aa2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    const v3, 0x7f141aa3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Laiup;->b:Laiwd;

    iget v1, p0, Laiup;->e:I

    iget-boolean v4, p0, Laiup;->h:Z

    iget-boolean p0, p0, Laiup;->i:Z

    if-eqz p0, :cond_2

    int-to-long v1, v1

    iget-object p0, v0, Laiwd;->a:Lyvu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {p0}, Lyvu;->aA()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lazzv;->n(Landroid/content/Context;Lj$/time/Duration;ZZZI)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    aget-object p2, p0, p1

    if-eqz p2, :cond_0

    aget-object p0, p0, v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p2, v2, p1

    const-string p0, "%s %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    aget-object p2, p0, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Lcayu;->i(Ljava/lang/Object;)V

    aget-object p0, p0, p1

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v4, p2, p1}, Laiwd;->h(IZZLandroid/content/Context;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_3
    iget-boolean p0, p0, Laiup;->d:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_5
    iget-boolean p0, p0, Laiup;->d:Z

    if-eqz p0, :cond_6

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    const p0, 0x7f141bd4

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_7
    iget-boolean p0, p0, Laiup;->d:Z

    if-eqz p0, :cond_8

    const p0, 0x7f141bd6

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lboao;Laiup;Lcqrk;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V
    .locals 11

    iget-object v0, p0, Laius;->f:Lazus;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v0

    iget-boolean v0, v0, Lcjwp;->A:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p7, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v2, p0, Laius;->b:Lbjbr;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    if-eqz v1, :cond_2

    iget-object p0, p2, Laiup;->p:Lboex;

    goto :goto_2

    :cond_2
    iget-object p0, p2, Laiup;->r:Lboex;

    :goto_2
    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p8, :cond_4

    if-nez p9, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    move-object v7, p0

    :goto_4
    iget-boolean v10, p2, Laiup;->j:Z

    move/from16 v9, p7

    move-object v3, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v2 .. v10}, Lbjbr;->bD(Lboao;Landroid/content/res/Configuration;Lboex;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcqrk;->o(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final q(Laiup;Lcqrk;Z)V
    .locals 4

    iget-object v0, p1, Laiup;->b:Laiwd;

    iget-object v0, v0, Laiwd;->a:Lyvu;

    sget-object v1, Lcmdq;->a:Lcmdq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcmiy;->d:Lcmiy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    sget-object v3, Lcmiq;->s:Lcmiq;

    invoke-virtual {v2, v3}, Lcaio;->aH(Lcmiq;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmiy;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmdq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmdq;->c:Lcmiy;

    iget v2, v3, Lcmdq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcmdq;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmdq;

    invoke-static {p2, v1}, Lbpyc;->m(Lcqrk;Lcmdq;)V

    iget-object v1, p2, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclta;

    iget-object v1, v1, Lclta;->x:Lclty;

    if-nez v1, :cond_0

    sget-object v1, Lclty;->a:Lclty;

    :cond_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v2, Lclub;->w:Lcqro;

    sget-object v3, Lclsk;->a:Lclsk;

    invoke-virtual {v1, v2, v3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lclta;->x:Lclty;

    iget v1, v2, Lclta;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v2, Lclta;->b:I

    invoke-virtual {p0, p1, p2, p3, v0}, Laius;->e(Laiup;Lcqrk;ZLyvu;)V

    return-void
.end method

.method private final r(Lboao;Laiup;Lcqrk;Landroid/content/Context;Lcaqo;)Z
    .locals 10

    iget-boolean v0, p2, Laiup;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Laiup;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p2, Laiup;->r:Lboex;

    if-eqz v4, :cond_1

    invoke-interface {p5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcapl;

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v1, p0, Laius;->b:Lbjbr;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object p0, p3, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclsv;

    iget-object p0, p0, Lclsv;->c:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lbjbr;->bD(Lboao;Landroid/content/res/Configuration;Lboex;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcqrk;->o(Ljava/lang/Iterable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Laiwe;Laiwd;Laiwf;ZZLjava/lang/String;IIZZZZZLjava/lang/String;ZZ)Lboez;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v2, p5

    move/from16 v7, p6

    move/from16 v11, p12

    move/from16 v4, p13

    iget-object v1, v0, Laius;->g:Lbofc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p10

    :goto_0
    sget-object v8, Laiwe;->i:Laiwe;

    const/4 v13, 0x1

    if-eq v10, v8, :cond_2

    sget-object v5, Laiwe;->j:Laiwe;

    if-ne v10, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v13

    :goto_2
    iget-object v9, v0, Laius;->a:Laiur;

    invoke-virtual {v9}, Laiur;->b()Laiwn;

    move-result-object v5

    move/from16 v14, p16

    invoke-virtual {v5, v2, v4, v14, v6}, Laiwn;->e(ZZZZ)Lboex;

    move-result-object v5

    invoke-static {}, Lbofb;->a()Lbofb;

    move-result-object v15

    invoke-static {v1, v5, v15}, Lboao;->f(Lbofc;Lboex;Lbofb;)Lboao;

    move-result-object v15

    const/4 v1, 0x1

    move v5, v14

    invoke-direct/range {v0 .. v6}, Laius;->k(ZZZZZZ)Laiuo;

    move-result-object v1

    move v14, v2

    invoke-virtual {v1, v10}, Laiuo;->c(Laiwe;)V

    move-object/from16 v2, p3

    iput-object v2, v1, Laiuo;->a:Laiwd;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Laiuo;->b(Laiwf;)V

    invoke-virtual {v1, v14}, Laiuo;->j(Z)V

    invoke-virtual {v1, v7}, Laiuo;->i(Z)V

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Laiuo;->k(I)V

    move/from16 v2, p9

    invoke-virtual {v1, v2}, Laiuo;->d(I)V

    invoke-virtual {v1, v3}, Laiuo;->g(Z)V

    move/from16 v2, p11

    invoke-virtual {v1, v2}, Laiuo;->l(Z)V

    invoke-virtual {v1, v11}, Laiuo;->f(Z)V

    invoke-virtual {v1, v4}, Laiuo;->e(Z)V

    move/from16 v2, p14

    invoke-virtual {v1, v2}, Laiuo;->h(Z)V

    move-object/from16 v2, p15

    iput-object v2, v1, Laiuo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Laiuo;->a()Laiup;

    move-result-object v2

    iget-object v1, v2, Laiup;->n:Lboex;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v1}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lkol;->w(Landroid/content/Context;)Z

    move-result v3

    if-eq v13, v3, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    :goto_3
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclsv;

    sget-object v7, Lclsv;->a:Lclsv;

    iput v3, v6, Lclsv;->f:I

    iget v3, v6, Lclsv;->b:I

    const/4 v7, 0x4

    or-int/2addr v3, v7

    iput v3, v6, Lclsv;->b:I

    iget-object v3, v2, Laiup;->b:Laiwd;

    iget-boolean v6, v2, Laiup;->i:Z

    move/from16 p3, v7

    iget-object v7, v2, Laiup;->l:Ljava/lang/String;

    sget-object v12, Laiwe;->j:Laiwe;

    invoke-virtual {v0, v3, v6, v7}, Laius;->g(Laiwd;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    iget-boolean v13, v2, Laiup;->j:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    if-nez v13, :cond_5

    if-ne v10, v12, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, v2, Laiup;->p:Lboex;

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v4, v2, Laiup;->r:Lboex;

    :goto_5
    move-object/from16 v19, v4

    iget-object v4, v2, Laiup;->a:Laiwe;

    if-nez v19, :cond_6

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 p15, v1

    move v11, v13

    move-object/from16 v17, v15

    :goto_6
    move-object v13, v5

    goto/16 :goto_a

    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v26

    :goto_7
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcmwg;

    move-object/from16 p15, v1

    iget-object v1, v0, Laius;->h:Lanzj;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual {v9}, Laiur;->b()Laiwn;

    move-result-object v17

    invoke-static {v2}, Laius;->n(Laiup;)Z

    move-result v18

    move-object/from16 v20, v15

    iget-boolean v15, v2, Laiup;->t:Z

    iget v11, v14, Lcmwg;->c:I

    invoke-static {v11}, Lcmwf;->a(I)Lcmwf;

    move-result-object v11

    if-nez v11, :cond_7

    sget-object v11, Lcmwf;->a:Lcmwf;

    :cond_7
    invoke-virtual {v1, v11}, Lanzj;->W(Lcmwf;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move v11, v13

    move-object/from16 v17, v20

    goto/16 :goto_9

    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    move-object/from16 p6, v11

    iget v11, v14, Lcmwg;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_c

    if-nez v18, :cond_c

    iget-object v11, v14, Lcmwg;->e:Lcmwd;

    if-nez v11, :cond_9

    sget-object v11, Lcmwd;->a:Lcmwd;

    :cond_9
    invoke-static {v11, v15, v13}, Lanzj;->V(Lcmwd;ZZ)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 p8, v11

    move/from16 p11, v13

    move-object/from16 p9, v15

    move-object/from16 p7, v16

    move-object/from16 p6, v17

    move-object/from16 p10, v18

    invoke-virtual/range {p6 .. p11}, Laiwn;->f(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lboex;

    move-result-object v11

    move-object/from16 v13, p7

    move/from16 v24, p11

    iget-object v15, v14, Lcmwg;->e:Lcmwd;

    if-nez v15, :cond_a

    sget-object v15, Lcmwd;->a:Lcmwd;

    :cond_a
    iget v15, v15, Lcmwd;->d:I

    invoke-static {v15}, La;->cA(I)I

    move-result v15

    if-nez v15, :cond_b

    const/4 v15, 0x1

    :cond_b
    move-object/from16 p7, v13

    const/4 v13, 0x0

    invoke-static {v13, v11, v15}, Lahwn;->P(Lbodp;Lboex;I)Laiwg;

    move-result-object v11

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    move-object/from16 v21, v11

    goto :goto_8

    :cond_c
    move/from16 v24, v13

    move-object/from16 p7, v16

    move-object/from16 v21, p6

    :goto_8
    iget-object v1, v1, Lanzj;->a:Ljava/lang/Object;

    invoke-virtual/range {p7 .. p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v11, v14, Lcmwg;->d:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    move-object/from16 v16, v1

    check-cast v16, Lbjbr;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v20

    move-object/from16 v20, v11

    invoke-virtual/range {v16 .. v24}, Lbjbr;->bD(Lboao;Landroid/content/res/Configuration;Lboex;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move/from16 v11, v24

    :goto_9
    invoke-virtual {v5, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    move-object/from16 v1, p15

    move v13, v11

    move-object/from16 v15, v17

    move/from16 v11, p12

    goto/16 :goto_7

    :cond_d
    move-object/from16 p15, v1

    move v11, v13

    move-object/from16 v17, v15

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto/16 :goto_6

    :goto_a
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v2}, Laius;->f(Laiup;)V

    if-ne v10, v12, :cond_e

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v14, 0x1

    :goto_c
    new-instance v15, Laiuu;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v15, v1}, Laiuu;->c(Lcom/google/common/collect/ImmutableList;)V

    iget-object v1, v15, Laiuu;->d:Ljava/lang/Object;

    if-nez v1, :cond_10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iput-object v1, v15, Laiuu;->d:Ljava/lang/Object;

    :cond_10
    iget-object v1, v15, Laiuu;->d:Ljava/lang/Object;

    new-instance v5, Labpl;

    const/4 v0, 0x6

    invoke-direct {v5, v2, v0}, Labpl;-><init>(Ljava/lang/Object;I)V

    if-eq v4, v12, :cond_12

    if-ne v4, v8, :cond_11

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    sget-object v0, Laius;->c:Ljava/lang/Integer;

    :goto_e
    iget-object v8, v3, Laiwd;->a:Lyvu;

    move-object/from16 p10, v0

    iget-object v0, v8, Lyvu;->f:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v16, v1

    const/4 v1, 0x2

    invoke-static {v1, v5, v0}, Laiwd;->g(ILjava/util/function/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Laium;

    const/16 v18, 0x0

    move-object/from16 p7, p0

    move-object/from16 p8, p1

    move-object/from16 p6, v1

    move-object/from16 p9, v2

    move/from16 p11, v18

    invoke-direct/range {p6 .. p11}, Laium;-><init>(Laius;Landroid/content/Context;Laiup;Ljava/lang/Integer;I)V

    move-object/from16 v18, p10

    invoke-static {v0, v1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v16

    check-cast v1, Lcayu;

    invoke-virtual {v1, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v0, v8, Lyvu;->f:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x3

    invoke-static {v2, v5, v0}, Laiwd;->g(ILjava/util/function/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Laium;

    const/4 v5, 0x2

    move-object/from16 p6, v2

    move/from16 p11, v5

    invoke-direct/range {p6 .. p11}, Laium;-><init>(Laius;Landroid/content/Context;Laiup;Ljava/lang/Integer;I)V

    move-object/from16 v2, p7

    move-object/from16 v5, p9

    move-object/from16 v16, v4

    move-object/from16 v4, p6

    invoke-static {v0, v4}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-boolean v0, v5, Laiup;->k:Z

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Laiur;->b()Laiwn;

    move-result-object v0

    iget-boolean v4, v5, Laiup;->t:Z

    if-eqz v4, :cond_13

    iget-object v0, v0, Laiwn;->e:Laiwk;

    goto :goto_f

    :cond_13
    iget-object v0, v0, Laiwn;->f:Laiwk;

    :goto_f
    invoke-virtual {v0}, Laiwk;->b()Lboex;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v10, 0x2

    invoke-static {v4, v0, v10}, Lahwn;->P(Lbodp;Lboex;I)Laiwg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    const/4 v10, 0x2

    :goto_10
    move/from16 v0, p17

    invoke-static {v8, v0}, Laius;->m(Lyvu;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Laiur;->b()Laiwn;

    move-result-object v0

    iget-boolean v8, v5, Laiup;->g:Z

    iget-boolean v10, v5, Laiup;->d:Z

    invoke-virtual {v0, v8, v10}, Laiwn;->a(ZZ)Laiwk;

    move-result-object v0

    invoke-virtual {v0}, Laiwk;->b()Lboex;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v4, v0, v8}, Lahwn;->P(Lbodp;Lboex;I)Laiwg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_11

    :cond_15
    const/4 v8, 0x3

    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v2, v0, v5, v9, v10}, Laius;->c(Ljava/util/List;Laiup;Laiur;Z)V

    invoke-virtual {v1, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v0, v2, Laius;->e:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctfm;

    iget-boolean v0, v0, Lctfm;->g:Z

    if-nez v0, :cond_19

    invoke-static {v5}, Laius;->n(Laiup;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2, v3, v6, v7}, Laius;->g(Laiwd;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmwg;

    iget v7, v0, Lcmwg;->c:I

    invoke-static {v7}, Lcmwf;->a(I)Lcmwf;

    move-result-object v7

    if-nez v7, :cond_16

    sget-object v7, Lcmwf;->a:Lcmwf;

    :cond_16
    sget-object v10, Lcmwf;->b:Lcmwf;

    if-ne v7, v10, :cond_18

    iget v7, v0, Lcmwg;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_18

    move-object v7, v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Lcmwg;->e:Lcmwd;

    if-nez v0, :cond_17

    sget-object v0, Lcmwd;->a:Lcmwd;

    :cond_17
    iget-boolean v10, v5, Laiup;->t:Z

    invoke-static {v0, v10, v11}, Lanzj;->V(Lcmwd;ZZ)Ljava/lang/String;

    move-result-object v0

    move-object v10, v3

    iget-object v3, v5, Laiup;->s:Ljava/lang/Integer;

    move-object/from16 v19, v5

    const/4 v5, 0x3

    move-object/from16 v20, v7

    const/4 v7, 0x1

    move-object/from16 p3, v2

    move-object v2, v0

    move-object/from16 v0, p3

    move-object/from16 v8, p1

    move/from16 v26, v6

    move-object/from16 p3, v9

    move v6, v11

    move-object/from16 p4, v13

    move-object/from16 v9, v16

    move-object/from16 v13, v20

    move-object/from16 v16, v4

    move-object v11, v10

    move-object/from16 v4, v18

    move-object/from16 v10, v19

    invoke-virtual/range {v0 .. v7}, Laius;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Laiwg;

    move-result-object v1

    move/from16 v24, v6

    invoke-virtual {v13, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v8, 0x3

    move-object/from16 v2, p0

    move-object v5, v10

    move-object v3, v11

    move-object v1, v13

    move-object/from16 v4, v16

    move/from16 v11, v24

    move/from16 v6, v26

    move-object/from16 v13, p4

    move-object/from16 v16, v9

    move-object/from16 v9, p3

    const/16 p3, 0x4

    goto :goto_12

    :cond_18
    move-object/from16 v8, p1

    move-object/from16 p4, v13

    const/16 p3, 0x4

    const/4 v8, 0x3

    move-object/from16 v2, p0

    goto :goto_12

    :cond_19
    move-object/from16 v8, p1

    move-object v10, v5

    move/from16 v26, v6

    move/from16 v24, v11

    move-object/from16 p4, v13

    move-object/from16 v9, v16

    move-object v11, v3

    move-object/from16 v16, v4

    invoke-static {v10, v8, v14}, Laius;->o(Laiup;Landroid/content/Context;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v15, v0}, Laiuu;->c(Lcom/google/common/collect/ImmutableList;)V

    if-ne v9, v12, :cond_1b

    iget-object v0, v11, Laiwd;->b:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    iput-object v0, v15, Laiuu;->a:Ljava/lang/Object;

    :cond_1a
    iget-object v0, v11, Laiwd;->d:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iput-object v0, v15, Laiuu;->c:Ljava/lang/Object;

    :cond_1b
    iget-object v0, v15, Laiuu;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    check-cast v0, Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v15, Laiuu;->b:Ljava/lang/Object;

    goto :goto_13

    :cond_1c
    iget-object v0, v15, Laiuu;->b:Ljava/lang/Object;

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v15, Laiuu;->b:Ljava/lang/Object;

    :cond_1d
    :goto_13
    iget-object v0, v15, Laiuu;->e:Ljava/lang/Object;

    if-eqz v0, :cond_32

    new-instance v1, Laiun;

    iget-object v2, v15, Laiuu;->a:Ljava/lang/Object;

    iget-object v3, v15, Laiuu;->c:Ljava/lang/Object;

    iget-object v4, v15, Laiuu;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2, v0, v3, v4}, Laiun;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    if-ne v9, v12, :cond_2c

    iget-object v6, v1, Laiun;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v1, Laiun;->a:Ljava/lang/String;

    move-object v2, v6

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    if-eqz v0, :cond_1e

    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    :goto_14
    iget-object v13, v1, Laiun;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    add-int/lit8 v3, v3, 0x1

    :cond_1f
    const/4 v14, 0x3

    if-lt v3, v14, :cond_20

    move-object/from16 v15, v16

    goto :goto_15

    :cond_20
    iget-object v1, v1, Laiun;->c:Ljava/lang/String;

    move-object v15, v1

    :goto_15
    if-eqz v15, :cond_21

    add-int/lit8 v3, v3, 0x1

    :cond_21
    move v1, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_23

    if-lt v1, v14, :cond_22

    goto :goto_16

    :cond_22
    const/4 v9, 0x0

    goto :goto_17

    :cond_23
    :goto_16
    move v9, v3

    :goto_17
    if-eqz v0, :cond_25

    if-ne v1, v3, :cond_24

    const/4 v8, 0x1

    goto :goto_18

    :cond_24
    const/4 v8, 0x0

    :goto_18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p15

    move-object v2, v10

    move v10, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v9}, Laius;->p(Lboao;Laiup;Lcqrk;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V

    const/4 v0, 0x1

    goto :goto_19

    :cond_25
    move-object/from16 v3, p15

    move-object v2, v10

    move v10, v1

    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ne v0, v10, :cond_26

    const/4 v8, 0x1

    goto :goto_1a

    :cond_26
    const/4 v8, 0x0

    :goto_1a
    move-object/from16 v4, p1

    move-object v5, v13

    move-object/from16 v1, v17

    move v13, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Laius;->p(Lboao;Laiup;Lcqrk;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V

    move-object/from16 v17, v1

    move-object v5, v2

    move-object v2, v0

    move v0, v13

    goto :goto_1b

    :cond_27
    move-object v5, v2

    move-object/from16 v2, p0

    :goto_1b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Lcqrk;->o(Ljava/lang/Iterable;)V

    if-ne v0, v10, :cond_28

    if-eqz v9, :cond_28

    iget-object v1, v2, Laius;->b:Lbjbr;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v4, v5, Laiup;->r:Lboex;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    invoke-virtual/range {v16 .. v24}, Lbjbr;->bD(Lboao;Landroid/content/res/Configuration;Lboex;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcqrk;->o(Ljava/lang/Iterable;)V

    :cond_28
    if-eqz v15, :cond_2b

    if-nez v0, :cond_29

    const/4 v7, 0x1

    goto :goto_1c

    :cond_29
    const/4 v7, 0x0

    :goto_1c
    const/16 v25, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_2a

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v8, 0x0

    :goto_1d
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v4, p1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v9}, Laius;->p(Lboao;Laiup;Lcqrk;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V

    move-object v8, v4

    goto :goto_1e

    :cond_2b
    move-object/from16 v8, p1

    move-object v0, v2

    move-object v2, v5

    :goto_1e
    if-nez v9, :cond_2d

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v0, Laius;->b:Lbjbr;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v4, v2, Laiup;->r:Lboex;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    invoke-virtual/range {v16 .. v24}, Lbjbr;->bD(Lboao;Landroid/content/res/Configuration;Lboex;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcqrk;->o(Ljava/lang/Iterable;)V

    goto :goto_1f

    :cond_2c
    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v3, p15

    move-object v2, v10

    const/4 v14, 0x3

    iget-object v5, v0, Laius;->b:Lbjbr;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v6, v2, Laiup;->p:Lboex;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Laiun;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v1, Laiun;->d:Lcom/google/common/collect/ImmutableList;

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v21, v1

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v16 .. v24}, Lbjbr;->bD(Lboao;Landroid/content/res/Configuration;Lboex;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcqrk;->o(Ljava/lang/Iterable;)V

    invoke-virtual {v3, v4}, Lcqrk;->o(Ljava/lang/Iterable;)V

    :cond_2d
    :goto_1f
    invoke-virtual {v0, v2}, Laius;->f(Laiup;)V

    iget-object v1, v0, Laius;->d:Lygc;

    if-eqz v26, :cond_2e

    invoke-interface {v1}, Lygc;->j()V

    goto :goto_21

    :cond_2e
    if-nez v24, :cond_30

    move-object/from16 v10, p2

    if-ne v10, v12, :cond_2f

    iget-object v4, v2, Laiup;->r:Lboex;

    goto :goto_20

    :cond_2f
    iget-object v4, v2, Laiup;->p:Lboex;

    :goto_20
    move-object/from16 v19, v4

    if-eqz v19, :cond_30

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v11, v4, v1}, Laiwd;->c(Landroid/content/res/Resources;Lygc;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_30

    iget-object v4, v0, Laius;->b:Lbjbr;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    iget-object v1, v3, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsv;

    iget-object v1, v1, Lclsv;->c:Lcqsi;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v24}, Lbjbr;->bD(Lboao;Landroid/content/res/Configuration;Lboex;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcqrk;->o(Ljava/lang/Iterable;)V

    :cond_30
    :goto_21
    new-instance v1, Laict;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v8, v4}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 p6, v0

    move-object/from16 p11, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v8

    move-object/from16 p7, v17

    invoke-direct/range {p6 .. p11}, Laius;->r(Lboao;Laiup;Lcqrk;Landroid/content/Context;Lcaqo;)Z

    move-result v0

    move-object/from16 v4, p10

    new-instance v1, Laict;

    invoke-direct {v1, v2, v4, v14}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 p6, p0

    move-object/from16 p11, v1

    invoke-direct/range {p6 .. p11}, Laius;->r(Lboao;Laiup;Lcqrk;Landroid/content/Context;Lcaqo;)Z

    move-object/from16 v2, p6

    move-object/from16 v5, p8

    invoke-virtual/range {v17 .. v17}, Lboao;->e()Lcqrk;

    move-result-object v1

    sget-object v6, Lclpy;->a:Lclpy;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Laiwn;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclpx;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclpy;

    iget v7, v7, Lclpx;->j:I

    iput v7, v8, Lclpy;->d:I

    iget v7, v8, Lclpy;->b:I

    or-int/2addr v7, v10

    iput v7, v8, Lclpy;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclta;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclpy;

    sget-object v8, Lclta;->a:Lclta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lclta;->h:Lclpy;

    iget v6, v7, Lclta;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lclta;->b:I

    iget-object v6, v3, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclsv;

    iget-object v6, v6, Lclsv;->c:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-lez v6, :cond_31

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lclta;->e:Lclsv;

    iget v3, v6, Lclta;->b:I

    const/16 v25, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v6, Lclta;->b:I

    iget-object v3, v2, Laius;->f:Lazus;

    if-eqz v3, :cond_31

    sget-object v3, Lclrb;->T:Lcqro;

    sget-object v6, Lclqa;->a:Lclqa;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    move/from16 v11, p12

    invoke-static {v5, v11, v4}, Laius;->l(Laiup;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclqa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lclqa;->b:I

    const/16 v25, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lclqa;->b:I

    iput-object v4, v7, Lclqa;->c:Ljava/lang/String;

    xor-int/lit8 v4, p5, 0x1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclqa;

    iget v8, v7, Lclqa;->b:I

    or-int/2addr v8, v10

    iput v8, v7, Lclqa;->b:I

    iput-boolean v4, v7, Lclqa;->d:Z

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclqa;

    invoke-virtual {v1, v3, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_31
    invoke-direct {v2, v5, v1, v0}, Laius;->q(Laiup;Lcqrk;Z)V

    move-object/from16 v15, v17

    check-cast v15, Lboan;

    invoke-virtual {v15}, Lboan;->a()Lboez;

    move-result-object v0

    return-object v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Landroid/content/Context;Laiwe;Laiwd;Laiwf;ZZLjava/lang/String;IIZZZZZLjava/lang/String;Z)Lclta;
    .locals 33

    move-object/from16 v8, p1

    move/from16 v7, p6

    move/from16 v9, p12

    if-eqz p13, :cond_0

    if-eqz v7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p10

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p5

    move/from16 v4, p13

    invoke-direct/range {v0 .. v6}, Laius;->k(ZZZZZZ)Laiuo;

    move-result-object v1

    move v11, v2

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Laiuo;->c(Laiwe;)V

    move-object/from16 v2, p3

    iput-object v2, v1, Laiuo;->a:Laiwd;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Laiuo;->b(Laiwf;)V

    invoke-virtual {v1, v11}, Laiuo;->j(Z)V

    invoke-virtual {v1, v7}, Laiuo;->i(Z)V

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Laiuo;->k(I)V

    move/from16 v2, p9

    invoke-virtual {v1, v2}, Laiuo;->d(I)V

    invoke-virtual {v1, v3}, Laiuo;->g(Z)V

    move/from16 v2, p11

    invoke-virtual {v1, v2}, Laiuo;->l(Z)V

    invoke-virtual {v1, v9}, Laiuo;->f(Z)V

    invoke-virtual {v1, v4}, Laiuo;->e(Z)V

    move/from16 v2, p14

    invoke-virtual {v1, v2}, Laiuo;->h(Z)V

    move-object/from16 v2, p15

    iput-object v2, v1, Laiuo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Laiuo;->a()Laiup;

    move-result-object v12

    iget-object v1, v12, Laiup;->m:Lbodp;

    if-eqz v1, :cond_1b

    iget-object v15, v12, Laiup;->o:Lbodp;

    if-nez v15, :cond_1

    goto/16 :goto_11

    :cond_1
    invoke-interface {v1}, Lbodp;->f()Lcqrk;

    move-result-object v13

    invoke-static {v8}, Lkol;->w(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsv;

    sget-object v5, Lclsv;->a:Lclsv;

    iput v1, v4, Lclsv;->f:I

    iget v1, v4, Lclsv;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lclsv;->b:I

    iget-object v1, v12, Laiup;->b:Laiwd;

    iget-boolean v4, v12, Laiup;->i:Z

    iget-object v5, v12, Laiup;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Laius;->g(Laiwd;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-boolean v7, v12, Laiup;->j:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    if-eqz v7, :cond_3

    iget-object v10, v12, Laiup;->q:Lbodp;

    move-object/from16 v18, v10

    goto :goto_2

    :cond_3
    move-object/from16 v18, v15

    :goto_2
    if-nez v18, :cond_4

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move v6, v7

    move-object/from16 p9, v13

    :goto_3
    move-object v10, v3

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcmwg;

    iget-object v14, v0, Laius;->h:Lanzj;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 p8, v6

    iget-object v6, v0, Laius;->a:Laiur;

    move-object/from16 v16, v6

    iget-boolean v6, v12, Laiup;->t:Z

    invoke-virtual/range {v16 .. v16}, Laiur;->b()Laiwn;

    move-result-object v11

    move-object/from16 p9, v13

    iget v13, v2, Lcmwg;->c:I

    invoke-static {v13}, Lcmwf;->a(I)Lcmwf;

    move-result-object v13

    if-nez v13, :cond_5

    sget-object v13, Lcmwf;->a:Lcmwf;

    :cond_5
    invoke-virtual {v14, v13}, Lanzj;->W(Lcmwf;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move v6, v7

    goto :goto_6

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move-object/from16 p10, v13

    iget v13, v2, Lcmwg;->b:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_a

    iget-object v13, v2, Lcmwg;->e:Lcmwd;

    if-nez v13, :cond_7

    sget-object v13, Lcmwd;->a:Lcmwd;

    :cond_7
    invoke-static {v13, v6, v7}, Lanzj;->V(Lcmwd;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v10, v6, v7}, Laiwn;->d(Landroid/content/res/Resources;Ljava/lang/String;Z)Lbodp;

    move-result-object v6

    iget-object v11, v2, Lcmwg;->e:Lcmwd;

    if-nez v11, :cond_8

    sget-object v11, Lcmwd;->a:Lcmwd;

    :cond_8
    iget v11, v11, Lcmwd;->d:I

    invoke-static {v11}, La;->cA(I)I

    move-result v11

    if-nez v11, :cond_9

    const/4 v11, 0x1

    :cond_9
    const/4 v13, 0x0

    invoke-static {v6, v13, v11}, Lahwn;->P(Lbodp;Lboex;I)Laiwg;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move-object/from16 v20, v13

    goto :goto_5

    :cond_a
    move-object/from16 v20, p10

    :goto_5
    iget-object v6, v14, Lanzj;->a:Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v17

    iget-object v2, v2, Lcmwg;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    move-object/from16 v16, v6

    check-cast v16, Lbjbr;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v7

    invoke-virtual/range {v16 .. v23}, Lbjbr;->bE(Landroid/content/res/Configuration;Lbodp;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move/from16 v6, v23

    :goto_6
    invoke-virtual {v3, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    move/from16 v11, p5

    move-object/from16 v13, p9

    move v7, v6

    move-object/from16 v6, p8

    goto/16 :goto_4

    :cond_b
    move v6, v7

    move-object/from16 p9, v13

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_3

    :goto_7
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v12}, Laius;->f(Laiup;)V

    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    const/4 v11, 0x1

    :goto_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v14, v12, Laiup;->t:Z

    invoke-virtual {v1, v14}, Laiwd;->e(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v3, Lyjx;

    const/4 v7, 0x7

    invoke-direct {v3, v0, v8, v12, v7}, Lyjx;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v14}, Laiwd;->d(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v3, Lyjx;

    const/16 v7, 0x8

    invoke-direct {v3, v0, v8, v12, v7}, Lyjx;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, v12, Laiup;->k:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Laius;->a:Laiur;

    invoke-virtual {v2}, Laiur;->b()Laiwn;

    move-result-object v2

    if-eqz v14, :cond_d

    iget-object v2, v2, Laiwn;->e:Laiwk;

    goto :goto_9

    :cond_d
    iget-object v2, v2, Laiwn;->f:Laiwk;

    :goto_9
    invoke-virtual {v2}, Laiwk;->a()Lbodp;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v3, v7}, Lahwn;->P(Lbodp;Lboex;I)Laiwg;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v7, 0x2

    :goto_a
    iget-object v2, v1, Laiwd;->a:Lyvu;

    move/from16 v3, p16

    invoke-static {v2, v3}, Laius;->m(Lyvu;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Laius;->a:Laiur;

    iget-boolean v3, v12, Laiup;->g:Z

    iget-boolean v7, v12, Laiup;->d:Z

    invoke-virtual {v2}, Laiur;->b()Laiwn;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Laiwn;->a(ZZ)Laiwk;

    move-result-object v2

    invoke-virtual {v2}, Laiwk;->a()Lbodp;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static {v2, v7, v3}, Lahwn;->P(Lbodp;Lboex;I)Laiwg;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v2, v0, Laius;->a:Laiur;

    const/4 v3, 0x0

    invoke-virtual {v0, v13, v12, v2, v3}, Laius;->c(Ljava/util/List;Laiup;Laiur;Z)V

    iget-object v2, v0, Laius;->e:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lctfm;

    iget-boolean v2, v2, Lctfm;->g:Z

    if-nez v2, :cond_13

    invoke-virtual {v0, v1, v4, v5}, Laius;->g(Laiwd;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmwg;

    iget v5, v2, Lcmwg;->c:I

    invoke-static {v5}, Lcmwf;->a(I)Lcmwf;

    move-result-object v5

    if-nez v5, :cond_10

    sget-object v5, Lcmwf;->a:Lcmwf;

    :cond_10
    sget-object v7, Lcmwf;->b:Lcmwf;

    if-ne v5, v7, :cond_12

    iget v5, v2, Lcmwg;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move-object v5, v1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v2, Lcmwg;->e:Lcmwd;

    if-nez v2, :cond_11

    sget-object v2, Lcmwd;->a:Lcmwd;

    :cond_11
    invoke-static {v2, v14, v6}, Lanzj;->V(Lcmwd;ZZ)Ljava/lang/String;

    move-result-object v2

    move-object v7, v5

    const/4 v5, 0x3

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move/from16 v19, v3

    const/4 v3, 0x0

    move/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v9, v18

    move/from16 v24, v19

    move/from16 v21, v20

    const/16 v16, 0x2

    const/16 v22, 0x8

    const/16 v23, 0x1

    invoke-virtual/range {v0 .. v7}, Laius;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Laiwg;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v9

    move/from16 v4, v21

    move/from16 v3, v24

    goto :goto_c

    :cond_12
    const/16 v16, 0x2

    :goto_c
    move/from16 v9, p12

    goto :goto_b

    :cond_13
    move-object v9, v1

    move/from16 v24, v3

    move/from16 v21, v4

    const/16 v16, 0x2

    const/16 v22, 0x8

    const/16 v23, 0x1

    invoke-static {v12, v8, v11}, Laius;->o(Laiup;Landroid/content/Context;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v2, v13

    iget-object v13, v0, Laius;->b:Lbjbr;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    move/from16 v20, v6

    move/from16 v7, v16

    move-object/from16 v16, v1

    move-object/from16 v1, p9

    invoke-virtual/range {v13 .. v20}, Lbjbr;->bE(Landroid/content/res/Configuration;Lbodp;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqrk;->o(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v10}, Lcqrk;->o(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v12}, Laius;->f(Laiup;)V

    iget-object v2, v0, Laius;->d:Lygc;

    if-eqz v21, :cond_15

    invoke-interface {v2}, Lygc;->j()V

    :cond_14
    :goto_d
    move/from16 v10, v24

    goto/16 :goto_10

    :cond_15
    if-eqz v6, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v9, v3, v2}, Laiwd;->c(Landroid/content/res/Resources;Lygc;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsv;

    iget-object v2, v2, Lclsv;->c:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lbjbr;->bE(Landroid/content/res/Configuration;Lbodp;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqrk;->o(Ljava/lang/Iterable;)V

    :cond_17
    :goto_e
    if-eqz v6, :cond_18

    :goto_f
    goto :goto_d

    :cond_18
    iget-object v2, v12, Laiup;->q:Lbodp;

    if-nez v2, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v9, v8}, Laiwd;->b(Landroid/content/Context;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v26

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v28

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v29

    iget-object v3, v1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsv;

    iget-object v3, v3, Lclsv;->c:Lcqsi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v2

    move-object/from16 v25, v13

    invoke-virtual/range {v25 .. v32}, Lbjbr;->bE(Landroid/content/res/Configuration;Lbodp;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqrk;->o(Ljava/lang/Iterable;)V

    move/from16 v10, v23

    :goto_10
    sget-object v2, Lclta;->a:Lclta;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    sget-object v3, Lclpy;->a:Lclpy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Laiwn;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclpx;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclpy;

    iget v4, v4, Lclpx;->j:I

    iput v4, v5, Lclpy;->d:I

    iget v4, v5, Lclpy;->b:I

    or-int/2addr v4, v7

    iput v4, v5, Lclpy;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclpy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lclta;->h:Lclpy;

    iget v3, v4, Lclta;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lclta;->b:I

    iget-object v3, v1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsv;

    iget-object v3, v3, Lclsv;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_1a

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclta;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclsv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lclta;->e:Lclsv;

    iget v1, v3, Lclta;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lclta;->b:I

    iget-object v1, v0, Laius;->f:Lazus;

    if-eqz v1, :cond_1a

    sget-object v1, Lclrb;->T:Lcqro;

    sget-object v3, Lclqa;->a:Lclqa;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    move/from16 v9, p12

    invoke-static {v12, v9, v8}, Laius;->l(Laiup;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclqa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lclqa;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lclqa;->b:I

    iput-object v4, v5, Lclqa;->c:Ljava/lang/String;

    xor-int/lit8 v4, p5, 0x1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclqa;

    iget v6, v5, Lclqa;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lclqa;->b:I

    iput-boolean v4, v5, Lclqa;->d:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclqa;

    invoke-virtual {v2, v1, v3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_1a
    invoke-direct {v0, v12, v2, v10}, Laius;->q(Laiup;Lcqrk;Z)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclta;

    return-object v0

    :cond_1b
    :goto_11
    sget-object v0, Lclta;->a:Lclta;

    return-object v0
.end method

.method protected abstract c(Ljava/util/List;Laiup;Laiur;Z)V
.end method

.method public d()V
    .locals 3

    iget-object p0, p0, Laius;->a:Laiur;

    iget-boolean v0, p0, Laiur;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laiur;->b()Laiwn;

    move-result-object p0

    iget-object v0, p0, Laiwn;->d:Laiwm;

    invoke-virtual {v0}, Laiwm;->d()V

    iget-object v0, p0, Laiwn;->g:Laiwm;

    invoke-virtual {v0}, Laiwm;->d()V

    iget-object v0, p0, Laiwn;->h:Laiwm;

    invoke-virtual {v0}, Laiwm;->d()V

    iget-object v0, p0, Laiwn;->i:Laiwm;

    invoke-virtual {v0}, Laiwm;->d()V

    iget-object v0, p0, Laiwn;->j:Laiwm;

    invoke-virtual {v0}, Laiwm;->d()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiwn;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiwm;

    invoke-virtual {v2}, Laiwm;->d()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laiwn;->f:Laiwk;

    invoke-virtual {v0}, Laiwk;->d()V

    iget-object v0, p0, Laiwn;->e:Laiwk;

    invoke-virtual {v0}, Laiwk;->d()V

    iget-boolean v0, p0, Laiwn;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiwn;->m:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Laiwk;

    invoke-virtual {v0}, Laiwk;->d()V

    iget-object v0, p0, Laiwn;->n:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Laiwk;

    invoke-virtual {v0}, Laiwk;->d()V

    iget-object v0, p0, Laiwn;->k:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Laiwk;

    invoke-virtual {v0}, Laiwk;->d()V

    iget-object v0, p0, Laiwn;->l:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Laiwk;

    invoke-virtual {v0}, Laiwk;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiwn;->t:Z

    :cond_1
    iget-object v0, p0, Laiwn;->o:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Laiwk;

    invoke-virtual {v0}, Laiwk;->d()V

    iget-object v0, p0, Laiwn;->p:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Laiwk;

    invoke-virtual {v0}, Laiwk;->d()V

    iget-object v0, p0, Laiwn;->q:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Laiwk;

    invoke-virtual {v0}, Laiwk;->d()V

    iget-object p0, p0, Laiwn;->r:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Laiwk;

    invoke-virtual {p0}, Laiwk;->d()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method protected abstract e(Laiup;Lcqrk;ZLyvu;)V
.end method

.method protected abstract f(Laiup;)V
.end method

.method protected final g(Laiwd;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p1, Laiwd;->a:Lyvu;

    invoke-virtual {p0}, Lyvu;->O()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laius;->e:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfm;

    iget-boolean p0, p0, Lctfm;->i:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Laiwd;->a:Lyvu;

    invoke-virtual {p0, p3}, Lyvu;->Q(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, Laiwd;->a:Lyvu;

    invoke-virtual {p0}, Lyvu;->P()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Laiwg;
    .locals 7

    iget-object p0, p0, Laius;->a:Laiur;

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Laiur;->b()Laiwn;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Laiwn;->f(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lboex;

    move-result-object p0

    invoke-static {v0, p0, p5}, Lahwn;->P(Lbodp;Lboex;I)Laiwg;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move v6, p6

    invoke-virtual {p0}, Laiur;->b()Laiwn;

    move-result-object p0

    invoke-virtual {p0, v2, v3, v6}, Laiwn;->d(Landroid/content/res/Resources;Ljava/lang/String;Z)Lbodp;

    move-result-object p0

    invoke-static {p0, v0, p5}, Lahwn;->P(Lbodp;Lboex;I)Laiwg;

    move-result-object p0

    return-object p0
.end method
