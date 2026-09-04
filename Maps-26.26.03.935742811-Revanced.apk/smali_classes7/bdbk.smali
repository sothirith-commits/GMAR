.class public Lbdbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I

.field private static final d:Lcbka;

.field private static final e:Lj$/time/ZoneId;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/LocalTime;


# instance fields
.field public final a:Lj$/time/ZoneId;

.field public final b:Lcapl;

.field private final i:Ljava/util/EnumMap;

.field private final j:Z

.field private final k:Z

.field private final l:Lcapl;

.field private final m:Lcapl;

.field private transient n:Lcapl;

.field private transient o:Lcapl;

.field private final p:Lcapl;

.field private transient q:Lcapl;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bdbk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdbk;->d:Lcbka;

    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    sput-object v0, Lbdbk;->e:Lj$/time/ZoneId;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbdbk;->f:Lj$/time/Duration;

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbdbk;->g:Lj$/time/Duration;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    move-result-object v0

    sput-object v0, Lbdbk;->h:Lj$/time/LocalTime;

    return-void
.end method

.method public constructor <init>(Lctrw;Lj$/time/ZoneId;ZZ)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbdbk;->n:Lcapl;

    iput-object v0, p0, Lbdbk;->o:Lcapl;

    iput-object v0, p0, Lbdbk;->q:Lcapl;

    iput-boolean p3, p0, Lbdbk;->j:Z

    iput-boolean p4, p0, Lbdbk;->k:Z

    if-nez p2, :cond_0

    sget-object p2, Lbdbk;->e:Lj$/time/ZoneId;

    :cond_0
    iput-object p2, p0, Lbdbk;->a:Lj$/time/ZoneId;

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p1, Lctrw;->k:Lcgdv;

    if-nez v1, :cond_1

    sget-object v1, Lcgdv;->a:Lcgdv;

    :cond_1
    iget-object v1, v1, Lcgdv;->d:Lcgdr;

    if-nez v1, :cond_2

    sget-object v1, Lcgdr;->a:Lcgdr;

    :cond_2
    iget v1, v1, Lcgdr;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p1, Lctrw;->k:Lcgdv;

    if-nez v1, :cond_3

    sget-object v1, Lcgdv;->a:Lcgdv;

    :cond_3
    iget-object v1, v1, Lcgdv;->d:Lcgdr;

    if-nez v1, :cond_4

    sget-object v1, Lcgdr;->a:Lcgdr;

    :cond_4
    iget v1, v1, Lcgdr;->c:I

    invoke-static {v1}, Lceoz;->c(I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    move v1, p4

    :cond_6
    :goto_0
    iput v1, p0, Lbdbk;->r:I

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget-object v2, p1, Lctrw;->k:Lcgdv;

    if-nez v2, :cond_7

    sget-object v2, Lcgdv;->a:Lcgdv;

    :cond_7
    iget v2, v2, Lcgdv;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    iget-object v2, p1, Lctrw;->k:Lcgdv;

    if-nez v2, :cond_8

    sget-object v2, Lcgdv;->a:Lcgdv;

    :cond_8
    iget-object v2, v2, Lcgdv;->e:Ljava/lang/String;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_1

    :cond_9
    move-object p1, v1

    :cond_a
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lbdbk;->b:Lcapl;

    iput-object v0, p0, Lbdbk;->l:Lcapl;

    if-eqz p1, :cond_b

    new-instance v3, Lazzh;

    invoke-direct {v3, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto :goto_2

    :cond_b
    move-object v3, v0

    :goto_2
    iput-object v3, p0, Lbdbk;->m:Lcapl;

    if-eqz p1, :cond_11

    iget-object v3, p1, Lctrw;->k:Lcgdv;

    if-nez v3, :cond_c

    sget-object v3, Lcgdv;->a:Lcgdv;

    :cond_c
    iget-object v3, v3, Lcgdv;->d:Lcgdr;

    if-nez v3, :cond_d

    sget-object v3, Lcgdr;->a:Lcgdr;

    :cond_d
    iget v3, v3, Lcgdr;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_11

    iget-object v0, p1, Lctrw;->k:Lcgdv;

    if-nez v0, :cond_e

    sget-object v0, Lcgdv;->a:Lcgdv;

    :cond_e
    iget-object v0, v0, Lcgdv;->d:Lcgdr;

    if-nez v0, :cond_f

    sget-object v0, Lcgdr;->a:Lcgdr;

    :cond_f
    iget-object v0, v0, Lcgdr;->e:Lctbl;

    if-nez v0, :cond_10

    sget-object v0, Lctbl;->a:Lctbl;

    :cond_10
    new-instance v3, Lazzh;

    invoke-direct {v3, v0}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :cond_11
    iput-object v0, p0, Lbdbk;->p:Lcapl;

    if-nez p3, :cond_1c

    if-eqz p1, :cond_1c

    iget p3, p1, Lctrw;->b:I

    and-int/lit16 p3, p3, 0x400

    if-eqz p3, :cond_1c

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result p3

    if-nez p3, :cond_1c

    iget-object p3, p1, Lctrw;->j:Lcgpg;

    if-nez p3, :cond_12

    sget-object p3, Lcgpg;->a:Lcgpg;

    :cond_12
    invoke-static {p3, p2}, Lbdbk;->h(Lcgpg;Lj$/time/ZoneId;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lbdbk;->j(Ljava/util/List;)V

    new-instance p3, Ljava/util/EnumMap;

    const-class v0, Lbdbi;

    invoke-direct {p3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p3, p0, Lbdbk;->i:Ljava/util/EnumMap;

    invoke-static {}, Lbdbi;->values()[Lbdbi;

    move-result-object p3

    array-length v0, p3

    move v1, p4

    :goto_3
    if-ge v1, v0, :cond_13

    aget-object v2, p3, v1

    iget-object v3, p0, Lbdbk;->i:Ljava/util/EnumMap;

    new-instance v4, Lbdbb;

    invoke-direct {v4, v2}, Lbdbb;-><init>(Lbdbi;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_13
    :goto_4
    iget-object p3, p1, Lctrw;->k:Lcgdv;

    if-nez p3, :cond_14

    sget-object p3, Lcgdv;->a:Lcgdv;

    :cond_14
    iget-object p3, p3, Lcgdv;->c:Lcqsi;

    invoke-interface {p3}, Lcqsi;->size()I

    move-result p3

    if-ge p4, p3, :cond_19

    iget-object p3, p1, Lctrw;->k:Lcgdv;

    if-nez p3, :cond_15

    sget-object p3, Lcgdv;->a:Lcgdv;

    :cond_15
    iget-object p3, p3, Lcgdv;->c:Lcqsi;

    invoke-interface {p3, p4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcgds;

    iget-object v0, p3, Lcgds;->g:Lcgdw;

    if-nez v0, :cond_16

    sget-object v0, Lcgdw;->a:Lcgdw;

    :cond_16
    iget-object v1, v0, Lcgdw;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget v1, p3, Lcgds;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_18

    iget-object p3, p3, Lcgds;->d:Lctbf;

    if-nez p3, :cond_17

    sget-object p3, Lctbf;->a:Lctbf;

    :cond_17
    invoke-static {p3}, Lbdbk;->q(Lctbf;)Lj$/time/DayOfWeek;

    move-result-object p3

    invoke-static {p3}, Lbdbi;->a(Lj$/time/DayOfWeek;)Lbdbi;

    move-result-object p3

    iget-object v1, p0, Lbdbk;->i:Ljava/util/EnumMap;

    invoke-static {p3, v1}, Lbdbk;->l(Lbdbi;Ljava/util/Map;)Lbdbb;

    move-result-object p3

    invoke-virtual {p3, v0}, Lbdbb;->f(Lcgdw;)V

    :cond_18
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbdbm;

    iget-object p3, p2, Lbdbm;->b:Lbdbi;

    iget-object p4, p0, Lbdbk;->i:Ljava/util/EnumMap;

    invoke-static {p3, p4}, Lbdbk;->l(Lbdbi;Ljava/util/Map;)Lbdbb;

    move-result-object p3

    invoke-virtual {p3, p2}, Lbdbb;->k(Lbdbm;)V

    invoke-virtual {p2}, Lbdbm;->m()Z

    move-result p3

    if-eqz p3, :cond_1a

    iget-object p3, p2, Lbdbm;->c:Lbdbi;

    iget-object p4, p0, Lbdbk;->i:Ljava/util/EnumMap;

    invoke-static {p3, p4}, Lbdbk;->l(Lbdbi;Ljava/util/Map;)Lbdbb;

    move-result-object p3

    invoke-virtual {p3, p2}, Lbdbb;->k(Lbdbm;)V

    goto :goto_5

    :cond_1b
    return-void

    :cond_1c
    iput-object v1, p0, Lbdbk;->i:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneId;Lcgdv;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcanj;->a:Lcanj;

    iput-object v4, v0, Lbdbk;->n:Lcapl;

    iput-object v4, v0, Lbdbk;->o:Lcapl;

    iput-object v4, v0, Lbdbk;->q:Lcapl;

    iput-boolean v2, v0, Lbdbk;->j:Z

    iput-boolean v3, v0, Lbdbk;->k:Z

    if-nez p1, :cond_0

    sget-object v5, Lbdbk;->e:Lj$/time/ZoneId;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    iput-object v5, v0, Lbdbk;->a:Lj$/time/ZoneId;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v7, v1, Lcgdv;->d:Lcgdr;

    if-nez v7, :cond_1

    sget-object v7, Lcgdr;->a:Lcgdr;

    :cond_1
    iget v7, v7, Lcgdr;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcgdv;->d:Lcgdr;

    if-nez v7, :cond_2

    sget-object v7, Lcgdr;->a:Lcgdr;

    :cond_2
    iget v7, v7, Lcgdr;->c:I

    invoke-static {v7}, Lceoz;->c(I)I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move v7, v6

    :cond_4
    :goto_1
    iput v7, v0, Lbdbk;->r:I

    if-eqz v1, :cond_5

    iget v8, v1, Lcgdv;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_6

    iget-object v8, v1, Lcgdv;->e:Ljava/lang/String;

    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    move-object v8, v4

    :goto_2
    iput-object v8, v0, Lbdbk;->b:Lcapl;

    if-eqz v1, :cond_7

    new-instance v8, Lazzh;

    invoke-direct {v8, v1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v4

    :goto_3
    iput-object v8, v0, Lbdbk;->l:Lcapl;

    iput-object v4, v0, Lbdbk;->m:Lcapl;

    if-eqz v1, :cond_b

    iget-object v8, v1, Lcgdv;->d:Lcgdr;

    if-nez v8, :cond_8

    sget-object v8, Lcgdr;->a:Lcgdr;

    :cond_8
    iget v8, v8, Lcgdr;->b:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_b

    iget-object v4, v1, Lcgdv;->d:Lcgdr;

    if-nez v4, :cond_9

    sget-object v4, Lcgdr;->a:Lcgdr;

    :cond_9
    iget-object v4, v4, Lcgdr;->e:Lctbl;

    if-nez v4, :cond_a

    sget-object v4, Lctbl;->a:Lctbl;

    :cond_a
    new-instance v8, Lazzh;

    invoke-direct {v8, v4}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    :cond_b
    iput-object v4, v0, Lbdbk;->p:Lcapl;

    if-nez v2, :cond_1d

    if-nez v3, :cond_1d

    if-eqz v1, :cond_1d

    iget-object v2, v1, Lcgdv;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgds;

    iget-object v4, v3, Lcgds;->e:Lcqsi;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v8, Layoo;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Layoo;-><init>(I)V

    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-boolean v3, v3, Lcgds;->f:Z

    if-eqz v3, :cond_c

    :cond_d
    iget-object v2, v0, Lbdbk;->b:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_9

    :cond_e
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lbdbi;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lbdbk;->i:Ljava/util/EnumMap;

    invoke-static {}, Lbdbi;->values()[Lbdbi;

    move-result-object v2

    array-length v3, v2

    :goto_4
    if-ge v6, v3, :cond_f

    aget-object v4, v2, v6

    iget-object v8, v0, Lbdbk;->i:Ljava/util/EnumMap;

    new-instance v9, Lbdbb;

    invoke-direct {v9, v4}, Lbdbb;-><init>(Lbdbi;)V

    invoke-virtual {v8, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    iget-object v1, v1, Lcgdv;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgds;

    iget v3, v2, Lcgds;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_12

    iget-object v3, v2, Lcgds;->d:Lctbf;

    if-nez v3, :cond_11

    sget-object v3, Lctbf;->a:Lctbf;

    :cond_11
    invoke-static {v3}, Lbdbk;->q(Lctbf;)Lj$/time/DayOfWeek;

    move-result-object v3

    invoke-static {v3}, Lbdbi;->a(Lj$/time/DayOfWeek;)Lbdbi;

    move-result-object v3

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_10

    iget-object v4, v0, Lbdbk;->i:Ljava/util/EnumMap;

    invoke-static {v3, v4}, Lbdbk;->l(Lbdbi;Ljava/util/Map;)Lbdbb;

    move-result-object v4

    iget-object v6, v2, Lcgds;->e:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcgdu;

    iget v9, v8, Lcgdu;->b:I

    const/4 v10, 0x2

    and-int/2addr v9, v10

    if-eqz v9, :cond_13

    iget-object v8, v8, Lcgdu;->c:Lcgdt;

    if-nez v8, :cond_14

    sget-object v8, Lcgdt;->a:Lcgdt;

    :cond_14
    iget-object v9, v0, Lbdbk;->a:Lj$/time/ZoneId;

    iget-object v11, v8, Lcgdt;->c:Lctbl;

    if-nez v11, :cond_15

    sget-object v11, Lctbl;->a:Lctbl;

    :cond_15
    iget v11, v11, Lctbl;->b:I

    iget-object v12, v8, Lcgdt;->c:Lctbl;

    if-nez v12, :cond_16

    sget-object v12, Lctbl;->a:Lctbl;

    :cond_16
    iget v12, v12, Lctbl;->c:I

    iget-object v8, v8, Lcgdt;->d:Lctbl;

    if-nez v8, :cond_17

    sget-object v13, Lctbl;->a:Lctbl;

    goto :goto_8

    :cond_17
    move-object v13, v8

    :goto_8
    iget v13, v13, Lctbl;->b:I

    if-nez v8, :cond_18

    sget-object v8, Lctbl;->a:Lctbl;

    :cond_18
    iget v8, v8, Lctbl;->c:I

    sget-object v14, Lcgpf;->a:Lcgpf;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcgpf;

    iput v10, v15, Lcgpf;->c:I

    const/16 p1, 0x1

    iget v5, v15, Lcgpf;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v15, Lcgpf;->b:I

    sget-object v5, Lcgpe;->a:Lcgpe;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move/from16 p2, v10

    iget-object v10, v15, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcgpe;

    iget v7, v10, Lcgpe;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v10, Lcgpe;->b:I

    iput v11, v10, Lcgpe;->e:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v7, v15, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgpe;

    iget v10, v7, Lcgpe;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v7, Lcgpe;->b:I

    iput v12, v7, Lcgpe;->d:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v7, v14, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgpf;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcgpe;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v7, Lcgpf;->e:Lcgpe;

    iget v10, v7, Lcgpf;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v7, Lcgpf;->b:I

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgpe;

    iget v10, v7, Lcgpe;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v7, Lcgpe;->b:I

    iput v13, v7, Lcgpe;->e:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgpe;

    iget v10, v7, Lcgpe;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v7, Lcgpe;->b:I

    iput v8, v7, Lcgpe;->d:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v7, v14, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgpf;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcgpe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lcgpf;->f:Lcgpe;

    iget v5, v7, Lcgpf;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v7, Lcgpf;->b:I

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcgpf;

    new-instance v7, Lbdbm;

    invoke-direct {v7, v3, v5, v9}, Lbdbm;-><init>(Lbdbi;Lcgpf;Lj$/time/ZoneId;)V

    invoke-virtual {v4, v7}, Lbdbb;->k(Lbdbm;)V

    invoke-virtual {v7}, Lbdbm;->m()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v7, Lbdbm;->c:Lbdbi;

    iget-object v8, v0, Lbdbk;->i:Ljava/util/EnumMap;

    invoke-static {v5, v8}, Lbdbk;->l(Lbdbi;Ljava/util/Map;)Lbdbb;

    move-result-object v5

    invoke-virtual {v5, v7}, Lbdbb;->k(Lbdbm;)V

    goto/16 :goto_7

    :cond_19
    const/16 p1, 0x1

    iget-object v3, v2, Lcgds;->g:Lcgdw;

    if-nez v3, :cond_1a

    sget-object v3, Lcgdw;->a:Lcgdw;

    :cond_1a
    iget-object v3, v3, Lcgdw;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v2, v2, Lcgds;->g:Lcgdw;

    if-nez v2, :cond_1b

    sget-object v2, Lcgdw;->a:Lcgdw;

    :cond_1b
    invoke-virtual {v4, v2}, Lbdbb;->f(Lcgdw;)V

    goto/16 :goto_5

    :cond_1c
    return-void

    :cond_1d
    :goto_9
    const/4 v1, 0x0

    iput-object v1, v0, Lbdbk;->i:Ljava/util/EnumMap;

    return-void
.end method

.method public static h(Lcgpg;Lj$/time/ZoneId;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcgpg;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgpd;

    iget v2, v1, Lcgpd;->c:I

    invoke-static {v2}, La;->aK(I)I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v2, v3, :cond_1

    sget-object v2, Lbdbk;->d:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Missing data for time component: %s"

    const/16 v4, 0x230c

    invoke-static {v2, v3, v1, v4}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v1, Lcgpd;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgpf;

    invoke-static {v2}, Lbemp;->cd(Lcgpf;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgpf;

    sget-object v2, Lcgpf;->a:Lcgpf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgpf;

    iput v3, v6, Lcgpf;->c:I

    iget v7, v6, Lcgpf;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lcgpf;->b:I

    sget-object v4, Lcgpe;->a:Lcgpe;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgpe;

    iget v8, v7, Lcgpe;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcgpe;->b:I

    iput v5, v7, Lcgpe;->e:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgpe;

    iget v8, v7, Lcgpe;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lcgpe;->b:I

    iput v5, v7, Lcgpe;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgpf;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcgpe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcgpf;->e:Lcgpe;

    iget v6, v7, Lcgpf;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lcgpf;->b:I

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgpe;

    iget v7, v6, Lcgpe;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcgpe;->b:I

    iput v5, v6, Lcgpe;->e:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgpe;

    iget v7, v6, Lcgpe;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lcgpe;->b:I

    iput v5, v6, Lcgpe;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgpf;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcgpe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcgpf;->f:Lcgpe;

    iget v4, v3, Lcgpf;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcgpf;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcgpf;

    invoke-static {v1, v2, p1}, Lbdbm;->h(Lcgpf;Lcgpf;Lj$/time/ZoneId;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgpf;

    invoke-static {v2}, Lbemp;->cc(Lcgpf;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgpf;

    invoke-static {}, Lbdbi;->values()[Lbdbi;

    move-result-object v2

    array-length v3, v2

    invoke-static {v3}, Lcbno;->ag(I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    new-instance v7, Lbdbm;

    invoke-direct {v7, v6, v1, p1}, Lbdbm;-><init>(Lbdbi;Lcgpf;Lj$/time/ZoneId;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lbdbk;->d:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Invalid time interval."

    const/16 v3, 0x230b

    invoke-static {v1, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgpf;

    invoke-static {v2}, Lbemp;->cd(Lcgpf;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgpf;

    invoke-static {v2}, Lbemp;->cc(Lcgpf;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgpf;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgpf;

    invoke-static {v2, v1, p1}, Lbdbm;->h(Lcgpf;Lcgpf;Lj$/time/ZoneId;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgpf;

    invoke-static {v2}, Lbemp;->cc(Lcgpf;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgpf;

    invoke-static {v2}, Lbemp;->cd(Lcgpf;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgpf;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgpf;

    invoke-static {v2, v1, p1}, Lbdbm;->h(Lcgpf;Lcgpf;Lj$/time/ZoneId;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lbdbk;->d:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Expected 1 day & 1 hour interval."

    const/16 v3, 0x230a

    invoke-static {v1, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lbdbk;->d:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x2309

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "Expected 1 or 2 time intervals, but got %d"

    invoke-interface {v2, v3, v1}, Lcbjx;->t(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public static j(Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdbm;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdbm;

    invoke-virtual {v1, v2}, Lbdbm;->l(Lbdbm;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdbm;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdbm;

    invoke-virtual {v0, v2}, Lbdbm;->l(Lbdbm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static l(Lbdbi;Ljava/util/Map;)Lbdbb;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lbdbb;

    invoke-direct {p1, p0}, Lbdbb;-><init>(Lbdbi;)V

    return-object p1

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdbb;

    return-object p0

    :cond_1
    new-instance v0, Lbdbb;

    invoke-direct {v0, p0}, Lbdbb;-><init>(Lbdbi;)V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final m(Lbdbl;Lj$/time/Instant;Lblgq;)Lbdbj;
    .locals 0

    invoke-direct {p0, p3}, Lbdbk;->n(Lblgq;)Lbdbm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lbdbm;->c(Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object p2

    sget-object p3, Lbdbk;->f:Lj$/time/Duration;

    invoke-virtual {p2, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p2

    if-gtz p2, :cond_0

    new-instance p1, Lbhez;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lbdbl;->j:Lbdbl;

    invoke-virtual {p1, p2}, Lbhez;->h(Lbdbl;)V

    iput-object p0, p1, Lbhez;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbdbm;->b:Lbdbi;

    iput-object p0, p1, Lbhez;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbhez;->g()Lbdbj;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Lbhez;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lbhez;->h(Lbdbl;)V

    iput-object p0, p2, Lbhez;->c:Ljava/lang/Object;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbdbm;->b:Lbdbi;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p2, Lbhez;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lbhez;->g()Lbdbj;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lblgq;)Lbdbm;
    .locals 2

    invoke-virtual {p0, p1}, Lbdbk;->i(Lblgq;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdbb;

    invoke-virtual {v0}, Lbdbb;->b()Lbdbm;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdbb;

    invoke-virtual {p0}, Lbdbb;->b()Lbdbm;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private final o(Laibb;Lapwu;)Lcapl;
    .locals 3

    iget-object v0, p0, Lbdbk;->o:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lbdbk;->l:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcgdv;->a:Lcgdv;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    check-cast v0, Lazzh;

    invoke-virtual {v0, v2, v1}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcgdv;

    iget-object v1, v0, Lcgdv;->d:Lcgdr;

    if-nez v1, :cond_0

    sget-object v1, Lcgdr;->a:Lcgdr;

    :cond_0
    iget v1, v1, Lcgdr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcgdv;->d:Lcgdr;

    if-nez v0, :cond_1

    sget-object v0, Lcgdr;->a:Lcgdr;

    :cond_1
    iget-object v0, v0, Lcgdr;->d:Lcgij;

    if-nez v0, :cond_2

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_2
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lbdbh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lbdbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbdbk;->o:Lcapl;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbdbk;->m:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lctrw;->a:Lctrw;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    check-cast v0, Lazzh;

    invoke-virtual {v0, v2, v1}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lctrw;

    iget-object v1, v0, Lctrw;->k:Lcgdv;

    if-nez v1, :cond_4

    sget-object v1, Lcgdv;->a:Lcgdv;

    :cond_4
    iget-object v1, v1, Lcgdv;->d:Lcgdr;

    if-nez v1, :cond_5

    sget-object v1, Lcgdr;->a:Lcgdr;

    :cond_5
    iget v1, v1, Lcgdr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    iget-object v0, v0, Lctrw;->k:Lcgdv;

    if-nez v0, :cond_6

    sget-object v0, Lcgdv;->a:Lcgdv;

    :cond_6
    iget-object v0, v0, Lcgdv;->d:Lcgdr;

    if-nez v0, :cond_7

    sget-object v0, Lcgdr;->a:Lcgdr;

    :cond_7
    iget-object v0, v0, Lcgdr;->d:Lcgij;

    if-nez v0, :cond_8

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_8
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lbdbh;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lbdbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbdbk;->o:Lcapl;

    :cond_9
    :goto_0
    iget-object p0, p0, Lbdbk;->o:Lcapl;

    return-object p0
.end method

.method private static p(Lj$/time/LocalDate;Lctbl;)Lcapl;
    .locals 6

    sget-object v0, Lctbp;->a:Ljava/util/Comparator;

    iget v0, p1, Lctbl;->b:I

    const-wide/16 v1, 0x1

    const/16 v3, 0x18

    if-ne v0, v3, :cond_2

    iget v0, p1, Lctbl;->c:I

    if-nez v0, :cond_1

    iget v0, p1, Lctbl;->d:I

    if-nez v0, :cond_1

    iget v0, p1, Lctbl;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    move v0, v3

    :cond_2
    const/16 v3, -0x18

    if-lt v0, v3, :cond_4

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, v2}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctbl;

    const/4 v2, 0x0

    iput v2, v1, Lctbl;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctbl;

    invoke-static {p0, v0}, Lbdbk;->p(Lj$/time/LocalDate;Lctbl;)Lcapl;

    move-result-object p0

    new-instance v0, Lbbpy;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lbbpy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {p1}, Lctbp;->b(Lctbl;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, Lbdbk;->d:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0x230d

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcbjx;

    iget p0, p1, Lctbl;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p1, Lctbl;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p1, Lctbl;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p0, p1, Lctbl;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "Unexpected invalid time of day: TimeOfDay(hours=%d, minutes=%d, seconds=%d, nanos=%d)"

    invoke-interface/range {v0 .. v5}, Lcbjx;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_5
    invoke-static {p1}, Lcsyp;->n(Lctbl;)Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lctbf;)Lj$/time/DayOfWeek;
    .locals 0

    invoke-static {p0}, Lcsyp;->m(Lctbf;)Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lblgq;)Lbdbb;
    .locals 1

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbdbk;->g(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdbk;->b(Lj$/time/DayOfWeek;)Lbdbb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbdbb;->a(Lj$/time/Instant;)Lbdbm;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbdbk;->i:Ljava/util/EnumMap;

    iget-object p1, p1, Lbdbm;->b:Lbdbi;

    invoke-static {p1, p0}, Lbdbk;->l(Lbdbi;Ljava/util/Map;)Lbdbb;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final b(Lj$/time/DayOfWeek;)Lbdbb;
    .locals 0

    invoke-static {p1}, Lbdbi;->a(Lj$/time/DayOfWeek;)Lbdbi;

    move-result-object p1

    iget-object p0, p0, Lbdbk;->i:Ljava/util/EnumMap;

    invoke-static {p1, p0}, Lbdbk;->l(Lbdbi;Ljava/util/Map;)Lbdbb;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lblgq;)Lbdbj;
    .locals 1

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p0, p1, v0}, Lbdbk;->d(Lblgq;Lj$/time/Duration;)Lbdbj;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lblgq;Lj$/time/Duration;)Lbdbj;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lbdbk;->j:Z

    if-eqz v2, :cond_0

    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbdbl;->a:Lbdbl;

    invoke-virtual {v0, v1}, Lbhez;->h(Lbdbl;)V

    invoke-virtual {v0}, Lbhez;->g()Lbdbj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v2, v0, Lbdbk;->k:Z

    if-eqz v2, :cond_1

    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbdbl;->q:Lbdbl;

    invoke-virtual {v0, v1}, Lbhez;->h(Lbdbl;)V

    invoke-virtual {v0}, Lbhez;->g()Lbdbj;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v0, Lbdbk;->b:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbdbl;->p:Lbdbl;

    invoke-virtual {v0, v1}, Lbhez;->h(Lbdbl;)V

    invoke-virtual {v0}, Lbhez;->g()Lbdbj;

    move-result-object v0

    return-object v0

    :cond_2
    iget v2, v0, Lbdbk;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbdbl;->m:Lbdbl;

    invoke-virtual {v0, v1}, Lbhez;->h(Lbdbl;)V

    invoke-virtual {v0}, Lbhez;->g()Lbdbj;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbdbl;->n:Lbdbl;

    invoke-virtual {v0, v1}, Lbhez;->h(Lbdbl;)V

    invoke-virtual {v0}, Lbhez;->g()Lbdbj;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v5, 0x7

    if-ne v2, v5, :cond_5

    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbdbl;->o:Lbdbl;

    invoke-virtual {v0, v1}, Lbhez;->h(Lbdbl;)V

    invoke-virtual {v0}, Lbhez;->g()Lbdbj;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lbdbk;->k()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_7
    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v0, v2}, Lbdbk;->g(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    move-result-object v7

    invoke-virtual {v0, v7}, Lbdbk;->b(Lj$/time/DayOfWeek;)Lbdbb;

    move-result-object v7

    invoke-virtual {v0, v6}, Lbdbk;->g(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    move-result-object v8

    invoke-virtual {v0, v8}, Lbdbk;->b(Lj$/time/DayOfWeek;)Lbdbb;

    move-result-object v8

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lbdbb;->i()Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v3, Lbdbl;->b:Lbdbl;

    invoke-direct {v0, v3, v2, v1}, Lbdbk;->m(Lbdbl;Lj$/time/Instant;Lblgq;)Lbdbj;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v7, v2}, Lbdbb;->a(Lj$/time/Instant;)Lbdbm;

    move-result-object v9

    invoke-virtual {v7, v2}, Lbdbb;->c(Lj$/time/Instant;)Lbdbm;

    move-result-object v7

    invoke-virtual {v8, v6}, Lbdbb;->a(Lj$/time/Instant;)Lbdbm;

    move-result-object v10

    invoke-virtual {v8, v6}, Lbdbb;->c(Lj$/time/Instant;)Lbdbm;

    move-result-object v8

    if-nez v9, :cond_b

    if-nez v7, :cond_9

    sget-object v3, Lbdbl;->g:Lbdbl;

    invoke-direct {v0, v3, v2, v1}, Lbdbk;->m(Lbdbl;Lj$/time/Instant;Lblgq;)Lbdbj;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v7, v2}, Lbdbm;->c(Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v0

    sget-object v1, Lbdbk;->f:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_a

    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbdbl;->i:Lbdbl;

    invoke-virtual {v0, v1}, Lbhez;->h(Lbdbl;)V

    iput-object v7, v0, Lbhez;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbhez;->g()Lbdbj;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbdbl;->h:Lbdbl;

    invoke-virtual {v0, v1}, Lbhez;->h(Lbdbl;)V

    iput-object v7, v0, Lbhez;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbhez;->g()Lbdbj;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v9, v2}, Lbdbm;->b(Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v11

    const-wide/16 v12, 0x5a0

    invoke-static {v12, v13}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v14

    invoke-virtual {v11, v14}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v14

    if-ltz v14, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v9}, Lbdbm;->j()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual/range {p0 .. p1}, Lbdbk;->i(Lblgq;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-ge v15, v4, :cond_d

    const/4 v4, 0x0

    goto :goto_0

    :cond_d
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdbb;

    invoke-virtual {v4}, Lbdbb;->b()Lbdbm;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_10

    iget-object v14, v4, Lbdbm;->e:Lj$/time/LocalTime;

    sget-object v15, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    invoke-virtual {v14, v15}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v15, v4, Lbdbm;->b:Lbdbi;

    iget-object v3, v4, Lbdbm;->c:Lbdbi;

    const/16 v16, 0x0

    iget-object v5, v4, Lbdbm;->f:Lj$/time/LocalTime;

    invoke-virtual {v5}, Lj$/time/LocalTime;->getHour()I

    move-result v5

    invoke-virtual {v14}, Lj$/time/LocalTime;->getHour()I

    move-result v17

    sub-int v5, v5, v17

    iget-object v4, v4, Lbdbm;->f:Lj$/time/LocalTime;

    invoke-virtual {v4}, Lj$/time/LocalTime;->getMinute()I

    move-result v4

    invoke-virtual {v14}, Lj$/time/LocalTime;->getMinute()I

    move-result v14

    sub-int/2addr v4, v14

    if-eq v15, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_1

    :cond_e
    const/4 v3, 0x0

    :goto_1
    mul-int/lit16 v3, v3, 0x5a0

    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v11, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    invoke-static {v12, v13}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-gez v3, :cond_f

    goto :goto_3

    :cond_f
    :goto_2
    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbdbl;->k:Lbdbl;

    invoke-virtual {v0, v1}, Lbhez;->h(Lbdbl;)V

    invoke-virtual {v0}, Lbhez;->g()Lbdbj;

    move-result-object v0

    return-object v0

    :cond_10
    const/16 v16, 0x0

    :goto_3
    invoke-virtual {v9, v2}, Lbdbm;->b(Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v3

    sget-object v4, Lbdbk;->g:Lj$/time/Duration;

    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-gtz v3, :cond_13

    if-nez v7, :cond_12

    invoke-direct/range {p0 .. p1}, Lbdbk;->n(Lblgq;)Lbdbm;

    move-result-object v0

    new-instance v1, Lbhez;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lbdbl;->f:Lbdbl;

    invoke-virtual {v1, v2}, Lbhez;->h(Lbdbl;)V

    iput-object v9, v1, Lbhez;->d:Ljava/lang/Object;

    iput-object v0, v1, Lbhez;->c:Ljava/lang/Object;

    if-eqz v0, :cond_11

    iget-object v5, v0, Lbdbm;->b:Lbdbi;

    goto :goto_4

    :cond_11
    move-object/from16 v5, v16

    :goto_4
    iput-object v5, v1, Lbhez;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lbhez;->g()Lbdbj;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbdbl;->e:Lbdbl;

    invoke-virtual {v0, v1}, Lbhez;->h(Lbdbl;)V

    iput-object v9, v0, Lbhez;->d:Ljava/lang/Object;

    iput-object v7, v0, Lbhez;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbhez;->g()Lbdbj;

    move-result-object v0

    return-object v0

    :cond_13
    if-eqz v10, :cond_15

    invoke-virtual {v10, v6}, Lbdbm;->b(Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gtz v1, :cond_15

    if-nez v8, :cond_14

    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbdbl;->f:Lbdbl;

    invoke-virtual {v0, v1}, Lbhez;->h(Lbdbl;)V

    iput-object v10, v0, Lbhez;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lbhez;->g()Lbdbj;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbdbl;->e:Lbdbl;

    invoke-virtual {v0, v1}, Lbhez;->h(Lbdbl;)V

    iput-object v10, v0, Lbhez;->d:Ljava/lang/Object;

    iput-object v8, v0, Lbhez;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbhez;->g()Lbdbj;

    move-result-object v0

    return-object v0

    :cond_15
    if-nez v7, :cond_17

    invoke-virtual {v0, v2}, Lbdbk;->g(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, Lbdbi;->a(Lj$/time/DayOfWeek;)Lbdbi;

    move-result-object v0

    iget-object v1, v9, Lbdbm;->c:Lbdbi;

    if-eq v1, v0, :cond_16

    iget-object v0, v9, Lbdbm;->f:Lj$/time/LocalTime;

    sget-object v1, Lbdbk;->h:Lj$/time/LocalTime;

    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbdbl;->l:Lbdbl;

    invoke-virtual {v0, v1}, Lbhez;->h(Lbdbl;)V

    iput-object v9, v0, Lbhez;->d:Ljava/lang/Object;

    iget-object v1, v9, Lbdbm;->c:Lbdbi;

    iput-object v1, v0, Lbhez;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbhez;->g()Lbdbj;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbdbl;->c:Lbdbl;

    invoke-virtual {v0, v1}, Lbhez;->h(Lbdbl;)V

    iput-object v9, v0, Lbhez;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lbhez;->g()Lbdbj;

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbdbl;->d:Lbdbl;

    invoke-virtual {v0, v1}, Lbhez;->h(Lbdbl;)V

    iput-object v9, v0, Lbhez;->d:Ljava/lang/Object;

    iput-object v7, v0, Lbhez;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbhez;->g()Lbdbj;

    move-result-object v0

    return-object v0

    :goto_5
    return-object v16
.end method

.method public final e(Laibb;Lapwu;)Lcapl;
    .locals 3

    iget-object v0, p0, Lbdbk;->n:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbdbk;->l:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcgdv;->a:Lcgdv;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    check-cast v0, Lazzh;

    invoke-virtual {v0, v2, v1}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcgdv;

    iget v1, v0, Lcgdv;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcgdv;->f:Lcgij;

    if-nez v0, :cond_0

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_0
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lbdbh;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lbdbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbdbk;->n:Lcapl;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbdbk;->m:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lctrw;->a:Lctrw;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    check-cast v0, Lazzh;

    invoke-virtual {v0, v2, v1}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lctrw;

    iget-object v1, v0, Lctrw;->k:Lcgdv;

    if-nez v1, :cond_2

    sget-object v1, Lcgdv;->a:Lcgdv;

    :cond_2
    iget v1, v1, Lcgdv;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v0, v0, Lctrw;->k:Lcgdv;

    if-nez v0, :cond_3

    sget-object v0, Lcgdv;->a:Lcgdv;

    :cond_3
    iget-object v0, v0, Lcgdv;->f:Lcgij;

    if-nez v0, :cond_4

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_4
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lbdbh;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Lbdbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbdbk;->n:Lcapl;

    :cond_5
    :goto_0
    iget-object p0, p0, Lbdbk;->n:Lcapl;

    return-object p0
.end method

.method public final f(Lblgq;Laibb;Lapwu;)Lcapl;
    .locals 3

    iget-object v0, p0, Lbdbk;->p:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p2, p3}, Lbdbk;->o(Laibb;Lapwu;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbdbk;->q:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lbhnh;

    invoke-static {v1}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v1

    check-cast v1, Lbhnh;

    invoke-interface {v1}, Lbhnh;->aU()Lbhnj;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, p0, Lbdbk;->q:Lcapl;

    :cond_1
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lctbl;->a:Lctbl;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    check-cast v0, Lazzh;

    invoke-virtual {v0, v2, v1}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lctbl;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    iget-object v2, p0, Lbdbk;->a:Lj$/time/ZoneId;

    invoke-virtual {p1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p1

    invoke-static {p1, v0}, Lbdbk;->p(Lj$/time/LocalDate;Lctbl;)Lcapl;

    move-result-object p1

    new-instance v0, Lbbpy;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lbbpy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2, p3}, Lbdbk;->o(Laibb;Lapwu;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final g(Lj$/time/Instant;)Lj$/time/DayOfWeek;
    .locals 0

    iget-object p0, p0, Lbdbk;->a:Lj$/time/ZoneId;

    invoke-virtual {p1, p0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lblgq;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lbdbk;->i:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbdbi;->values()[Lbdbi;

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, p1}, Lbdbk;->a(Lblgq;)Lbdbb;

    move-result-object p0

    iget-object p0, p0, Lbdbb;->a:Lbdbi;

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lbdbi;->values()[Lbdbi;

    move-result-object v2

    array-length v2, v2

    if-ge p1, v2, :cond_0

    invoke-static {p0, v0}, Lbdbk;->l(Lbdbi;Ljava/util/Map;)Lbdbb;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbdbi;->b()Lbdbi;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lbdbk;->i:Ljava/util/EnumMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbdbk;->i:Ljava/util/EnumMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/EnumMap;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "(No open hours data)"

    return-object p0
.end method
