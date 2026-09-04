.class public final Lcyml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcymf;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcyml;->a:J

    iput-wide p3, p0, Lcyml;->b:J

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    const-string v2, " ms) cannot be negative"

    if-ltz p0, :cond_1

    cmp-long p0, p3, v0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "replayExpiration("

    invoke-static {p3, p4, p0, v2}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "stopTimeout("

    invoke-static {p1, p2, p0, v2}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcymm;)Lcyjl;
    .locals 2

    new-instance v0, Lcymk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcymk;-><init>(Lcyml;Lcxwx;)V

    sget p0, Lcykw;->a:I

    new-instance p0, Lcyng;

    invoke-direct {p0, v0, p1}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    new-instance p1, Labxd;

    const/4 v0, 0x7

    invoke-direct {p1, v1, v0, v1}, Labxd;-><init>(Lcxwx;I[[B)V

    new-instance v0, Lbnsk;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lbnsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcyml;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcyml;->a:J

    check-cast p1, Lcyml;

    iget-wide v2, p1, Lcyml;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcyml;->b:J

    iget-wide p0, p1, Lcyml;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcyml;->a:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcyml;->b:J

    invoke-static {v1, v2}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Lcxwg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcxwg;-><init>(I)V

    iget-wide v1, p0, Lcyml;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-string v4, "ms"

    if-lez v3, :cond_0

    const-string v3, "stopTimeout="

    invoke-static {v1, v2, v3, v4}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v1, p0, Lcyml;->b:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p0, v1, v5

    if-gez p0, :cond_1

    const-string p0, "replayExpiration="

    invoke-static {v1, v2, p0, v4}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharingStarted.WhileSubscribed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
