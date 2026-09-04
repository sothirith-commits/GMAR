.class public final Lyzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:J

.field public static final c:Lj$/time/Duration;

.field private static final d:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "yzo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyzo;->d:Lcbka;

    const-wide/16 v0, 0x5a

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lyzo;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lyzo;->b:J

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lyzo;->c:Lj$/time/Duration;

    return-void
.end method

.method public static a(Lyvc;Lajzl;FLandroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Lajzl;->z()Lbnxh;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p3}, Lyvc;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    float-to-double p2, p2

    invoke-virtual {p1}, Lbnxh;->f()D

    move-result-wide v0

    mul-double/2addr p2, v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvu;

    invoke-virtual {v0, p1, p2, p3}, Lyvu;->E(Lbnxh;D)Lbnxp;

    move-result-object v0
    :try_end_0
    .catch Lazyu; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lyzo;->d:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Failed to load saved directions"

    const/16 p3, 0xa4d

    invoke-static {p1, p2, p3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lyyh;)Z
    .locals 0

    invoke-static {p0}, Lyzo;->d(Lyyh;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lyyh;Lajzl;)Z
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lyyh;->g:Lyyg;

    if-nez p1, :cond_0

    sget-object p1, Lyyg;->a:Lyyg;

    :cond_0
    iget p1, p1, Lyyg;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyyh;->g:Lyyg;

    if-nez p1, :cond_1

    sget-object p1, Lyyg;->a:Lyyg;

    :cond_1
    iget-object p1, p1, Lyyg;->d:Lcnht;

    if-nez p1, :cond_2

    sget-object p1, Lcnht;->a:Lcnht;

    :cond_2
    iget-wide v1, p1, Lcnht;->c:D

    iget-wide v3, p1, Lcnht;->d:D

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    iget-wide v1, p1, Lajzl;->c:D

    iget-wide v3, p1, Lajzl;->d:D

    :goto_0
    move-wide v5, v1

    move-wide v7, v3

    iget-object p0, p0, Lyyh;->c:Lcttj;

    if-nez p0, :cond_5

    sget-object p0, Lcttj;->a:Lcttj;

    :cond_5
    iget-object p0, p0, Lcttj;->c:Lctta;

    if-nez p0, :cond_6

    sget-object p0, Lctta;->a:Lctta;

    :cond_6
    iget-object p0, p0, Lctta;->e:Lcqsi;

    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcncs;

    iget p1, p0, Lcncs;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcncs;->f:Lcmii;

    if-nez p1, :cond_7

    sget-object p1, Lcmii;->a:Lcmii;

    :cond_7
    iget-wide v9, p1, Lcmii;->c:D

    iget-object p0, p0, Lcncs;->f:Lcmii;

    if-nez p0, :cond_8

    sget-object p0, Lcmii;->a:Lcmii;

    :cond_8
    iget-wide v11, p0, Lcmii;->d:D

    invoke-static/range {v5 .. v12}, Lbcyi;->ad(DDDD)F

    move-result p0

    float-to-double p0, p0

    const-wide v1, 0x407f400000000000L    # 500.0

    cmpg-double p0, p0, v1

    if-gez p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    return v0
.end method

.method public static d(Lyyh;)I
    .locals 3

    iget v0, p0, Lyyh;->b:I

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_7

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget-object p0, p0, Lyyh;->g:Lyyg;

    if-nez p0, :cond_0

    sget-object p0, Lyyg;->a:Lyyg;

    :cond_0
    iget p0, p0, Lyyg;->c:I

    invoke-static {p0}, La;->cd(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    move p0, v0

    :cond_1
    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq p0, v2, :cond_6

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    if-ne p0, v1, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x7

    return p0

    :cond_6
    :goto_1
    return v1

    :cond_7
    const/4 p0, 0x4

    return p0
.end method
