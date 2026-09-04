.class public final Lbiga;
.super Lbifl;
.source "PG"


# static fields
.field public static final a:Lcazf;


# instance fields
.field private A:Lcbaf;

.field private B:Z

.field private final C:Ljava/util/Map;

.field private final D:Ljava/util/Map;

.field private final E:Lbigz;

.field public final b:Lbcbl;

.field public final c:Lbifj;

.field public final d:Lbigd;

.field public final e:Lckgo;

.field public final f:J

.field public final g:Lbkor;

.field final h:Lbigi;

.field public final i:Lbifw;

.field public final j:Lbjic;

.field public final k:Lbjad;

.field public final l:Lbjac;

.field private final m:Lalpy;

.field private final n:Z

.field private y:Lbiks;

.field private z:Lbiks;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v1, Lbifz;->b:Lbifz;

    sget-object v5, Lbifz;->c:Lbifz;

    const-string v6, "throttling_high"

    sget-object v7, Lbifz;->d:Lbifz;

    const-string v0, "background_navigation"

    const-string v2, "throttling_low"

    const-string v4, "throttling_medium"

    move-object v3, v1

    invoke-static/range {v0 .. v7}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lbiga;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Lbcbl;Lcdur;Lbjad;Lcxtq;Lcxtq;Lbifj;Lbjic;Lbigd;Landroid/content/Context;Lblgq;Lbpzd;Lalpy;Lckgo;Lbigz;Z)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p11

    invoke-direct {p0, p2, p4, p5, v0}, Lbifl;-><init>(Lcdur;Lcxtq;Lcxtq;Lbpzd;)V

    sget-object v1, Lcbhh;->a:Lcbhh;

    iput-object v1, p0, Lbiga;->A:Lcbaf;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbiga;->B:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lbiga;->C:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    sget-object v0, Lbifz;->b:Lbifz;

    sget-object v2, Lbifz;->c:Lbifz;

    sget-object v4, Lbifz;->d:Lbifz;

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lbiga;->D:Ljava/util/Map;

    new-instance p2, Lbigw;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lbigw;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbiga;->g:Lbkor;

    new-instance p2, Lbjac;

    invoke-direct {p2, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbiga;->l:Lbjac;

    new-instance p2, Lbifw;

    invoke-direct {p2, p0}, Lbifw;-><init>(Lbiga;)V

    iput-object p2, p0, Lbiga;->i:Lbifw;

    new-instance p2, Lbifx;

    invoke-direct {p2, p0}, Lbifx;-><init>(Lbiga;)V

    iput-object p2, p0, Lbiga;->h:Lbigi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbiga;->b:Lbcbl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbiga;->k:Lbjad;

    iput-object p6, p0, Lbiga;->c:Lbifj;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbiga;->j:Lbjic;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbiga;->d:Lbigd;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p12

    iput-object p1, p0, Lbiga;->m:Lalpy;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbiga;->e:Lckgo;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbiga;->E:Lbigz;

    move/from16 p1, p15

    iput-boolean p1, p0, Lbiga;->n:Z

    invoke-interface/range {p10 .. p10}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iput-wide p1, p0, Lbiga;->f:J

    return-void
.end method

.method private static k(Lbbqq;)Lbijz;
    .locals 4

    sget-object v0, Lbijz;->a:Lbijz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbijz;

    iget v3, v2, Lbijz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbijz;->b:I

    iput-object v1, v2, Lbijz;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lbbqq;->a()Lbbqn;

    move-result-object p0

    invoke-static {p0}, Lamhi;->cN(Lbbqn;)I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbijz;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lbijz;->c:I

    iget p0, v1, Lbijz;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lbijz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbijz;

    return-object p0
.end method

.method private final l(Lbifz;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lbiga;->D:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final m()V
    .locals 6

    iget-boolean v0, p0, Lbiga;->B:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiga;->B:Z

    iget-object v1, p0, Lbiga;->v:Lbifm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbifm;->d:Lyvu;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lyvu;->h:Lcnxi;

    invoke-static {v1}, Lbifm;->c(Lcnxi;)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iget-object v3, p0, Lbiga;->E:Lbigz;

    iget-boolean p0, p0, Lbiga;->n:Z

    if-nez p0, :cond_7

    const/4 p0, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v1, -0x1

    if-eq v4, v0, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "wear_walk_autolaunch_enabled"

    goto :goto_2

    :cond_4
    const-string p0, "wear_bicycle_autolaunch_enabled"

    goto :goto_2

    :cond_5
    const-string p0, "wear_drive_autolaunch_enabled"

    :goto_2
    if-nez p0, :cond_6

    invoke-static {v1, v2, v2}, Lbigz;->c(IZZ)I

    move-result p0

    invoke-virtual {v3, p0}, Lbigz;->d(I)V

    return-void

    :cond_6
    iget-object v2, v3, Lbigz;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjic;

    invoke-virtual {v2, p0, v0}, Lbjic;->t(Ljava/lang/String;I)Lbkmc;

    move-result-object p0

    new-instance v0, Lbigy;

    invoke-direct {v0, v3, v1}, Lbigy;-><init>(Lbigz;I)V

    invoke-virtual {p0, v0}, Lbkmc;->t(Lbklx;)V

    new-instance v0, Lymr;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Lymr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbkmc;->s(Lbklw;)V

    return-void

    :cond_7
    invoke-static {v1, v0, v2}, Lbigz;->c(IZZ)I

    move-result p0

    invoke-virtual {v3, p0}, Lbigz;->d(I)V

    :cond_8
    return-void
.end method

.method private final n()[B
    .locals 4

    sget-object v0, Lbikt;->a:Lbikt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbikt;

    iget v2, v1, Lbikt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbikt;->b:I

    iget-wide v2, p0, Lbiga;->f:J

    iput-wide v2, v1, Lbikt;->c:J

    iget-object v1, p0, Lbiga;->m:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-static {v1}, Lbiga;->k(Lbbqq;)Lbijz;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbikt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbikt;->e:Lbijz;

    iget v1, v2, Lbikt;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbikt;->b:I

    iget-object p0, p0, Lbiga;->w:Lbife;

    invoke-virtual {p0}, Lbife;->a()Lbiks;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbikt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lbikt;->d:Lbiks;

    iget p0, v1, Lbikt;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lbikt;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbikt;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private final o()[B
    .locals 4

    sget-object v0, Lbiky;->a:Lbiky;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbiky;

    iget v2, v1, Lbiky;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbiky;->b:I

    iget-wide v2, p0, Lbiga;->f:J

    iput-wide v2, v1, Lbiky;->c:J

    iget-object v1, p0, Lbiga;->m:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-static {v1}, Lbiga;->k(Lbbqq;)Lbijz;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbiky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbiky;->e:Lbijz;

    iget v1, v2, Lbiky;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbiky;->b:I

    iget-object p0, p0, Lbiga;->v:Lbifm;

    invoke-virtual {p0}, Lbifm;->a()Lbikx;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbiky;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lbiky;->d:Lbikx;

    iget p0, v1, Lbiky;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lbiky;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbiky;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbifz;)Ljava/util/Set;
    .locals 5

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iget-object v1, p0, Lbiga;->D:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbifz;

    invoke-virtual {v3}, Lbifz;->ordinal()I

    move-result v3

    invoke-virtual {p1}, Lbifz;->ordinal()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Lcbad;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbiga;->k:Lbjad;

    invoke-virtual {p0}, Lbjad;->b()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p1

    invoke-static {p0, p1}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbifz;)V
    .locals 7

    sget-object v0, Lbbwv;->A:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbiga;->w:Lbife;

    invoke-virtual {v0}, Lbife;->a()Lbiks;

    move-result-object v0

    iget-object v1, p0, Lbiga;->y:Lbiks;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbiga;->z:Lbiks;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    sget-object v3, Lbifz;->a:Lbifz;

    invoke-virtual {p1, v3}, Lbifz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lbifz;->b:Lbifz;

    invoke-virtual {p1, v3}, Lbifz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    sget-object v3, Lbifz;->b:Lbifz;

    invoke-virtual {p0, v3}, Lbiga;->a(Lbifz;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcbad;->k(Ljava/lang/Iterable;)V

    :cond_3
    sget-object v3, Lbifz;->b:Lbifz;

    invoke-virtual {p1, v3}, Lbifz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lbiga;->y:Lbiks;

    if-eqz v4, :cond_4

    iget v5, v4, Lbiks;->f:I

    iget v6, v0, Lbiks;->f:I

    if-ne v5, v6, :cond_4

    iget-object v4, v4, Lbiks;->m:Ljava/lang/String;

    iget-object v5, v0, Lbiks;->m:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    iput-object v0, p0, Lbiga;->y:Lbiks;

    invoke-direct {p0, v3}, Lbiga;->l(Lbifz;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcbad;->k(Ljava/lang/Iterable;)V

    :cond_5
    sget-object v3, Lbifz;->c:Lbifz;

    invoke-virtual {p1, v3}, Lbifz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lbiga;->z:Lbiks;

    if-eqz p1, :cond_6

    iget p1, p1, Lbiks;->f:I

    iget v4, v0, Lbiks;->f:I

    if-eq p1, v4, :cond_7

    :cond_6
    iput-object v0, p0, Lbiga;->z:Lbiks;

    invoke-direct {p0, v3}, Lbiga;->l(Lbifz;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcbad;->k(Ljava/lang/Iterable;)V

    :cond_7
    iget-object p1, p0, Lbiga;->z:Lbiks;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lbiks;->m:Ljava/lang/String;

    iget-object v4, v0, Lbiks;->m:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iput-object v0, p0, Lbiga;->z:Lbiks;

    invoke-direct {p0, v3}, Lbiga;->l(Lbifz;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lbiga;->A:Lcbaf;

    invoke-static {p1, v0}, Lcbno;->l(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcbad;->k(Ljava/lang/Iterable;)V

    :cond_9
    if-eqz v2, :cond_a

    sget-object p1, Lbifz;->d:Lbifz;

    invoke-direct {p0, p1}, Lbiga;->l(Lbifz;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcbad;->k(Ljava/lang/Iterable;)V

    :cond_a
    iget-object p1, p0, Lbiga;->k:Lbjad;

    invoke-virtual {p1}, Lbjad;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object v1

    invoke-static {v0, v1}, Lcbno;->l(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v0

    invoke-direct {p0}, Lbiga;->n()[B

    move-result-object v1

    const-string v2, "/navigation_guidance"

    invoke-virtual {p1, v2, v1, v0}, Lbjad;->d(Ljava/lang/String;[BLjava/util/Set;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0}, Lbiga;->m()V

    :cond_b
    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lbifz;->a:Lbifz;

    invoke-virtual {p0, v0}, Lbiga;->b(Lbifz;)V

    return-void
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lbbwv;->A:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    sget-object v0, Lbile;->a:Lbile;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbile;

    iget v2, v1, Lbile;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbile;->b:I

    iget-wide v2, p0, Lbiga;->f:J

    iput-wide v2, v1, Lbile;->c:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbile;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    iget-object p0, p0, Lbiga;->k:Lbjad;

    const-string v1, "/navigation_stopped"

    invoke-virtual {p0, v1, v0}, Lbjad;->f(Ljava/lang/String;[B)V

    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lbbwv;->A:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbiga;->E:Lbigz;

    invoke-virtual {v0}, Lbigz;->b()V

    iget-object v0, p0, Lbiga;->k:Lbjad;

    const-string v1, "/navigation_route"

    invoke-direct {p0}, Lbiga;->o()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbjad;->f(Ljava/lang/String;[B)V

    invoke-direct {p0}, Lbiga;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbiga;->y:Lbiks;

    iput-object v0, p0, Lbiga;->z:Lbiks;

    return-void
.end method

.method public final f(Lbkos;)V
    .locals 5

    invoke-interface {p1}, Lbkos;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send_eta_changes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lbkos;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lbiga;->A:Lcbaf;

    return-void

    :cond_0
    iget-object v1, p0, Lbiga;->C:Ljava/util/Map;

    invoke-interface {p1}, Lbkos;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbiga;->a:Lcazf;

    invoke-virtual {p1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbifz;

    if-eqz v0, :cond_3

    new-instance v2, Lcbad;

    invoke-direct {v2}, Lcbad;-><init>()V

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lcbad;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcbad;->h()Lcbaf;

    move-result-object p1

    iget-object v1, p0, Lbiga;->D:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbifz;->b:Lbifz;

    invoke-virtual {p0, v0}, Lbiga;->a(Lbifz;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcbno;->l(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object p1

    invoke-virtual {p1}, Lcbhv;->c()Lcbja;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    iget-object v1, p0, Lbiga;->o:Lcdur;

    new-instance v2, Lbhis;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lbhis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Lcdur;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lbiga;->j:Lbjic;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbjic;->t(Ljava/lang/String;I)Lbkmc;

    move-result-object v1

    sget-object v2, Lcdtg;->a:Lcdtg;

    new-instance v3, Lvsz;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lvsz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    iget-object p0, p0, Lbiga;->g:Lbkor;

    invoke-virtual {v0, p0, p1}, Lbjic;->u(Lbkor;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbiga;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    sget-object v0, Lbbwv;->A:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-direct {p0}, Lbiga;->n()[B

    move-result-object v0

    iget-object p0, p0, Lbiga;->k:Lbjad;

    const-string v1, "/navigation_guidance"

    invoke-virtual {p0, p1, v1, v0}, Lbjad;->h(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbiga;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    sget-object v0, Lbbwv;->A:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-direct {p0}, Lbiga;->o()[B

    move-result-object v0

    iget-object p0, p0, Lbiga;->k:Lbjad;

    const-string v1, "/navigation_route"

    invoke-virtual {p0, p1, v1, v0}, Lbjad;->h(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
