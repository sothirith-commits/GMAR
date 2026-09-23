.class public Laumy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbraj;

.field private static final e:Lj$/time/ZoneId;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/LocalTime;


# instance fields
.field public final a:Lj$/time/ZoneId;

.field public final b:Lbqfj;

.field private final i:Ljava/util/EnumMap;

.field private final j:Z

.field private final k:Z

.field private final l:Lbqfj;

.field private final m:Lbqfj;

.field private transient n:Lbqfj;

.field private transient o:Lbqfj;

.field private final p:Lbqfj;

.field private transient q:Lbqfj;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aumy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laumy;->d:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 10
    .line 11
    sput-object v0, Laumy;->e:Lj$/time/ZoneId;

    .line 12
    .line 13
    const-wide/16 v0, 0x1e

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laumy;->f:Lj$/time/Duration;

    .line 20
    .line 21
    const-wide/16 v0, 0x3c

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Laumy;->g:Lj$/time/Duration;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Laumy;->h:Lj$/time/LocalTime;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcgdq;Lj$/time/ZoneId;ZZ)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Laumy;->n:Lbqfj;

    iput-object v0, p0, Laumy;->o:Lbqfj;

    iput-object v0, p0, Laumy;->q:Lbqfj;

    iput-boolean p3, p0, Laumy;->j:Z

    iput-boolean p4, p0, Laumy;->k:Z

    if-nez p2, :cond_0

    sget-object p2, Laumy;->e:Lj$/time/ZoneId;

    :cond_0
    iput-object p2, p0, Laumy;->a:Lj$/time/ZoneId;

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcgdq;->l:Lbuwa;

    if-nez v1, :cond_1

    sget-object v1, Lbuwa;->a:Lbuwa;

    :cond_1
    iget-object v1, v1, Lbuwa;->d:Lbuvw;

    if-nez v1, :cond_2

    .line 50
    sget-object v1, Lbuvw;->a:Lbuvw;

    :cond_2
    iget v1, v1, Lbuvw;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcgdq;->l:Lbuwa;

    if-nez v1, :cond_3

    sget-object v1, Lbuwa;->a:Lbuwa;

    :cond_3
    iget-object v1, v1, Lbuwa;->d:Lbuvw;

    if-nez v1, :cond_4

    sget-object v1, Lbuvw;->a:Lbuvw;

    :cond_4
    iget v1, v1, Lbuvw;->c:I

    invoke-static {v1}, Lbtow;->d(I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    move v1, p4

    :cond_6
    :goto_0
    iput v1, p0, Laumy;->r:I

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget-object v2, p1, Lcgdq;->l:Lbuwa;

    if-nez v2, :cond_7

    .line 51
    sget-object v2, Lbuwa;->a:Lbuwa;

    :cond_7
    iget v2, v2, Lbuwa;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcgdq;->l:Lbuwa;

    if-nez v2, :cond_8

    sget-object v2, Lbuwa;->a:Lbuwa;

    :cond_8
    iget-object v2, v2, Lbuwa;->e:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v2

    goto :goto_1

    :cond_9
    move-object p1, v1

    :cond_a
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Laumy;->b:Lbqfj;

    iput-object v0, p0, Laumy;->l:Lbqfj;

    if-eqz p1, :cond_b

    new-instance v3, Larzm;

    invoke-direct {v3, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 53
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v3

    goto :goto_2

    :cond_b
    move-object v3, v0

    :goto_2
    iput-object v3, p0, Laumy;->m:Lbqfj;

    if-eqz p1, :cond_11

    iget-object v3, p1, Lcgdq;->l:Lbuwa;

    if-nez v3, :cond_c

    .line 54
    sget-object v3, Lbuwa;->a:Lbuwa;

    :cond_c
    iget-object v3, v3, Lbuwa;->d:Lbuvw;

    if-nez v3, :cond_d

    .line 55
    sget-object v3, Lbuvw;->a:Lbuvw;

    :cond_d
    iget v3, v3, Lbuvw;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_11

    iget-object v0, p1, Lcgdq;->l:Lbuwa;

    if-nez v0, :cond_e

    sget-object v0, Lbuwa;->a:Lbuwa;

    :cond_e
    iget-object v0, v0, Lbuwa;->d:Lbuvw;

    if-nez v0, :cond_f

    sget-object v0, Lbuvw;->a:Lbuvw;

    :cond_f
    iget-object v0, v0, Lbuvw;->e:Lcfnu;

    if-nez v0, :cond_10

    .line 56
    sget-object v0, Lcfnu;->a:Lcfnu;

    :cond_10
    new-instance v3, Larzm;

    invoke-direct {v3, v0}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 57
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v0

    :cond_11
    iput-object v0, p0, Laumy;->p:Lbqfj;

    if-nez p3, :cond_1d

    if-eqz p1, :cond_1d

    iget p3, p1, Lcgdq;->b:I

    and-int/lit16 p3, p3, 0x400

    if-eqz p3, :cond_1d

    invoke-virtual {v2}, Lbqfj;->h()Z

    move-result p3

    if-eqz p3, :cond_12

    goto/16 :goto_6

    :cond_12
    iget-object p3, p1, Lcgdq;->k:Lbvet;

    if-nez p3, :cond_13

    .line 58
    sget-object p3, Lbvet;->a:Lbvet;

    .line 59
    :cond_13
    invoke-static {p3, p2}, Laumy;->h(Lbvet;Lj$/time/ZoneId;)Ljava/util/List;

    move-result-object p2

    .line 60
    invoke-static {p2}, Laumy;->j(Ljava/util/List;)V

    new-instance p3, Ljava/util/EnumMap;

    const-class v0, Laumw;

    .line 61
    invoke-direct {p3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p3, p0, Laumy;->i:Ljava/util/EnumMap;

    .line 62
    invoke-static {}, Laumw;->values()[Laumw;

    move-result-object p3

    array-length v0, p3

    move v1, p4

    :goto_3
    if-ge v1, v0, :cond_14

    aget-object v2, p3, v1

    iget-object v3, p0, Laumy;->i:Ljava/util/EnumMap;

    new-instance v4, Laumq;

    .line 63
    invoke-direct {v4, v2}, Laumq;-><init>(Laumw;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_14
    :goto_4
    iget-object p3, p1, Lcgdq;->l:Lbuwa;

    if-nez p3, :cond_15

    .line 64
    sget-object p3, Lbuwa;->a:Lbuwa;

    :cond_15
    iget-object p3, p3, Lbuwa;->c:Lcegi;

    .line 65
    invoke-interface {p3}, Lcegi;->size()I

    move-result p3

    if-ge p4, p3, :cond_1a

    iget-object p3, p1, Lcgdq;->l:Lbuwa;

    if-nez p3, :cond_16

    sget-object p3, Lbuwa;->a:Lbuwa;

    :cond_16
    iget-object p3, p3, Lbuwa;->c:Lcegi;

    .line 66
    invoke-interface {p3, p4}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbuvx;

    iget-object v0, p3, Lbuvx;->g:Lbuwb;

    if-nez v0, :cond_17

    .line 67
    sget-object v0, Lbuwb;->a:Lbuwb;

    :cond_17
    iget-object v1, v0, Lbuwb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget v1, p3, Lbuvx;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_19

    iget-object p3, p3, Lbuvx;->d:Lcfno;

    if-nez p3, :cond_18

    .line 68
    sget-object p3, Lcfno;->a:Lcfno;

    .line 69
    :cond_18
    invoke-static {p3}, Laumy;->q(Lcfno;)Lj$/time/DayOfWeek;

    move-result-object p3

    invoke-static {p3}, Laumw;->a(Lj$/time/DayOfWeek;)Laumw;

    move-result-object p3

    iget-object v1, p0, Laumy;->i:Ljava/util/EnumMap;

    .line 70
    invoke-static {p3, v1}, Laumy;->l(Laumw;Ljava/util/Map;)Laumq;

    move-result-object p3

    invoke-virtual {p3, v0}, Laumq;->f(Lbuwb;)V

    :cond_19
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 71
    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Launa;

    iget-object p3, p2, Launa;->b:Laumw;

    iget-object p4, p0, Laumy;->i:Ljava/util/EnumMap;

    .line 72
    invoke-static {p3, p4}, Laumy;->l(Laumw;Ljava/util/Map;)Laumq;

    move-result-object p3

    invoke-virtual {p3, p2}, Laumq;->k(Launa;)V

    .line 73
    invoke-virtual {p2}, Launa;->m()Z

    move-result p3

    if-eqz p3, :cond_1b

    iget-object p3, p2, Launa;->c:Laumw;

    iget-object p4, p0, Laumy;->i:Ljava/util/EnumMap;

    .line 74
    invoke-static {p3, p4}, Laumy;->l(Laumw;Ljava/util/Map;)Laumq;

    move-result-object p3

    invoke-virtual {p3, p2}, Laumq;->k(Launa;)V

    goto :goto_5

    :cond_1c
    return-void

    .line 75
    :cond_1d
    :goto_6
    iput-object v1, p0, Laumy;->i:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneId;Lbuwa;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lbqdo;->a:Lbqdo;

    iput-object v4, v0, Laumy;->n:Lbqfj;

    iput-object v4, v0, Laumy;->o:Lbqfj;

    iput-object v4, v0, Laumy;->q:Lbqfj;

    iput-boolean v2, v0, Laumy;->j:Z

    iput-boolean v3, v0, Laumy;->k:Z

    if-nez p1, :cond_0

    sget-object v5, Laumy;->e:Lj$/time/ZoneId;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    iput-object v5, v0, Laumy;->a:Lj$/time/ZoneId;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object v8, v1, Lbuwa;->d:Lbuvw;

    if-nez v8, :cond_1

    sget-object v8, Lbuvw;->a:Lbuvw;

    :cond_1
    iget v8, v8, Lbuvw;->b:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_3

    iget-object v8, v1, Lbuwa;->d:Lbuvw;

    if-nez v8, :cond_2

    sget-object v8, Lbuvw;->a:Lbuvw;

    :cond_2
    iget v8, v8, Lbuvw;->c:I

    invoke-static {v8}, Lbtow;->d(I)I

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v7

    :cond_4
    :goto_1
    iput v8, v0, Laumy;->r:I

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    iget v9, v1, Lbuwa;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_6

    iget-object v9, v1, Lbuwa;->e:Ljava/lang/String;

    .line 2
    invoke-static {v9}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v1, v8

    :cond_6
    move-object v9, v4

    :goto_2
    iput-object v9, v0, Laumy;->b:Lbqfj;

    if-eqz v1, :cond_7

    new-instance v9, Larzm;

    invoke-direct {v9, v1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 3
    invoke-static {v9}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v4

    :goto_3
    iput-object v9, v0, Laumy;->l:Lbqfj;

    iput-object v4, v0, Laumy;->m:Lbqfj;

    if-eqz v1, :cond_b

    iget-object v9, v1, Lbuwa;->d:Lbuvw;

    if-nez v9, :cond_8

    .line 4
    sget-object v9, Lbuvw;->a:Lbuvw;

    :cond_8
    iget v9, v9, Lbuvw;->b:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_b

    iget-object v4, v1, Lbuwa;->d:Lbuvw;

    if-nez v4, :cond_9

    sget-object v4, Lbuvw;->a:Lbuvw;

    :cond_9
    iget-object v4, v4, Lbuvw;->e:Lcfnu;

    if-nez v4, :cond_a

    .line 5
    sget-object v4, Lcfnu;->a:Lcfnu;

    :cond_a
    new-instance v9, Larzm;

    invoke-direct {v9, v4}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 6
    invoke-static {v9}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v4

    :cond_b
    iput-object v4, v0, Laumy;->p:Lbqfj;

    if-nez v2, :cond_1f

    if-nez v3, :cond_1f

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lbuwa;->c:Lcegi;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbuvx;

    iget-object v4, v3, Lbuvx;->e:Lcegi;

    .line 8
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v9, Laqjy;

    invoke-direct {v9, v6}, Laqjy;-><init>(I)V

    invoke-interface {v4, v9}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-boolean v3, v3, Lbuvx;->f:Z

    if-eqz v3, :cond_c

    :cond_d
    iget-object v2, v0, Laumy;->b:Lbqfj;

    invoke-virtual {v2}, Lbqfj;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_9

    :cond_e
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Laumw;

    .line 9
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Laumy;->i:Ljava/util/EnumMap;

    .line 10
    invoke-static {}, Laumw;->values()[Laumw;

    move-result-object v2

    array-length v3, v2

    :goto_4
    if-ge v7, v3, :cond_f

    aget-object v4, v2, v7

    iget-object v9, v0, Laumy;->i:Ljava/util/EnumMap;

    new-instance v10, Laumq;

    .line 11
    invoke-direct {v10, v4}, Laumq;-><init>(Laumw;)V

    invoke-virtual {v9, v4, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_f
    iget-object v1, v1, Lbuwa;->c:Lcegi;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuvx;

    iget v3, v2, Lbuvx;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_12

    iget-object v3, v2, Lbuvx;->d:Lcfno;

    if-nez v3, :cond_11

    .line 13
    sget-object v3, Lcfno;->a:Lcfno;

    .line 14
    :cond_11
    invoke-static {v3}, Laumy;->q(Lcfno;)Lj$/time/DayOfWeek;

    move-result-object v3

    invoke-static {v3}, Laumw;->a(Lj$/time/DayOfWeek;)Laumw;

    move-result-object v3

    goto :goto_6

    :cond_12
    move-object v3, v8

    :goto_6
    if-eqz v3, :cond_10

    iget-object v4, v0, Laumy;->i:Ljava/util/EnumMap;

    .line 15
    invoke-static {v3, v4}, Laumy;->l(Laumw;Ljava/util/Map;)Laumq;

    move-result-object v4

    iget-object v7, v2, Lbuvx;->e:Lcegi;

    .line 16
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbuvz;

    iget v10, v9, Lbuvz;->b:I

    const/4 v11, 0x2

    and-int/2addr v10, v11

    if-eqz v10, :cond_13

    iget-object v9, v9, Lbuvz;->c:Lbuvy;

    if-nez v9, :cond_14

    .line 17
    sget-object v9, Lbuvy;->a:Lbuvy;

    :cond_14
    iget-object v10, v0, Laumy;->a:Lj$/time/ZoneId;

    iget-object v12, v9, Lbuvy;->c:Lcfnu;

    if-nez v12, :cond_15

    .line 18
    sget-object v12, Lcfnu;->a:Lcfnu;

    :cond_15
    iget v12, v12, Lcfnu;->b:I

    iget-object v13, v9, Lbuvy;->c:Lcfnu;

    if-nez v13, :cond_16

    sget-object v13, Lcfnu;->a:Lcfnu;

    :cond_16
    iget v13, v13, Lcfnu;->c:I

    iget-object v9, v9, Lbuvy;->d:Lcfnu;

    if-nez v9, :cond_17

    sget-object v14, Lcfnu;->a:Lcfnu;

    goto :goto_8

    :cond_17
    move-object v14, v9

    :goto_8
    iget v14, v14, Lcfnu;->b:I

    if-nez v9, :cond_18

    sget-object v9, Lcfnu;->a:Lcfnu;

    :cond_18
    iget v9, v9, Lcfnu;->c:I

    .line 19
    sget-object v15, Lbves;->a:Lbves;

    .line 20
    invoke-virtual {v15}, Lcefq;->createBuilder()Lcefi;

    move-result-object v15

    .line 21
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    const/16 p1, 0x1

    iget-object v5, v15, Lcefi;->instance:Lcefq;

    .line 22
    check-cast v5, Lbves;

    iput v11, v5, Lbves;->c:I

    move/from16 v16, v6

    iget v6, v5, Lbves;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbves;->b:I

    .line 23
    sget-object v5, Lbver;->a:Lbver;

    .line 24
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 26
    check-cast v6, Lbver;

    move/from16 p2, v11

    iget v11, v6, Lbver;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v6, Lbver;->b:I

    iput v12, v6, Lbver;->e:I

    .line 27
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 28
    check-cast v6, Lbver;

    iget v11, v6, Lbver;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v6, Lbver;->b:I

    iput v13, v6, Lbver;->d:I

    .line 29
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    iget-object v6, v15, Lcefi;->instance:Lcefq;

    .line 30
    check-cast v6, Lbves;

    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lbver;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbves;->e:Lbver;

    iget v5, v6, Lbves;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lbves;->b:I

    sget-object v5, Lbver;->a:Lbver;

    .line 32
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 34
    check-cast v6, Lbver;

    iget v11, v6, Lbver;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v6, Lbver;->b:I

    iput v14, v6, Lbver;->e:I

    .line 35
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 36
    check-cast v6, Lbver;

    iget v11, v6, Lbver;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v6, Lbver;->b:I

    iput v9, v6, Lbver;->d:I

    .line 37
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    iget-object v6, v15, Lcefi;->instance:Lcefq;

    .line 38
    check-cast v6, Lbves;

    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lbver;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbves;->f:Lbver;

    iget v5, v6, Lbves;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Lbves;->b:I

    new-instance v5, Launa;

    .line 40
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lbves;

    invoke-direct {v5, v3, v6, v10}, Launa;-><init>(Laumw;Lbves;Lj$/time/ZoneId;)V

    .line 41
    invoke-virtual {v4, v5}, Laumq;->k(Launa;)V

    .line 42
    invoke-virtual {v5}, Launa;->m()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v5, Launa;->c:Laumw;

    iget-object v9, v0, Laumy;->i:Ljava/util/EnumMap;

    .line 43
    invoke-static {v6, v9}, Laumy;->l(Laumw;Ljava/util/Map;)Laumq;

    move-result-object v6

    invoke-virtual {v6, v5}, Laumq;->k(Launa;)V

    :cond_19
    move/from16 v6, v16

    goto/16 :goto_7

    :cond_1a
    move/from16 v16, v6

    const/16 p1, 0x1

    iget-object v3, v2, Lbuvx;->g:Lbuwb;

    if-nez v3, :cond_1b

    .line 44
    sget-object v3, Lbuwb;->a:Lbuwb;

    :cond_1b
    iget-object v3, v3, Lbuwb;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v2, v2, Lbuvx;->g:Lbuwb;

    if-nez v2, :cond_1c

    sget-object v2, Lbuwb;->a:Lbuwb;

    .line 45
    :cond_1c
    invoke-virtual {v4, v2}, Laumq;->f(Lbuwb;)V

    :cond_1d
    move/from16 v6, v16

    goto/16 :goto_5

    :cond_1e
    return-void

    .line 46
    :cond_1f
    :goto_9
    iput-object v8, v0, Laumy;->i:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbuwa;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
    .end annotation

    .line 47
    invoke-static {p1}, Lbauf;->aT(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Laumy;-><init>(Lj$/time/ZoneId;Lbuwa;ZZ)V

    return-void
.end method

.method public static h(Lbvet;Lj$/time/ZoneId;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbvet;->b:Lcegi;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbveq;

    .line 23
    .line 24
    iget v2, v1, Lbveq;->c:I

    .line 25
    .line 26
    invoke-static {v2}, La;->br(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    sget-object v2, Laumy;->d:Lbraj;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "Missing data for time component: %s"

    .line 43
    .line 44
    const/16 v4, 0x1e88

    .line 45
    .line 46
    invoke-static {v2, v3, v1, v4}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v1, v1, Lbveq;->b:Lcegi;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-ne v2, v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbves;

    .line 65
    .line 66
    invoke-static {v2}, Lawow;->bM(Lbves;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbves;

    .line 77
    .line 78
    sget-object v2, Lbves;->a:Lbves;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v6, Lbves;

    .line 90
    .line 91
    iput v3, v6, Lbves;->c:I

    .line 92
    .line 93
    iget v7, v6, Lbves;->b:I

    .line 94
    .line 95
    or-int/2addr v4, v7

    .line 96
    iput v4, v6, Lbves;->b:I

    .line 97
    .line 98
    sget-object v4, Lbver;->a:Lbver;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v6, Lbver;

    .line 110
    .line 111
    iget v7, v6, Lbver;->b:I

    .line 112
    .line 113
    or-int/lit8 v7, v7, 0x4

    .line 114
    .line 115
    iput v7, v6, Lbver;->b:I

    .line 116
    .line 117
    iput v5, v6, Lbver;->e:I

    .line 118
    .line 119
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v6, Lbver;

    .line 125
    .line 126
    iget v7, v6, Lbver;->b:I

    .line 127
    .line 128
    or-int/2addr v7, v3

    .line 129
    iput v7, v6, Lbver;->b:I

    .line 130
    .line 131
    iput v5, v6, Lbver;->d:I

    .line 132
    .line 133
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v6, Lbves;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lbver;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v4, v6, Lbves;->e:Lbver;

    .line 150
    .line 151
    iget v4, v6, Lbves;->b:I

    .line 152
    .line 153
    or-int/lit8 v4, v4, 0x8

    .line 154
    .line 155
    iput v4, v6, Lbves;->b:I

    .line 156
    .line 157
    sget-object v4, Lbver;->a:Lbver;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v6, Lbver;

    .line 169
    .line 170
    iget v7, v6, Lbver;->b:I

    .line 171
    .line 172
    or-int/lit8 v7, v7, 0x4

    .line 173
    .line 174
    iput v7, v6, Lbver;->b:I

    .line 175
    .line 176
    iput v5, v6, Lbver;->e:I

    .line 177
    .line 178
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v6, Lbver;

    .line 184
    .line 185
    iget v7, v6, Lbver;->b:I

    .line 186
    .line 187
    or-int/2addr v3, v7

    .line 188
    iput v3, v6, Lbver;->b:I

    .line 189
    .line 190
    iput v5, v6, Lbver;->d:I

    .line 191
    .line 192
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v3, Lbves;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lbver;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v4, v3, Lbves;->f:Lbver;

    .line 209
    .line 210
    iget v4, v3, Lbves;->b:I

    .line 211
    .line 212
    or-int/lit8 v4, v4, 0x10

    .line 213
    .line 214
    iput v4, v3, Lbves;->b:I

    .line 215
    .line 216
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lbves;

    .line 221
    .line 222
    invoke-static {v1, v2, p1}, Launa;->h(Lbves;Lbves;Lj$/time/ZoneId;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lbves;

    .line 236
    .line 237
    invoke-static {v2}, Lawow;->bL(Lbves;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lbves;

    .line 248
    .line 249
    invoke-static {}, Laumw;->values()[Laumw;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    array-length v3, v2

    .line 254
    invoke-static {v3}, Lbncq;->r(I)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_2
    if-ge v5, v3, :cond_3

    .line 259
    .line 260
    aget-object v6, v2, v5

    .line 261
    .line 262
    new-instance v7, Launa;

    .line 263
    .line 264
    invoke-direct {v7, v6, v1, p1}, Launa;-><init>(Laumw;Lbves;Lj$/time/ZoneId;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_4
    sget-object v1, Laumy;->d:Lbraj;

    .line 279
    .line 280
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "Invalid time interval."

    .line 285
    .line 286
    const/16 v3, 0x1e87

    .line 287
    .line 288
    invoke-static {v1, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ne v2, v3, :cond_8

    .line 298
    .line 299
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lbves;

    .line 304
    .line 305
    invoke-static {v2}, Lawow;->bM(Lbves;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_6

    .line 310
    .line 311
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lbves;

    .line 316
    .line 317
    invoke-static {v2}, Lawow;->bL(Lbves;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_6

    .line 322
    .line 323
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lbves;

    .line 328
    .line 329
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lbves;

    .line 334
    .line 335
    invoke-static {v2, v1, p1}, Launa;->h(Lbves;Lbves;Lj$/time/ZoneId;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lbves;

    .line 349
    .line 350
    invoke-static {v2}, Lawow;->bL(Lbves;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_7

    .line 355
    .line 356
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lbves;

    .line 361
    .line 362
    invoke-static {v2}, Lawow;->bM(Lbves;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_7

    .line 367
    .line 368
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lbves;

    .line 373
    .line 374
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lbves;

    .line 379
    .line 380
    invoke-static {v2, v1, p1}, Launa;->h(Lbves;Lbves;Lj$/time/ZoneId;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_7
    sget-object v1, Laumy;->d:Lbraj;

    .line 390
    .line 391
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, "Expected 1 day & 1 hour interval."

    .line 396
    .line 397
    const/16 v3, 0x1e86

    .line 398
    .line 399
    invoke-static {v1, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_8
    sget-object v2, Laumy;->d:Lbraj;

    .line 405
    .line 406
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lbrag;

    .line 411
    .line 412
    const/16 v3, 0x1e85

    .line 413
    .line 414
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lbrag;

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const-string v3, "Expected 1 or 2 time intervals, but got %d"

    .line 425
    .line 426
    invoke-interface {v2, v3, v1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_9
    return-object v0
.end method

.method public static j(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Launa;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Launa;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Launa;->l(Launa;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Launa;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Launa;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Launa;->l(Launa;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private static l(Laumw;Ljava/util/Map;)Laumq;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Laumq;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Laumq;-><init>(Laumw;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laumq;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Laumq;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Laumq;-><init>(Laumw;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final m(Laumz;Lj$/time/Instant;Lbdbg;)Laumx;
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Laumy;->n(Lbdbg;)Launa;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Launa;->c(Lj$/time/Instant;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Laumy;->f:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Layxx;

    .line 21
    .line 22
    invoke-direct {p1}, Layxx;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object p2, Laumz;->j:Laumz;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Layxx;->d(Laumz;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p1, Layxx;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p2, p3, Launa;->b:Laumw;

    .line 33
    .line 34
    iput-object p2, p1, Layxx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Layxx;->c()Laumx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_0
    new-instance p2, Layxx;

    .line 42
    .line 43
    invoke-direct {p2}, Layxx;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Layxx;->d(Laumz;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p2, Layxx;->d:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p1, p3, Launa;->b:Laumw;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput-object p1, p2, Layxx;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p2}, Layxx;->c()Laumx;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private final n(Lbdbg;)Launa;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laumy;->i(Lbdbg;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laumq;

    .line 24
    .line 25
    invoke-virtual {v1}, Laumq;->b()Launa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laumq;

    .line 43
    .line 44
    invoke-virtual {p1}, Laumq;->b()Launa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object v1
.end method

.method private final o(Labav;Lahwc;)Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Laumy;->o:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Laumy;->l:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbuwa;->a:Lbuwa;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lbuwa;->a:Lbuwa;

    .line 28
    .line 29
    check-cast v0, Larzm;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbuwa;

    .line 36
    .line 37
    iget-object v1, v0, Lbuwa;->d:Lbuvw;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lbuvw;->a:Lbuvw;

    .line 42
    .line 43
    :cond_0
    iget v1, v1, Lbuvw;->b:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x10

    .line 46
    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    iget-object v0, v0, Lbuwa;->d:Lbuvw;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lbuvw;->a:Lbuvw;

    .line 54
    .line 55
    :cond_1
    iget-object v0, v0, Lbuvw;->d:Lbuzw;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 60
    .line 61
    :cond_2
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Laocf;

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    invoke-direct {v1, p1, p2, v2}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laumy;->o:Lbqfj;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Laumy;->m:Lbqfj;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcgdq;->a:Lcgdq;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lcgdq;->a:Lcgdq;

    .line 98
    .line 99
    check-cast v0, Larzm;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcgdq;

    .line 106
    .line 107
    iget-object v1, v0, Lcgdq;->l:Lbuwa;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    sget-object v1, Lbuwa;->a:Lbuwa;

    .line 112
    .line 113
    :cond_4
    iget-object v1, v1, Lbuwa;->d:Lbuvw;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    sget-object v1, Lbuvw;->a:Lbuvw;

    .line 118
    .line 119
    :cond_5
    iget v1, v1, Lbuvw;->b:I

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x10

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iget-object v0, v0, Lcgdq;->l:Lbuwa;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    sget-object v0, Lbuwa;->a:Lbuwa;

    .line 130
    .line 131
    :cond_6
    iget-object v0, v0, Lbuwa;->d:Lbuvw;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    sget-object v0, Lbuvw;->a:Lbuvw;

    .line 136
    .line 137
    :cond_7
    iget-object v0, v0, Lbuvw;->d:Lbuzw;

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 142
    .line 143
    :cond_8
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Laocf;

    .line 148
    .line 149
    const/16 v2, 0xe

    .line 150
    .line 151
    invoke-direct {v1, p1, p2, v2}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Laumy;->o:Lbqfj;

    .line 159
    .line 160
    :cond_9
    :goto_0
    iget-object p1, p0, Laumy;->o:Lbqfj;

    .line 161
    .line 162
    return-object p1
.end method

.method private static p(Lj$/time/LocalDate;Lcfnu;)Lbqfj;
    .locals 6

    .line 1
    sget-object v0, Lcfny;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    iget v0, p1, Lcfnu;->b:I

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    if-ne v0, v3, :cond_2

    .line 10
    .line 11
    iget v0, p1, Lcfnu;->c:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lcfnu;->d:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Lcfnu;->e:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    move v0, v3

    .line 38
    :cond_2
    const/16 v3, -0x18

    .line 39
    .line 40
    if-lt v0, v3, :cond_4

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0, v1, v2}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v1, Lcfnu;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput v2, v1, Lcfnu;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcfnu;

    .line 68
    .line 69
    invoke-static {p0, v0}, Laumy;->p(Lj$/time/LocalDate;Lcfnu;)Lbqfj;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Latlp;

    .line 74
    .line 75
    const/16 v1, 0xf

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Latlp;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    :goto_1
    invoke-static {p1}, Lcfny;->b(Lcfnu;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object p0, Laumy;->d:Lbraj;

    .line 92
    .line 93
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 v0, 0x1e89

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lbrag;->M(I)Lbrax;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, Lbrag;

    .line 107
    .line 108
    iget p0, p1, Lcfnu;->b:I

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget p0, p1, Lcfnu;->c:I

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget p0, p1, Lcfnu;->d:I

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget p0, p1, Lcfnu;->e:I

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v1, "Unexpected invalid time of day: TimeOfDay(hours=%d, minutes=%d, seconds=%d, nanos=%d)"

    .line 133
    .line 134
    invoke-interface/range {v0 .. v5}, Lbrag;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    invoke-static {p1}, Lcfny;->c(Lcfnu;)V

    .line 141
    .line 142
    .line 143
    iget v0, p1, Lcfnu;->b:I

    .line 144
    .line 145
    iget v1, p1, Lcfnu;->c:I

    .line 146
    .line 147
    iget v2, p1, Lcfnu;->d:I

    .line 148
    .line 149
    iget p1, p1, Lcfnu;->e:I

    .line 150
    .line 151
    invoke-static {v0, v1, v2, p1}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method private static final q(Lcfno;)Lj$/time/DayOfWeek;
    .locals 8

    .line 1
    iget v0, p0, Lcfno;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcfno;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcfno;->d:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v7, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v7, v1

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move v7, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    move v7, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v7, v5

    .line 47
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 48
    .line 49
    if-eqz v7, :cond_a

    .line 50
    .line 51
    if-eq v7, v5, :cond_7

    .line 52
    .line 53
    if-eq v7, v4, :cond_6

    .line 54
    .line 55
    if-eq v7, v3, :cond_5

    .line 56
    .line 57
    invoke-static {v0}, Lcfnw;->c(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-static {v0}, Lcfnw;->c(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    invoke-static {v1}, Lcfnw;->b(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-static {v1}, Lcfnw;->b(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    invoke-static {v2, v1, v5}, Lcfnw;->a(IIZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    :goto_2
    move v0, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    rem-int/lit8 v3, v0, 0x4

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    rem-int/lit8 v3, v0, 0x64

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    rem-int/lit16 v3, v0, 0x190

    .line 98
    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    :cond_8
    move v3, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_9
    move v3, v6

    .line 104
    :goto_3
    invoke-static {v0}, Lcfnw;->c(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-static {v1}, Lcfnw;->b(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-static {v2, v1, v3}, Lcfnw;->a(IIZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_a
    move v0, v6

    .line 124
    :goto_4
    iget v1, p0, Lcfno;->b:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v2, p0, Lcfno;->c:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v3, p0, Lcfno;->d:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "Date is invalid. See type/date.proto definition for valid values. Year (%s) must be [1-9999], or 0 if specifying a month and day without a year. Month (%s) must be [1-12], or 0 if specifying a year without a month and day. Day (%s) must be [1-31] and valid for the year and month specified, or 0 if specifying a year or year and month without a day."

    .line 143
    .line 144
    invoke-static {v0, v4, v1, v2, v3}, Lbmtv;->E(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lcfno;->b:I

    .line 148
    .line 149
    if-lez v0, :cond_b

    .line 150
    .line 151
    move v0, v5

    .line 152
    goto :goto_5

    .line 153
    :cond_b
    move v0, v6

    .line 154
    :goto_5
    const-string v1, "Year must be specified."

    .line 155
    .line 156
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lcfno;->d:I

    .line 160
    .line 161
    if-lez v0, :cond_c

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    move v5, v6

    .line 165
    :goto_6
    const-string v0, "Day must be specified."

    .line 166
    .line 167
    invoke-static {v5, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lcfno;->b:I

    .line 171
    .line 172
    iget v1, p0, Lcfno;->c:I

    .line 173
    .line 174
    iget p0, p0, Lcfno;->d:I

    .line 175
    .line 176
    invoke-static {v0, v1, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method


# virtual methods
.method public final a(Lbdbg;)Laumq;
    .locals 1

    .line 1
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laumy;->g(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Laumy;->b(Lj$/time/DayOfWeek;)Laumq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Laumq;->a(Lj$/time/Instant;)Launa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laumy;->i:Ljava/util/EnumMap;

    .line 20
    .line 21
    iget-object p1, p1, Launa;->b:Laumw;

    .line 22
    .line 23
    invoke-static {p1, v0}, Laumy;->l(Laumw;Ljava/util/Map;)Laumq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    return-object v0
.end method

.method public final b(Lj$/time/DayOfWeek;)Laumq;
    .locals 1

    .line 1
    invoke-static {p1}, Laumw;->a(Lj$/time/DayOfWeek;)Laumw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laumy;->i:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-static {p1, v0}, Laumy;->l(Laumw;Ljava/util/Map;)Laumq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lbdbg;)Laumx;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Laumy;->d(Lbdbg;Lj$/time/Duration;)Laumx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lbdbg;Lj$/time/Duration;)Laumx;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Laumy;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Layxx;

    .line 10
    .line 11
    invoke-direct {v1}, Layxx;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Laumz;->a:Laumz;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Layxx;->d(Laumz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Layxx;->c()Laumx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-boolean v2, v0, Laumy;->k:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v1, Layxx;

    .line 29
    .line 30
    invoke-direct {v1}, Layxx;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Laumz;->q:Laumz;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Layxx;->d(Laumz;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Layxx;->c()Laumx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-object v2, v0, Laumy;->b:Lbqfj;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v1, Layxx;

    .line 52
    .line 53
    invoke-direct {v1}, Layxx;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Laumz;->p:Laumz;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Layxx;->d(Laumz;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Layxx;->c()Laumx;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :cond_2
    iget v2, v0, Laumy;->r:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    new-instance v1, Layxx;

    .line 72
    .line 73
    invoke-direct {v1}, Layxx;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v2, Laumz;->m:Laumz;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Layxx;->d(Laumz;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Layxx;->c()Laumx;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_3
    const/4 v4, 0x2

    .line 87
    if-ne v2, v4, :cond_4

    .line 88
    .line 89
    new-instance v1, Layxx;

    .line 90
    .line 91
    invoke-direct {v1}, Layxx;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Laumz;->n:Laumz;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Layxx;->d(Laumz;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Layxx;->c()Laumx;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :cond_4
    const/4 v5, 0x7

    .line 105
    if-ne v2, v5, :cond_5

    .line 106
    .line 107
    new-instance v1, Layxx;

    .line 108
    .line 109
    invoke-direct {v1}, Layxx;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Laumz;->o:Laumz;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Layxx;->d(Laumz;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Layxx;->c()Laumx;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :cond_5
    invoke-virtual {v0}, Laumy;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    :cond_6
    const/16 v16, 0x0

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_7
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object/from16 v7, p2

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v2}, Laumy;->g(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0, v7}, Laumy;->b(Lj$/time/DayOfWeek;)Laumq;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v0, v6}, Laumy;->g(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v0, v8}, Laumy;->b(Lj$/time/DayOfWeek;)Laumq;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    invoke-virtual {v7}, Laumq;->i()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    sget-object v3, Laumz;->b:Laumz;

    .line 171
    .line 172
    invoke-direct {v0, v3, v2, v1}, Laumy;->m(Laumz;Lj$/time/Instant;Lbdbg;)Laumx;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :cond_8
    invoke-virtual {v7, v2}, Laumq;->a(Lj$/time/Instant;)Launa;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v7, v2}, Laumq;->c(Lj$/time/Instant;)Launa;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v8, v6}, Laumq;->a(Lj$/time/Instant;)Launa;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v8, v6}, Laumq;->c(Lj$/time/Instant;)Launa;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-nez v9, :cond_b

    .line 194
    .line 195
    if-nez v7, :cond_9

    .line 196
    .line 197
    sget-object v3, Laumz;->g:Laumz;

    .line 198
    .line 199
    invoke-direct {v0, v3, v2, v1}, Laumy;->m(Laumz;Lj$/time/Instant;Lbdbg;)Laumx;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :cond_9
    invoke-virtual {v7, v2}, Launa;->c(Lj$/time/Instant;)Lj$/time/Duration;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Laumy;->f:Lj$/time/Duration;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-gtz v1, :cond_a

    .line 215
    .line 216
    new-instance v1, Layxx;

    .line 217
    .line 218
    invoke-direct {v1}, Layxx;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v2, Laumz;->i:Laumz;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Layxx;->d(Laumz;)V

    .line 224
    .line 225
    .line 226
    iput-object v7, v1, Layxx;->d:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v1}, Layxx;->c()Laumx;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :cond_a
    new-instance v1, Layxx;

    .line 234
    .line 235
    invoke-direct {v1}, Layxx;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v2, Laumz;->h:Laumz;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Layxx;->d(Laumz;)V

    .line 241
    .line 242
    .line 243
    iput-object v7, v1, Layxx;->d:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v1}, Layxx;->c()Laumx;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :cond_b
    invoke-virtual {v9, v2}, Launa;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const-wide/16 v12, 0x5a0

    .line 255
    .line 256
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v11, v14}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-ltz v14, :cond_c

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_c
    invoke-virtual {v9}, Launa;->j()Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_10

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p1}, Laumy;->i(Lbdbg;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-ge v15, v4, :cond_d

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    goto :goto_0

    .line 285
    :cond_d
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Laumq;

    .line 290
    .line 291
    invoke-virtual {v4}, Laumq;->b()Launa;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :goto_0
    if-eqz v4, :cond_10

    .line 296
    .line 297
    iget-object v14, v4, Launa;->e:Lj$/time/LocalTime;

    .line 298
    .line 299
    sget-object v15, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 300
    .line 301
    invoke-virtual {v14, v15}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-eqz v15, :cond_10

    .line 306
    .line 307
    iget-object v15, v4, Launa;->b:Laumw;

    .line 308
    .line 309
    iget-object v3, v4, Launa;->c:Laumw;

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    iget-object v5, v4, Launa;->f:Lj$/time/LocalTime;

    .line 314
    .line 315
    invoke-virtual {v5}, Lj$/time/LocalTime;->getHour()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v14}, Lj$/time/LocalTime;->getHour()I

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    sub-int v5, v5, v17

    .line 324
    .line 325
    iget-object v4, v4, Launa;->f:Lj$/time/LocalTime;

    .line 326
    .line 327
    invoke-virtual {v4}, Lj$/time/LocalTime;->getMinute()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v14}, Lj$/time/LocalTime;->getMinute()I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    sub-int/2addr v4, v14

    .line 336
    if-eq v15, v3, :cond_e

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    goto :goto_1

    .line 340
    :cond_e
    const/4 v3, 0x0

    .line 341
    :goto_1
    mul-int/lit16 v3, v3, 0x5a0

    .line 342
    .line 343
    mul-int/lit8 v5, v5, 0x3c

    .line 344
    .line 345
    add-int/2addr v3, v5

    .line 346
    add-int/2addr v3, v4

    .line 347
    int-to-long v3, v3

    .line 348
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v11, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-gez v3, :cond_f

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_f
    :goto_2
    new-instance v1, Layxx;

    .line 368
    .line 369
    invoke-direct {v1}, Layxx;-><init>()V

    .line 370
    .line 371
    .line 372
    sget-object v2, Laumz;->k:Laumz;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Layxx;->d(Laumz;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Layxx;->c()Laumx;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :cond_10
    const/16 v16, 0x0

    .line 383
    .line 384
    :goto_3
    invoke-virtual {v9, v2}, Launa;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    sget-object v4, Laumy;->g:Lj$/time/Duration;

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-gtz v3, :cond_13

    .line 395
    .line 396
    if-nez v7, :cond_12

    .line 397
    .line 398
    invoke-direct/range {p0 .. p1}, Laumy;->n(Lbdbg;)Launa;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, Layxx;

    .line 403
    .line 404
    invoke-direct {v2}, Layxx;-><init>()V

    .line 405
    .line 406
    .line 407
    sget-object v3, Laumz;->f:Laumz;

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Layxx;->d(Laumz;)V

    .line 410
    .line 411
    .line 412
    iput-object v9, v2, Layxx;->c:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v1, v2, Layxx;->d:Ljava/lang/Object;

    .line 415
    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    iget-object v5, v1, Launa;->b:Laumw;

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_11
    move-object/from16 v5, v16

    .line 422
    .line 423
    :goto_4
    iput-object v5, v2, Layxx;->b:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v2}, Layxx;->c()Laumx;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    return-object v1

    .line 430
    :cond_12
    new-instance v1, Layxx;

    .line 431
    .line 432
    invoke-direct {v1}, Layxx;-><init>()V

    .line 433
    .line 434
    .line 435
    sget-object v2, Laumz;->e:Laumz;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Layxx;->d(Laumz;)V

    .line 438
    .line 439
    .line 440
    iput-object v9, v1, Layxx;->c:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v7, v1, Layxx;->d:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v1}, Layxx;->c()Laumx;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    :cond_13
    if-eqz v10, :cond_15

    .line 450
    .line 451
    invoke-virtual {v10, v6}, Launa;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-gtz v1, :cond_15

    .line 460
    .line 461
    if-nez v8, :cond_14

    .line 462
    .line 463
    new-instance v1, Layxx;

    .line 464
    .line 465
    invoke-direct {v1}, Layxx;-><init>()V

    .line 466
    .line 467
    .line 468
    sget-object v2, Laumz;->f:Laumz;

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Layxx;->d(Laumz;)V

    .line 471
    .line 472
    .line 473
    iput-object v10, v1, Layxx;->c:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v1}, Layxx;->c()Laumx;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    return-object v1

    .line 480
    :cond_14
    new-instance v1, Layxx;

    .line 481
    .line 482
    invoke-direct {v1}, Layxx;-><init>()V

    .line 483
    .line 484
    .line 485
    sget-object v2, Laumz;->e:Laumz;

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Layxx;->d(Laumz;)V

    .line 488
    .line 489
    .line 490
    iput-object v10, v1, Layxx;->c:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v8, v1, Layxx;->d:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v1}, Layxx;->c()Laumx;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    return-object v1

    .line 499
    :cond_15
    if-nez v7, :cond_17

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Laumy;->g(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, Laumw;->a(Lj$/time/DayOfWeek;)Laumw;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v2, v9, Launa;->c:Laumw;

    .line 510
    .line 511
    if-eq v2, v1, :cond_16

    .line 512
    .line 513
    iget-object v1, v9, Launa;->f:Lj$/time/LocalTime;

    .line 514
    .line 515
    sget-object v2, Laumy;->h:Lj$/time/LocalTime;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_16

    .line 522
    .line 523
    new-instance v1, Layxx;

    .line 524
    .line 525
    invoke-direct {v1}, Layxx;-><init>()V

    .line 526
    .line 527
    .line 528
    sget-object v2, Laumz;->l:Laumz;

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Layxx;->d(Laumz;)V

    .line 531
    .line 532
    .line 533
    iput-object v9, v1, Layxx;->c:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v2, v9, Launa;->c:Laumw;

    .line 536
    .line 537
    iput-object v2, v1, Layxx;->b:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {v1}, Layxx;->c()Laumx;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    return-object v1

    .line 544
    :cond_16
    new-instance v1, Layxx;

    .line 545
    .line 546
    invoke-direct {v1}, Layxx;-><init>()V

    .line 547
    .line 548
    .line 549
    sget-object v2, Laumz;->c:Laumz;

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Layxx;->d(Laumz;)V

    .line 552
    .line 553
    .line 554
    iput-object v9, v1, Layxx;->c:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v1}, Layxx;->c()Laumx;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    return-object v1

    .line 561
    :cond_17
    new-instance v1, Layxx;

    .line 562
    .line 563
    invoke-direct {v1}, Layxx;-><init>()V

    .line 564
    .line 565
    .line 566
    sget-object v2, Laumz;->d:Laumz;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Layxx;->d(Laumz;)V

    .line 569
    .line 570
    .line 571
    iput-object v9, v1, Layxx;->c:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v7, v1, Layxx;->d:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-virtual {v1}, Layxx;->c()Laumx;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    return-object v1

    .line 580
    :goto_5
    return-object v16
.end method

.method public final e(Labav;Lahwc;)Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Laumy;->n:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Laumy;->l:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbuwa;->a:Lbuwa;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lbuwa;->a:Lbuwa;

    .line 28
    .line 29
    check-cast v0, Larzm;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbuwa;

    .line 36
    .line 37
    iget v1, v0, Lbuwa;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x8

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v0, v0, Lbuwa;->f:Lbuzw;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 48
    .line 49
    :cond_0
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Laocf;

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-direct {v1, p1, p2, v2}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Laumy;->n:Lbqfj;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Laumy;->m:Lbqfj;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcgdq;->a:Lcgdq;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lcgdq;->a:Lcgdq;

    .line 86
    .line 87
    check-cast v0, Larzm;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcgdq;

    .line 94
    .line 95
    iget-object v1, v0, Lcgdq;->l:Lbuwa;

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    sget-object v1, Lbuwa;->a:Lbuwa;

    .line 100
    .line 101
    :cond_2
    iget v1, v1, Lbuwa;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x8

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v0, v0, Lcgdq;->l:Lbuwa;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Lbuwa;->a:Lbuwa;

    .line 112
    .line 113
    :cond_3
    iget-object v0, v0, Lbuwa;->f:Lbuzw;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 118
    .line 119
    :cond_4
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Laocf;

    .line 124
    .line 125
    const/16 v2, 0x10

    .line 126
    .line 127
    invoke-direct {v1, p1, p2, v2}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Laumy;->n:Lbqfj;

    .line 135
    .line 136
    :cond_5
    :goto_0
    iget-object p1, p0, Laumy;->n:Lbqfj;

    .line 137
    .line 138
    return-object p1
.end method

.method public final f(Lbdbg;Labav;Lahwc;)Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Laumy;->p:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Laumy;->o(Labav;Lahwc;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Laumy;->q:Lbqfj;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-class v1, Lazpu;

    .line 29
    .line 30
    invoke-static {v1}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lazpu;

    .line 35
    .line 36
    invoke-interface {v1}, Lazpu;->aY()Lazpw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Laumy;->q:Lbqfj;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcfnu;->a:Lcfnu;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcfnu;->a:Lcfnu;

    .line 57
    .line 58
    check-cast v0, Larzm;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcfnu;

    .line 65
    .line 66
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v2, p0, Laumy;->a:Lj$/time/ZoneId;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0}, Laumy;->p(Lj$/time/LocalDate;Lcfnu;)Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Latlp;

    .line 89
    .line 90
    const/16 v2, 0xe

    .line 91
    .line 92
    invoke-direct {v0, p0, v2}, Latlp;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lj$/time/Instant;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-direct {p0, p2, p3}, Laumy;->o(Labav;Lahwc;)Lbqfj;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    :goto_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 119
    .line 120
    return-object p1
.end method

.method public final g(Lj$/time/Instant;)Lj$/time/DayOfWeek;
    .locals 1

    .line 1
    iget-object v0, p0, Laumy;->a:Lj$/time/ZoneId;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(Lbdbg;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Laumy;->i:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laumw;->values()[Laumw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v1, v1

    .line 11
    invoke-static {v1}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1}, Laumy;->a(Lbdbg;)Laumq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Laumq;->a:Laumw;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {}, Laumw;->values()[Laumw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v3, v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v0}, Laumy;->l(Laumw;Ljava/util/Map;)Laumq;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Laumw;->b()Laumw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laumy;->i:Ljava/util/EnumMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laumy;->i:Ljava/util/EnumMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/EnumMap;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "(No open hours data)"

    .line 11
    .line 12
    return-object v0
.end method
