.class public final Lcquy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqqx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcqqx;->a:Lcqqx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqqx;

    const-wide v2, -0x4979cb9e00L

    iput-wide v2, v1, Lcqqx;->b:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqqx;

    const v2, -0x3b9ac9ff

    iput v2, v1, Lcqqx;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqqx;

    sget-object v0, Lcqqx;->a:Lcqqx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqqx;

    const-wide v2, 0x4979cb9e00L

    iput-wide v2, v1, Lcqqx;->b:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqqx;

    const v2, 0x3b9ac9ff

    iput v2, v1, Lcqqx;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqqx;

    sget-object v0, Lcqqx;->a:Lcqqx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqqx;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcqqx;->b:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqqx;

    const/4 v2, 0x0

    iput v2, v1, Lcqqx;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqqx;

    sput-object v0, Lcquy;->a:Lcqqx;

    return-void
.end method

.method public static a(Lcqqx;Lcqqx;)I
    .locals 4

    invoke-static {p0}, Lcquy;->j(Lcqqx;)V

    invoke-static {p1}, Lcquy;->j(Lcqqx;)V

    iget-wide v0, p0, Lcqqx;->b:J

    iget-wide v2, p1, Lcqqx;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcqqx;->c:I

    iget p1, p1, Lcqqx;->c:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static b(Lcqqx;)J
    .locals 4

    invoke-static {p0}, Lcquy;->j(Lcqqx;)V

    iget-wide v0, p0, Lcqqx;->b:J

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcquo;->a(JJ)J

    move-result-wide v0

    iget p0, p0, Lcqqx;->c:I

    const v2, 0xf4240

    div-int/2addr p0, v2

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, La;->br(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(J)Lcqqx;
    .locals 2

    const-wide/32 v0, 0x15180

    invoke-static {p0, p1, v0, v1}, Lcquo;->a(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcquy;->g(J)Lcqqx;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)Lcqqx;
    .locals 2

    const-wide/16 v0, 0xe10

    invoke-static {p0, p1, v0, v1}, Lcquo;->a(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcquy;->g(J)Lcqqx;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)Lcqqx;
    .locals 6

    const-wide/16 v0, 0x3e8

    rem-long v2, p0, v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Lcquy;->h(JI)Lcqqx;

    move-result-object p0

    return-object p0
.end method

.method public static f(J)Lcqqx;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    rem-long v2, p0, v0

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Lcquy;->h(JI)Lcqqx;

    move-result-object p0

    return-object p0
.end method

.method public static g(J)Lcqqx;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcquy;->h(JI)Lcqqx;

    move-result-object p0

    return-object p0
.end method

.method public static h(JI)Lcqqx;
    .locals 6

    const v0, 0x3b9aca00

    const v1, -0x3b9aca00

    if-le p2, v1, :cond_0

    if-lt p2, v0, :cond_1

    :cond_0
    div-int v2, p2, v0

    int-to-long v2, v2

    invoke-static {p0, p1, v2, v3}, La;->br(JJ)J

    move-result-wide p0

    rem-int/2addr p2, v0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_2

    if-gez p2, :cond_2

    add-int/2addr p2, v0

    const-wide/16 v4, -0x1

    add-long/2addr p0, v4

    :cond_2
    cmp-long v0, p0, v2

    if-gez v0, :cond_3

    if-lez p2, :cond_3

    add-int/2addr p2, v1

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    :cond_3
    sget-object v0, Lcqqx;->a:Lcqqx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqqx;

    iput-wide p0, v1, Lcqqx;->b:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcqqx;

    iput p2, p0, Lcqqx;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqqx;

    invoke-static {p0}, Lcquy;->j(Lcqqx;)V

    return-object p0
.end method

.method public static i(Lcqqx;)Z
    .locals 4

    invoke-static {p0}, Lcquy;->j(Lcqqx;)V

    iget-wide v0, p0, Lcqqx;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p0, p0, Lcqqx;->c:I

    if-gez p0, :cond_1

    return v1

    :cond_0
    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lcqqx;)V
    .locals 5

    iget-wide v0, p0, Lcqqx;->b:J

    iget p0, p0, Lcqqx;->c:I

    invoke-static {v0, v1, p0}, La;->bm(JI)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Duration is not valid. See proto definition for valid values. Seconds ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
