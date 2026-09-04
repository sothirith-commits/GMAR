.class public final Lyhv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Lcbka;

.field private static final h:Lcbaf;

.field private static final i:Lcbaf;


# instance fields
.field public final a:Lalpy;

.field public final b:Lyhx;

.field public final c:Lbcxj;

.field public final d:Lbbub;

.field public final e:Lcufa;

.field private final j:Lajww;

.field private final k:Lcdrh;

.field private final l:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "yhv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyhv;->g:Lcbka;

    sget-object v0, Lcnxi;->b:Lcnxi;

    sget-object v1, Lcnxi;->c:Lcnxi;

    sget-object v2, Lcnxi;->a:Lcnxi;

    sget-object v3, Lcnxi;->f:Lcnxi;

    sget-object v4, Lcnxi;->d:Lcnxi;

    invoke-static {v0, v1, v2, v3, v4}, Lcbaf;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lyhv;->h:Lcbaf;

    sget-object v0, Lcnxi;->c:Lcnxi;

    sget-object v1, Lcnxi;->d:Lcnxi;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lyhv;->i:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lajww;Lyhx;Lalpy;Lcdrh;Lbcxj;Lbbub;Lbbub;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhv;->j:Lajww;

    iput-object p2, p0, Lyhv;->b:Lyhx;

    iput-object p3, p0, Lyhv;->a:Lalpy;

    iput-object p4, p0, Lyhv;->k:Lcdrh;

    iput-object p5, p0, Lyhv;->c:Lbcxj;

    iput-object p6, p0, Lyhv;->d:Lbbub;

    iput-object p7, p0, Lyhv;->l:Lbbub;

    iput-object p8, p0, Lyhv;->e:Lcufa;

    return-void
.end method

.method public static a(ILckms;)F
    .locals 1

    iget v0, p1, Lckms;->f:I

    if-ne v0, p0, :cond_0

    iget p0, p1, Lckms;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    iget p0, p1, Lckms;->h:F

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static b(Lckms;Lyvl;)I
    .locals 4

    iget v0, p0, Lckms;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    iget v0, p0, Lckms;->f:I

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Lyvl;->a()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v0}, Lyvl;->c(I)Lywh;

    move-result-object v0

    invoke-virtual {v0}, Lywh;->f()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_1
    sget-object v3, Lcnxi;->d:Lcnxi;

    invoke-virtual {v0, v3}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lckms;->g:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    if-lez v2, :cond_6

    add-int/lit8 p0, v2, -0x1

    invoke-virtual {p1, v2}, Lyvl;->c(I)Lywh;

    move-result-object v0

    invoke-virtual {v0}, Lywh;->f()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_4
    invoke-virtual {v0, v3}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, p0

    goto :goto_0

    :cond_5
    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public static c(ILckms;)Lcapl;
    .locals 2

    iget-object p1, p1, Lckms;->i:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lyht;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyht;-><init>(II)V

    invoke-virtual {p1, v0}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lckmq;Lcmur;)Lckmp;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lckmq;->j:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lyhu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyhu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckmp;

    return-object p0
.end method

.method public static e(ILcapl;)Lckmq;
    .locals 1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lype;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lype;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lyka;

    iget-object p1, p1, Lyka;->m:Lcazf;

    invoke-virtual {p1, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckmq;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(ILckms;Lcmur;)Lckmr;
    .locals 2

    iget v0, p1, Lckms;->f:I

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    iget p0, p1, Lckms;->b:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_1

    iget-object p0, p1, Lckms;->j:Lckmr;

    if-nez p0, :cond_0

    sget-object p0, Lckmr;->a:Lckmr;

    :cond_0
    if-eqz p0, :cond_1

    iget p1, p0, Lckmr;->d:I

    iget v0, p2, Lcmur;->d:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Lckmr;->e:I

    iget p2, p2, Lcmur;->e:I

    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static g(Lcapl;)Lckms;
    .locals 1

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lype;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lype;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lype;->a()Lyke;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lyka;

    iget-object p0, p0, Lyka;->k:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckms;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lckmq;)Ljava/lang/Long;
    .locals 2

    if-eqz p0, :cond_0

    iget v0, p0, Lckmq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lckmq;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lckms;Lyvl;)Z
    .locals 4

    iget v0, p0, Lckms;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lckms;->f:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lyvl;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v2}, Lyvl;->c(I)Lywh;

    move-result-object v0

    invoke-virtual {v0}, Lywh;->f()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object v3, Lcnxi;->d:Lcnxi;

    invoke-virtual {v0, v3}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lckms;->g:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1}, Lyhv;->b(Lckms;Lyvl;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static k(Lype;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lype;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lcnxi;)Z
    .locals 1

    sget-object v0, Lyhv;->h:Lcbaf;

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static n(Lckmq;Lckmq;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lyhv;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    iget-object p0, p0, Lcjse;->ab:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "https://support.google.com/maps/answer/10565726"

    :cond_0
    return-object p0
.end method

.method public final m(Lyvu;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lyvu;->h:Lcnxi;

    sget-object v2, Lcnxi;->d:Lcnxi;

    invoke-virtual {v1, v2}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v2}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Lyhv;->g:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x90c

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget p1, v1, Lcnxi;->k:I

    const-string v1, "Expect TravelMode.TRANSIT, but found TravelMode with number: %s"

    invoke-interface {p0, v1, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lyvu;->R()Lcbaq;

    move-result-object v1

    invoke-virtual {v1}, Lcbaq;->iterator()Lcbja;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywh;

    sget-object v3, Lyhv;->i:Lcbaf;

    invoke-virtual {v2}, Lywh;->f()Lcmzz;

    move-result-object v2

    iget v2, v2, Lcmzz;->c:I

    invoke-static {v2}, Lcnxi;->a(I)Lcnxi;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcnxi;->a:Lcnxi;

    :cond_3
    invoke-virtual {v3, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_4
    iget-object v1, p0, Lyhv;->j:Lajww;

    iget-object v2, p0, Lyhv;->l:Lbbub;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v3

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lctfm;

    iget v2, v2, Lctfm;->c:I

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v3, Lajzl;->e:Lj$/util/OptionalDouble;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    iget-object v3, p0, Lyhv;->c:Lbcxj;

    invoke-static {p1, v1, v3, v2}, Laaik;->e(Lyvu;Lajww;Lbcxj;I)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object p1, p1, Lyvu;->e:Lywr;

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget-object p1, p1, Lcmzz;->g:Lcmzf;

    if-nez p1, :cond_7

    sget-object p1, Lcmzf;->a:Lcmzf;

    :cond_7
    iget v1, p1, Lcmzf;->b:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    return v0

    :cond_9
    :goto_1
    if-eqz v2, :cond_b

    iget-object p1, p1, Lcmzf;->f:Lcfvc;

    if-nez p1, :cond_a

    sget-object p1, Lcfvc;->a:Lcfvc;

    :cond_a
    iget-wide v0, p1, Lcfvc;->c:J

    goto :goto_2

    :cond_b
    iget-object p1, p1, Lcmzf;->d:Lcfvc;

    if-nez p1, :cond_c

    sget-object p1, Lcfvc;->a:Lcfvc;

    :cond_c
    iget-wide v0, p1, Lcfvc;->c:J

    :goto_2
    iget-object p1, p0, Lyhv;->k:Lcdrh;

    iget-object p0, p0, Lyhv;->d:Lbbub;

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v0

    invoke-interface {p1}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p1

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    iget p0, p0, Lcjse;->y:I

    int-to-long v1, p0

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    return p0

    :cond_d
    iget-object v0, p0, Lyhv;->j:Lajww;

    iget-object v1, p0, Lyhv;->c:Lbcxj;

    iget-object p0, p0, Lyhv;->l:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfm;

    iget p0, p0, Lctfm;->c:I

    invoke-static {p1, v0, v1, p0}, Laaik;->f(Lyvu;Lajww;Lbcxj;I)Z

    move-result p0

    return p0
.end method

.method public final o(Lcnxi;)I
    .locals 1

    sget-object v0, Lcnxi;->d:Lcnxi;

    invoke-virtual {v0, p1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lyhv;->d:Lbbub;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    iget p0, p0, Lcjse;->V:I

    invoke-static {p0}, La;->cd(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    iget p0, p0, Lcjse;->U:I

    invoke-static {p0}, La;->cd(I)I

    move-result p0

    if-eqz p0, :cond_2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
