.class public final Lagxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lj$/time/LocalTime;


# instance fields
.field public final a:Lbk;

.field public final b:Lbh;

.field public final c:Lcyes;

.field public final d:Lcyes;

.field public e:Z

.field public final f:Lgpp;

.field private final h:Lbcxj;

.field private final i:Lcdrh;

.field private final j:Laaqt;

.field private final k:Lgps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lagxm;->g:Lj$/time/LocalTime;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lcdrh;Laaqt;Lbk;Lbh;Lcyes;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxm;->h:Lbcxj;

    iput-object p2, p0, Lagxm;->i:Lcdrh;

    iput-object p3, p0, Lagxm;->j:Laaqt;

    iput-object p4, p0, Lagxm;->a:Lbk;

    iput-object p5, p0, Lagxm;->b:Lbh;

    iput-object p6, p0, Lagxm;->c:Lcyes;

    iput-object p7, p0, Lagxm;->d:Lcyes;

    new-instance p1, Lgps;

    invoke-direct {p1}, Lgpp;-><init>()V

    iput-object p1, p0, Lagxm;->k:Lgps;

    iput-object p1, p0, Lagxm;->f:Lgpp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lbcxy;->nF:Lbcxv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lagxn;->a:Lagxn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lagxm;->i:Lcdrh;

    invoke-interface {v2}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcoxo;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lagxn;

    iput-object v2, v3, Lagxn;->c:Lcqtv;

    iget v2, v3, Lagxn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lagxn;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    iget-object p0, p0, Lagxm;->h:Lbcxj;

    invoke-interface {p0, v0, v1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lagxm;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagxm;->e:Z

    invoke-virtual {p0}, Lagxm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lagxm;->k:Lgps;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-virtual {p0, v0}, Lgpp;->i(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lagxm;->j:Laaqt;

    iget-object v0, v0, Laaqt;->b:Lagsn;

    invoke-interface {v0}, Lagsn;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lagxm;->i:Lcdrh;

    invoke-interface {v0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lagxm;->g:Lj$/time/LocalTime;

    invoke-virtual {v2, v3}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lagxm;->h:Lbcxj;

    sget-object v1, Lbcxy;->nF:Lbcxv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lagxn;->a:Lagxn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3}, Lbcyi;->ai(Lcom/google/protobuf/MessageLite;Lbcxj;Lbcxv;Lbbqq;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lagxn;

    iget v1, p0, Lagxn;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object p0, p0, Lagxn;->c:Lcqtv;

    if-nez p0, :cond_2

    sget-object p0, Lcqtv;->a:Lcqtv;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcowy;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method
