.class final Lbruv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final a:Lbruz;

.field private final b:J

.field private c:J

.field private d:D


# direct methods
.method public constructor <init>(Lbruz;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbruv;->c:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lbruv;->d:D

    iput-object p1, p0, Lbruv;->a:Lbruz;

    iput-wide p2, p0, Lbruv;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lbruv;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbruv;->c:J

    return-wide v0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lbrsz;

    iget-wide v0, p1, Lbrsz;->j:J

    iget-wide v2, p0, Lbruv;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lbruv;->c:J

    iget v2, p1, Lbrsz;->b:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_1

    iget-wide v2, p0, Lbruv;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const-wide/16 v5, 0x0

    if-lez v4, :cond_0

    long-to-double v0, v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    :cond_0
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrsz;

    iget v1, v0, Lbrsz;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lbrsz;->b:I

    iput-wide v5, v0, Lbrsz;->i:D

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbrsz;

    :cond_1
    iget-object v0, p0, Lbruv;->a:Lbruz;

    invoke-virtual {v0}, Lbruz;->q()Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v1, p0, Lbruv;->d:D

    iget-wide v3, p1, Lbrsz;->i:D

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object v1, v0, Lbruz;->k:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrsz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbrsz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbrsz;->b:I

    iput-object v1, v2, Lbrsz;->d:Ljava/lang/String;

    iget-object v1, v0, Lbruz;->l:Lbrsv;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrsz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbrsz;->e:Lbrsv;

    iget v1, v2, Lbrsz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbrsz;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbrsz;

    iget-wide v1, p1, Lbrsz;->i:D

    iput-wide v1, p0, Lbruv;->d:D

    invoke-virtual {v0, p1}, Lbruu;->k(Lbrsz;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
