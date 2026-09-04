.class public Lamai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amai"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamai;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(JJLczml;Lczml;Z)Lamaj;
    .locals 10

    new-instance v0, Lamaf;

    invoke-static {}, Lamai;->a()J

    move-result-wide v8

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lamao;-><init>(JJLczml;Lczml;ZJ)V

    return-object v0
.end method

.method public static c(Lcnft;Lcapl;Lctsp;Lczml;Lczml;ZLcapl;)Lamaj;
    .locals 13

    new-instance v0, Lamay;

    iget-wide v3, p0, Lcnft;->c:J

    iget-wide v5, p0, Lcnft;->d:J

    invoke-static {}, Lamai;->a()J

    move-result-wide v9

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    :goto_0
    move-object v2, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v12, p5

    move v11, v1

    move-object/from16 v1, p6

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmgp;

    iget p1, p0, Lcmgp;->b:I

    and-int/lit16 p1, p1, 0x200

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget p0, p0, Lcmgp;->j:I

    invoke-static {p0}, La;->bU(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v12, p5

    move-object/from16 v1, p6

    move v11, v2

    move-object v2, p2

    :goto_2
    invoke-direct/range {v0 .. v12}, Lamay;-><init>(Lcapl;Lctsp;JJLczml;Lczml;JZZ)V

    return-object v0
.end method

.method public static d(Lcmjz;)Lcapl;
    .locals 2

    iget v0, p0, Lcmjz;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcmjz;->d:Ljava/lang/Object;

    check-cast p0, Lcmgp;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmgp;->a:Lcmgp;

    :goto_0
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static e(Lcapl;)Lcapl;
    .locals 1

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamaj;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lctkv;Z)Lcapl;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lctkv;->g:Lctfh;

    if-nez p1, :cond_0

    sget-object p1, Lctfh;->a:Lctfh;

    :cond_0
    iget p1, p1, Lctfh;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    iget-object p0, p0, Lctkv;->g:Lctfh;

    if-nez p0, :cond_3

    sget-object p0, Lctfh;->a:Lctfh;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lctkv;->h:Lctfh;

    if-nez p1, :cond_2

    sget-object p1, Lctfh;->a:Lctfh;

    :cond_2
    iget p1, p1, Lctfh;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    iget-object p0, p0, Lctkv;->h:Lctfh;

    if-nez p0, :cond_3

    sget-object p0, Lctfh;->a:Lctfh;

    :cond_3
    :goto_0
    iget p0, p0, Lctfh;->d:I

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Lczml;->o(I)Lczml;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static g(Lcapl;Lcapl;Lcapl;)Z
    .locals 1

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctsp;

    iget p2, p2, Lctsp;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
