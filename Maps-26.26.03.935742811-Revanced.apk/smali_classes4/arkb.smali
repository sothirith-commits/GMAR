.class final Larkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Larkb;->a:J

    return-void
.end method

.method private final a(Lasrw;)I
    .locals 6

    invoke-interface {p1}, Lasrw;->G()Lasru;

    move-result-object v0

    sget-object v1, Lasru;->b:Lasru;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Lasrw;->F()Lasrt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lasrt;->g:Lcnft;

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-wide v0, p1, Lcnft;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-wide v0, p1, Lcnft;->d:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    move-wide v0, v3

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    iget-wide v2, p0, Larkb;->a:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_5

    iget-wide p0, p1, Lcnft;->d:J

    cmp-long p0, p0, v2

    if-ltz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lasrw;

    check-cast p2, Lasrw;

    invoke-direct {p0, p1}, Larkb;->a(Lasrw;)I

    move-result v0

    invoke-direct {p0, p2}, Larkb;->a(Lasrw;)I

    move-result p0

    const/4 v1, -0x1

    if-ne v0, p0, :cond_2

    add-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Lasrw;->F()Lasrt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lasrt;->g:Lcnft;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lasrw;->F()Lasrt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lasrt;->g:Lcnft;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcnft;->c:J

    iget-wide v2, p1, Lcnft;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p2

    if-eqz p2, :cond_1

    return p2

    :cond_1
    iget-wide v0, p0, Lcnft;->d:J

    iget-wide p0, p1, Lcnft;->d:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_2
    const/4 p1, 0x1

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    const/4 p2, 0x3

    if-ne v0, p2, :cond_4

    return p1

    :cond_4
    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return p1
.end method
