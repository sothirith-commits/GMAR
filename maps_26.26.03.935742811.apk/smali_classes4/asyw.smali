.class public final Lasyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszj;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Ladfg;

.field private final c:Lasyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asyw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasyw;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lasyv;Ladfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasyw;->c:Lasyv;

    iput-object p2, p0, Lasyw;->a:Ladfg;

    return-void
.end method

.method private static d(Lchtd;Lczml;)Lcapl;
    .locals 7

    :try_start_0
    new-instance v0, Lczmd;

    iget v1, p0, Lchtd;->c:I

    iget v2, p0, Lchtd;->d:I

    iget v3, p0, Lchtd;->e:I

    iget v4, p0, Lchtd;->f:I

    iget v5, p0, Lchtd;->g:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lczmd;-><init>(IIIIILczml;)V

    iget-wide p0, v0, Lcznv;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Lczms; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lczmt; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private static e(Lcfqz;)Lchtd;
    .locals 4

    sget-object v0, Lchtd;->a:Lchtd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lcfqz;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchtd;

    iget v3, v2, Lchtd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lchtd;->b:I

    iput v1, v2, Lchtd;->c:I

    iget v1, p0, Lcfqz;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchtd;

    iget v3, v2, Lchtd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lchtd;->b:I

    iput v1, v2, Lchtd;->d:I

    iget v1, p0, Lcfqz;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchtd;

    iget v3, v2, Lchtd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lchtd;->b:I

    iput v1, v2, Lchtd;->e:I

    iget v1, p0, Lcfqz;->f:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchtd;

    iget v3, v2, Lchtd;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lchtd;->b:I

    iput v1, v2, Lchtd;->f:I

    iget p0, p0, Lcfqz;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchtd;

    iget v2, v1, Lchtd;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lchtd;->b:I

    iput p0, v1, Lchtd;->g:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchtd;

    return-object p0
.end method

.method private static f(JLczml;)Lchtd;
    .locals 2

    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    invoke-static {p2}, Lcsyp;->y(Lczml;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    sget-object p1, Lchtd;->a:Lchtd;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getYear()I

    move-result p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchtd;

    iget v1, v0, Lchtd;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lchtd;->b:I

    iput p2, v0, Lchtd;->c:I

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMonthValue()I

    move-result p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchtd;

    iget v1, v0, Lchtd;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lchtd;->b:I

    iput p2, v0, Lchtd;->d:I

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchtd;

    iget v1, v0, Lchtd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lchtd;->b:I

    iput p2, v0, Lchtd;->e:I

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getHour()I

    move-result p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchtd;

    iget v1, v0, Lchtd;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lchtd;->b:I

    iput p2, v0, Lchtd;->f:I

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMinute()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchtd;

    iget v0, p2, Lchtd;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lchtd;->b:I

    iput p0, p2, Lchtd;->g:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchtd;

    return-object p0
.end method


# virtual methods
.method public final a(Lctum;Lczml;)Ladfh;
    .locals 6

    iget-object p0, p1, Lctum;->m:Ljava/lang/String;

    invoke-static {p0}, Ladif;->i(Ljava/lang/String;)Ladfb;

    move-result-object p0

    iget-object v0, p1, Lctum;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ladfb;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lctum;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ladfb;->w(Ljava/lang/String;)V

    iget-object v0, p1, Lctum;->t:Lcise;

    if-nez v0, :cond_0

    sget-object v0, Lcise;->a:Lcise;

    :cond_0
    iget-object v1, v0, Lcise;->c:Lcgeb;

    if-nez v1, :cond_1

    sget-object v1, Lcgeb;->a:Lcgeb;

    :cond_1
    iget v2, v1, Lcgeb;->c:I

    invoke-static {v2}, Lcgea;->a(I)Lcgea;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcgea;->a:Lcgea;

    :cond_2
    sget-object v3, Lcgea;->k:Lcgea;

    invoke-virtual {v2, v3}, Lcgea;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v1, Lcgeb;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ladfb;->l(Ljava/lang/String;)V

    :cond_3
    iget v1, p1, Lctum;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    sget-object v1, Lcfrl;->a:Lcfrl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcrej;->a:Lcrej;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p1, Lctum;->o:Lctul;

    if-nez v3, :cond_4

    sget-object v3, Lctul;->a:Lctul;

    :cond_4
    iget-object v3, v3, Lctul;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrej;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcrej;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcrej;->b:I

    iput-object v3, v4, Lcrej;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfrl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrej;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcfrl;->c:Lcrej;

    iget v2, v3, Lcfrl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcfrl;->b:I

    iget-object v2, p1, Lctum;->o:Lctul;

    if-nez v2, :cond_5

    sget-object v2, Lctul;->a:Lctul;

    :cond_5
    iget-object v2, v2, Lctul;->d:Lcmiz;

    if-nez v2, :cond_6

    sget-object v2, Lcmiz;->a:Lcmiz;

    :cond_6
    iget-object v2, v2, Lcmiz;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfrl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcfrl;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcfrl;->b:I

    iput-object v2, v3, Lcfrl;->d:Ljava/lang/String;

    iget-object v2, p1, Lctum;->o:Lctul;

    if-nez v2, :cond_7

    sget-object v2, Lctul;->a:Lctul;

    :cond_7
    iget-object v2, v2, Lctul;->d:Lcmiz;

    if-nez v2, :cond_8

    sget-object v2, Lcmiz;->a:Lcmiz;

    :cond_8
    iget-object v2, v2, Lcmiz;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfrl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcfrl;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcfrl;->b:I

    iput-object v2, v3, Lcfrl;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfrl;

    sget-object v2, Lcfqy;->a:Lcfqy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfqy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcfqy;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcfqy;->b:Lcqsi;

    :cond_9
    iget-object v3, v3, Lcfqy;->b:Lcqsi;

    invoke-interface {v3, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfqy;

    sget-object v2, Lcfrj;->a:Lcfrj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfrj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcfrj;->f:Lcfqy;

    iget v1, v3, Lcfrj;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lcfrj;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfrj;

    invoke-virtual {p0, v1}, Ladfb;->A(Lcfrj;)V

    :cond_a
    iget-object v1, v0, Lcise;->h:Lcijc;

    if-nez v1, :cond_b

    sget-object v1, Lcijc;->b:Lcijc;

    :cond_b
    iget v1, v1, Lcijc;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcise;->h:Lcijc;

    if-nez v1, :cond_c

    sget-object v1, Lcijc;->b:Lcijc;

    :cond_c
    iget-object v1, v1, Lcijc;->f:Lchtd;

    if-nez v1, :cond_d

    sget-object v1, Lchtd;->a:Lchtd;

    :cond_d
    invoke-static {v1, p2}, Lasyw;->d(Lchtd;Lczml;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0, v1}, Ladfb;->c(Ljava/lang/Long;)V

    goto :goto_0

    :cond_e
    iget-wide v1, p1, Lctum;->s:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_f

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ladfb;->c(Ljava/lang/Long;)V

    :cond_f
    :goto_0
    iget-object v1, v0, Lcise;->h:Lcijc;

    if-nez v1, :cond_10

    sget-object v2, Lcijc;->b:Lcijc;

    goto :goto_1

    :cond_10
    move-object v2, v1

    :goto_1
    iget v2, v2, Lcijc;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_13

    if-nez v1, :cond_11

    sget-object v1, Lcijc;->b:Lcijc;

    :cond_11
    iget-object v1, v1, Lcijc;->g:Lchtd;

    if-nez v1, :cond_12

    sget-object v1, Lchtd;->a:Lchtd;

    :cond_12
    invoke-static {v1, p2}, Lasyw;->d(Lchtd;Lczml;)Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p2}, Ladfb;->y(Ljava/lang/Long;)V

    :cond_13
    iget-object p2, v0, Lcise;->d:Lcgeu;

    if-nez p2, :cond_14

    sget-object p2, Lcgeu;->a:Lcgeu;

    :cond_14
    iget p2, p2, Lcgeu;->d:I

    invoke-static {p2}, Lcgdz;->a(I)Lcgdz;

    move-result-object p2

    if-nez p2, :cond_15

    sget-object p2, Lcgdz;->a:Lcgdz;

    :cond_15
    sget-object v0, Lcgdz;->e:Lcgdz;

    invoke-virtual {p2, v0}, Lcgdz;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    sget-object p2, Ladfe;->b:Ladfe;

    invoke-virtual {p0, p2}, Ladfb;->g(Ladfe;)V

    iget v0, p1, Lctum;->c:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_16

    iget-object v0, p1, Lctum;->d:Ljava/lang/Object;

    check-cast v0, Lcjip;

    goto :goto_2

    :cond_16
    sget-object v0, Lcjip;->a:Lcjip;

    :goto_2
    iget-object v0, v0, Lcjip;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-nez v0, :cond_17

    sget-object p2, Lasyw;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p2, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p2

    const/16 v0, 0x1b21

    invoke-interface {p2, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    iget-object p1, p1, Lctum;->m:Ljava/lang/String;

    const-string v0, "Video stream missing for uri: %s"

    invoke-interface {p2, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_17
    iget v0, p1, Lctum;->c:I

    if-ne v0, v2, :cond_18

    iget-object v0, p1, Lctum;->d:Ljava/lang/Object;

    check-cast v0, Lcjip;

    goto :goto_3

    :cond_18
    sget-object v0, Lcjip;->a:Lcjip;

    :goto_3
    iget-object v0, v0, Lcjip;->d:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjir;

    invoke-virtual {p0, p2}, Ladfb;->g(Ladfe;)V

    iget p2, v0, Lcjir;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ladfb;->u(Ljava/lang/Integer;)V

    iget p2, v0, Lcjir;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ladfb;->t(Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ladfb;->p(Ljava/lang/Integer;)V

    iget p2, p1, Lctum;->c:I

    if-ne p2, v2, :cond_19

    iget-object p1, p1, Lctum;->d:Ljava/lang/Object;

    check-cast p1, Lcjip;

    goto :goto_4

    :cond_19
    sget-object p1, Lcjip;->a:Lcjip;

    :goto_4
    iget-wide p1, p1, Lcjip;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladfb;->e(Ljava/lang/Long;)V

    iget-object p1, v0, Lcjir;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ladfb;->z(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1a
    sget-object v0, Lcgdz;->c:Lcgdz;

    invoke-virtual {p2, v0}, Lcgdz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcgdz;->d:Lcgdz;

    invoke-virtual {p2, v0}, Lcgdz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_5

    :cond_1b
    sget-object v0, Lasyw;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x1b20

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget p2, p2, Lcgdz;->g:I

    iget-object p1, p1, Lctum;->m:Ljava/lang/String;

    const-string v1, "Unsupported format %d for uri %s"

    invoke-interface {v0, v1, p2, p1}, Lcbjx;->x(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_7

    :cond_1c
    :goto_5
    sget-object p2, Ladfe;->a:Ladfe;

    invoke-virtual {p0, p2}, Ladfb;->g(Ladfe;)V

    iget-object p1, p1, Lctum;->t:Lcise;

    if-nez p1, :cond_1d

    sget-object p2, Lcise;->a:Lcise;

    goto :goto_6

    :cond_1d
    move-object p2, p1

    :goto_6
    iget-object p2, p2, Lcise;->d:Lcgeu;

    if-nez p2, :cond_1e

    sget-object p2, Lcgeu;->a:Lcgeu;

    :cond_1e
    iget p2, p2, Lcgeu;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_22

    if-nez p1, :cond_1f

    sget-object p1, Lcise;->a:Lcise;

    :cond_1f
    iget-object p1, p1, Lcise;->d:Lcgeu;

    if-nez p1, :cond_20

    sget-object p1, Lcgeu;->a:Lcgeu;

    :cond_20
    iget-object p1, p1, Lcgeu;->e:Lchqi;

    if-nez p1, :cond_21

    sget-object p1, Lchqi;->a:Lchqi;

    :cond_21
    iget p2, p1, Lchqi;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ladfb;->u(Ljava/lang/Integer;)V

    iget p1, p1, Lchqi;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladfb;->t(Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladfb;->p(Ljava/lang/Integer;)V

    :cond_22
    :goto_7
    invoke-virtual {p0}, Ladfb;->a()Ladfh;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ladfh;Lczml;)Lctum;
    .locals 11

    sget-object v0, Lctum;->a:Lctum;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctum;

    iget v2, v1, Lctum;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lctum;->b:I

    iget-object v2, p1, Ladfh;->a:Ljava/lang/String;

    iput-object v2, v1, Lctum;->m:Ljava/lang/String;

    sget-object v1, Lcqna;->b:Lcapg;

    invoke-static {v2}, Lcqnl;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctum;

    iput v1, v4, Lctum;->n:I

    iget v1, v4, Lctum;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v4, Lctum;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctum;

    iget v4, v1, Lctum;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lctum;->b:I

    iget-object v4, p1, Ladfh;->e:Ljava/lang/String;

    iput-object v4, v1, Lctum;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctum;

    iget v4, v1, Lctum;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lctum;->b:I

    iget-object v4, p1, Ladfh;->f:Ljava/lang/String;

    iput-object v4, v1, Lctum;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ladfh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctum;

    iget v5, v4, Lctum;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lctum;->b:I

    iput-object v1, v4, Lctum;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ladfh;->m()Lcfrj;

    move-result-object v1

    const/16 v4, 0x10

    if-eqz v1, :cond_5

    iget-object v5, v1, Lcfrj;->f:Lcfqy;

    if-nez v5, :cond_1

    sget-object v5, Lcfqy;->a:Lcfqy;

    :cond_1
    iget-object v5, v5, Lcfqy;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, v1, Lcfrj;->f:Lcfqy;

    if-nez v5, :cond_2

    sget-object v5, Lcfqy;->a:Lcfqy;

    :cond_2
    iget-object v5, v5, Lcfqy;->b:Lcqsi;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfrl;

    sget-object v6, Lctul;->a:Lctul;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v5, Lcfrl;->c:Lcrej;

    if-nez v7, :cond_3

    sget-object v7, Lcrej;->a:Lcrej;

    :cond_3
    iget-object v7, v7, Lcrej;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctul;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lctul;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lctul;->b:I

    iput-object v7, v8, Lctul;->c:Ljava/lang/String;

    sget-object v7, Lcmiz;->a:Lcmiz;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v5, Lcfrl;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmiz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcmiz;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lcmiz;->b:I

    iput-object v8, v9, Lcmiz;->f:Ljava/lang/String;

    iget-object v8, v5, Lcfrl;->c:Lcrej;

    if-nez v8, :cond_4

    sget-object v8, Lcrej;->a:Lcrej;

    :cond_4
    iget-object v8, v8, Lcrej;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmiz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcmiz;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lcmiz;->b:I

    iput-object v8, v9, Lcmiz;->e:Ljava/lang/String;

    iget-object v5, v5, Lcfrl;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmiz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcmiz;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lcmiz;->b:I

    iput-object v5, v8, Lcmiz;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctul;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmiz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lctul;->d:Lcmiz;

    iget v7, v5, Lctul;->b:I

    or-int/2addr v7, v2

    iput v7, v5, Lctul;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctum;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lctul;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lctum;->o:Lctul;

    iget v6, v5, Lctum;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v5, Lctum;->b:I

    :cond_5
    sget-object v5, Lcise;->a:Lcise;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcaio;

    invoke-virtual {p1}, Ladfh;->h()Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcgeb;->a:Lcgeb;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {p1}, Ladfh;->h()Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgeb;

    iget v10, v9, Lcgeb;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lcgeb;->b:I

    iput-object v8, v9, Lcgeb;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v8, v1, Lcfrj;->c:Lcfre;

    if-nez v8, :cond_6

    sget-object v8, Lcfre;->a:Lcfre;

    :cond_6
    iget v8, v8, Lcfre;->b:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_9

    iget-object v8, p0, Lasyw;->c:Lasyv;

    iget-object v9, v1, Lcfrj;->c:Lcfre;

    if-nez v9, :cond_7

    sget-object v9, Lcfre;->a:Lcfre;

    :cond_7
    iget v9, v9, Lcfre;->c:I

    invoke-static {v9}, Lcfrd;->a(I)Lcfrd;

    move-result-object v9

    if-nez v9, :cond_8

    sget-object v9, Lcfrd;->a:Lcfrd;

    :cond_8
    invoke-virtual {v8, v9}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcgea;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgeb;

    iget v8, v8, Lcgea;->p:I

    iput v8, v9, Lcgeb;->c:I

    iget v8, v9, Lcgeb;->b:I

    or-int/2addr v8, v3

    iput v8, v9, Lcgeb;->b:I

    goto :goto_1

    :cond_9
    sget-object v8, Lcgea;->k:Lcgea;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgeb;

    iget v8, v8, Lcgea;->p:I

    iput v8, v9, Lcgeb;->c:I

    iget v8, v9, Lcgeb;->b:I

    or-int/2addr v8, v3

    iput v8, v9, Lcgeb;->b:I

    :goto_1
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcise;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcgeb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcise;->c:Lcgeb;

    iget v7, v8, Lcise;->b:I

    or-int/2addr v7, v3

    iput v7, v8, Lcise;->b:I

    :cond_a
    iget-object v7, p1, Ladfh;->b:Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, p2}, Lasyw;->f(JLczml;)Lchtd;

    move-result-object v7

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_f

    iget-object v7, v1, Lcfrj;->g:Lcfrb;

    if-nez v7, :cond_c

    sget-object v7, Lcfrb;->a:Lcfrb;

    :cond_c
    iget v7, v7, Lcfrb;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_f

    iget-object v7, v1, Lcfrj;->g:Lcfrb;

    if-nez v7, :cond_d

    sget-object v7, Lcfrb;->a:Lcfrb;

    :cond_d
    iget-object v7, v7, Lcfrb;->c:Lcfqz;

    if-nez v7, :cond_e

    sget-object v7, Lcfqz;->a:Lcfqz;

    :cond_e
    invoke-static {v7}, Lasyw;->e(Lcfqz;)Lchtd;

    move-result-object v7

    goto :goto_2

    :cond_f
    move-object v7, v8

    :goto_2
    iget-object v9, p1, Ladfh;->c:Ljava/lang/Long;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, p2}, Lasyw;->f(JLczml;)Lchtd;

    move-result-object v8

    goto :goto_3

    :cond_10
    if-eqz v1, :cond_14

    iget-object p2, v1, Lcfrj;->g:Lcfrb;

    if-nez p2, :cond_11

    sget-object p2, Lcfrb;->a:Lcfrb;

    :cond_11
    iget p2, p2, Lcfrb;->b:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_14

    iget-object p2, v1, Lcfrj;->g:Lcfrb;

    if-nez p2, :cond_12

    sget-object p2, Lcfrb;->a:Lcfrb;

    :cond_12
    iget-object p2, p2, Lcfrb;->d:Lcfqz;

    if-nez p2, :cond_13

    sget-object p2, Lcfqz;->a:Lcfqz;

    :cond_13
    invoke-static {p2}, Lasyw;->e(Lcfqz;)Lchtd;

    move-result-object v8

    :cond_14
    :goto_3
    if-nez v7, :cond_15

    if-eqz v8, :cond_18

    :cond_15
    sget-object p2, Lcijc;->b:Lcijc;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    if-eqz v7, :cond_16

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcijc;

    iput-object v7, v1, Lcijc;->f:Lchtd;

    iget v7, v1, Lcijc;->c:I

    or-int/2addr v7, v2

    iput v7, v1, Lcijc;->c:I

    :cond_16
    if-eqz v8, :cond_17

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcijc;

    iput-object v8, v1, Lcijc;->g:Lchtd;

    iget v7, v1, Lcijc;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lcijc;->c:I

    :cond_17
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcise;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcijc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcise;->h:Lcijc;

    iget p2, v1, Lcise;->b:I

    or-int/2addr p2, v4

    iput p2, v1, Lcise;->b:I

    :cond_18
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lctum;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcise;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lctum;->t:Lcise;

    iget v1, p2, Lctum;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v1, v6

    iput v1, p2, Lctum;->b:I

    invoke-virtual {p1}, Ladfh;->f()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lasyw;->a:Ladfg;

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctum;

    return-object p0

    :cond_19
    new-instance v1, Laict;

    const/16 v7, 0x11

    invoke-direct {v1, p0, p1, v7}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladfe;

    invoke-virtual {p0}, Ladfe;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1f

    if-eq p0, v3, :cond_1a

    goto/16 :goto_6

    :cond_1a
    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctum;

    iget-object p0, p0, Lctum;->t:Lcise;

    if-nez p0, :cond_1b

    goto :goto_4

    :cond_1b
    move-object v5, p0

    :goto_4
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcaio;

    sget-object p2, Lcgeu;->a:Lcgeu;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v1, Lcgdz;->e:Lcgdz;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v5, p2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgeu;

    iget v1, v1, Lcgdz;->g:I

    iput v1, v5, Lcgeu;->d:I

    iget v1, v5, Lcgeu;->b:I

    or-int/2addr v1, v2

    iput v1, v5, Lcgeu;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcise;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcgeu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcise;->d:Lcgeu;

    iget p2, v1, Lcise;->b:I

    or-int/2addr p2, v2

    iput p2, v1, Lcise;->b:I

    invoke-virtual {p1}, Ladfh;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-virtual {p1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p1}, Ladfh;->l()Lcapl;

    move-result-object v1

    invoke-virtual {p1}, Ladfh;->k()Lcapl;

    move-result-object v2

    invoke-virtual {p1}, Ladfh;->d()Lcapl;

    move-result-object p1

    sget-object v5, Lcjir;->a:Lcjir;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjir;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcjir;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lcjir;->b:I

    iput-object p2, v7, Lcjir;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjir;

    iget v7, v1, Lcjir;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lcjir;->b:I

    iput p2, v1, Lcjir;->e:I

    :cond_1c
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjir;

    iget v2, v1, Lcjir;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcjir;->b:I

    iput p2, v1, Lcjir;->f:I

    :cond_1d
    sget-object p2, Lcjip;->a:Lcjip;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lchjm;

    invoke-virtual {p2, v5}, Lchjm;->g(Lcqri;)V

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lchjm;->instance:Lcqrq;

    check-cast p1, Lcjip;

    iget v5, p1, Lcjip;->b:I

    or-int/2addr v3, v5

    iput v3, p1, Lcjip;->b:I

    iput-wide v1, p1, Lcjip;->c:J

    :cond_1e
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctum;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcise;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lctum;->t:Lcise;

    iget p0, p1, Lctum;->b:I

    or-int/2addr p0, v6

    iput p0, p1, Lctum;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctum;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjip;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctum;->d:Ljava/lang/Object;

    iput v4, p0, Lctum;->c:I

    goto/16 :goto_6

    :cond_1f
    sget-object p0, Lcgeu;->a:Lcgeu;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p2, Lcgdz;->d:Lcgdz;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgeu;

    iget p2, p2, Lcgdz;->g:I

    iput p2, v1, Lcgeu;->d:I

    iget p2, v1, Lcgeu;->b:I

    or-int/2addr p2, v2

    iput p2, v1, Lcgeu;->b:I

    invoke-virtual {p1}, Ladfh;->l()Lcapl;

    move-result-object p2

    invoke-virtual {p1}, Ladfh;->k()Lcapl;

    move-result-object p1

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_20
    sget-object v1, Lchqi;->a:Lchqi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchqi;

    iget v7, v4, Lchqi;->b:I

    or-int/2addr v3, v7

    iput v3, v4, Lchqi;->b:I

    iput p2, v4, Lchqi;->c:I

    :cond_21
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchqi;

    iget v3, p2, Lchqi;->b:I

    or-int/2addr v3, v2

    iput v3, p2, Lchqi;->b:I

    iput p1, p2, Lchqi;->d:I

    :cond_22
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgeu;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lchqi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcgeu;->e:Lchqi;

    iget p2, p1, Lcgeu;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcgeu;->b:I

    :cond_23
    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctum;

    iget-object p1, p1, Lctum;->t:Lcise;

    if-nez p1, :cond_24

    goto :goto_5

    :cond_24
    move-object v5, p1

    :goto_5
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcaio;->instance:Lcqrq;

    check-cast p2, Lcise;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgeu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lcise;->d:Lcgeu;

    iget p0, p2, Lcise;->b:I

    or-int/2addr p0, v2

    iput p0, p2, Lcise;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctum;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcise;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctum;->t:Lcise;

    iget p1, p0, Lctum;->b:I

    or-int/2addr p1, v6

    iput p1, p0, Lctum;->b:I

    :goto_6
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctum;

    return-object p0
.end method

.method public final c(Lcmlt;)Ladfh;
    .locals 13

    sget-object p0, Layhr;->a:Lczml;

    iget-object p0, p1, Lcmlt;->g:Lcfrj;

    if-nez p0, :cond_0

    sget-object p0, Lcfrj;->a:Lcfrj;

    :cond_0
    iget-object v0, p1, Lcmlt;->o:Lcmlv;

    if-nez v0, :cond_1

    sget-object v0, Lcmlv;->a:Lcmlv;

    :cond_1
    iget-object v0, v0, Lcmlv;->c:Ljava/lang/String;

    invoke-static {v0}, Ladif;->i(Ljava/lang/String;)Ladfb;

    move-result-object v0

    iget-object v1, p0, Lcfrj;->e:Lcfra;

    if-nez v1, :cond_2

    sget-object v1, Lcfra;->a:Lcfra;

    :cond_2
    iget-object v1, v1, Lcfra;->c:Lcrej;

    if-nez v1, :cond_3

    sget-object v1, Lcrej;->a:Lcrej;

    :cond_3
    iget-object v1, v1, Lcrej;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladfb;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ladfb;->A(Lcfrj;)V

    iget-object v1, p0, Lcfrj;->g:Lcfrb;

    if-nez v1, :cond_4

    sget-object v1, Lcfrb;->a:Lcfrb;

    :cond_4
    iget-object v1, v1, Lcfrb;->c:Lcfqz;

    if-nez v1, :cond_5

    sget-object v1, Lcfqz;->a:Lcfqz;

    :cond_5
    iget v2, v1, Lcfqz;->d:I

    if-lez v2, :cond_6

    const/16 v3, 0xc

    if-gt v2, v3, :cond_6

    iget v2, v1, Lcfqz;->e:I

    if-lez v2, :cond_6

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6

    iget v2, v1, Lcfqz;->f:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_6

    iget v2, v1, Lcfqz;->g:I

    const/16 v3, 0x3c

    if-ge v2, v3, :cond_6

    iget v2, v1, Lcfqz;->h:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    long-to-int v10, v2

    iget v2, v1, Lcfqz;->h:I

    int-to-long v2, v2

    int-to-long v4, v10

    invoke-static {v2, v3}, Lcdrd;->f(J)Lj$/time/Duration;

    move-result-object v2

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int v11, v2

    new-instance v4, Lczmd;

    iget v5, v1, Lcfqz;->c:I

    iget v6, v1, Lcfqz;->d:I

    iget v7, v1, Lcfqz;->e:I

    iget v8, v1, Lcfqz;->f:I

    iget v9, v1, Lcfqz;->g:I

    sget-object v12, Layhr;->a:Lczml;

    invoke-direct/range {v4 .. v12}, Lcznv;-><init>(IIIIIIILczml;)V

    iget-wide v1, v4, Lcznv;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_0

    :cond_6
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ladfb;->c(Ljava/lang/Long;)V

    :cond_7
    iget-object v1, p0, Lcfrj;->c:Lcfre;

    if-nez v1, :cond_8

    sget-object v1, Lcfre;->a:Lcfre;

    :cond_8
    iget v1, v1, Lcfre;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcfrj;->c:Lcfre;

    if-nez v1, :cond_9

    sget-object v1, Lcfre;->a:Lcfre;

    :cond_9
    iget-object v1, v1, Lcfre;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladfb;->l(Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcfrj;->d:Lcfrk;

    if-nez v1, :cond_b

    sget-object v1, Lcfrk;->a:Lcfrk;

    :cond_b
    iget-object v1, v1, Lcfrk;->d:Lcfrf;

    if-nez v1, :cond_c

    sget-object v1, Lcfrf;->a:Lcfrf;

    :cond_c
    iget v2, v1, Lcfrf;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    iget v2, v1, Lcfrf;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladfb;->u(Ljava/lang/Integer;)V

    :cond_d
    iget v2, v1, Lcfrf;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    iget v1, v1, Lcfrf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladfb;->t(Ljava/lang/Integer;)V

    :cond_e
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladfb;->p(Ljava/lang/Integer;)V

    iget-object p0, p0, Lcfrj;->d:Lcfrk;

    if-nez p0, :cond_f

    sget-object p0, Lcfrk;->a:Lcfrk;

    :cond_f
    iget p0, p0, Lcfrk;->c:I

    invoke-static {p0}, Lcfrc;->a(I)Lcfrc;

    move-result-object p0

    if-nez p0, :cond_10

    sget-object p0, Lcfrc;->a:Lcfrc;

    :cond_10
    sget-object v1, Lcfrc;->e:Lcfrc;

    invoke-virtual {p0, v1}, Lcfrc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Ladfe;->b:Ladfe;

    invoke-virtual {v0, p0}, Ladfb;->g(Ladfe;)V

    :cond_11
    iget p0, p1, Lcmlt;->c:I

    const/16 v1, 0x1b

    if-ne p0, v1, :cond_13

    if-ne p0, v1, :cond_12

    iget-object p0, p1, Lcmlt;->d:Ljava/lang/Object;

    check-cast p0, Lcmua;

    goto :goto_1

    :cond_12
    sget-object p0, Lcmua;->a:Lcmua;

    :goto_1
    iget-wide p0, p0, Lcmua;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ladfb;->e(Ljava/lang/Long;)V

    :cond_13
    invoke-virtual {v0}, Ladfb;->a()Ladfh;

    move-result-object p0

    return-object p0
.end method
