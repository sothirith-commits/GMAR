.class public abstract Letp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lest;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Letp;->c:J

    sget-wide v2, Letq;->b:J

    iput-wide v2, p0, Letp;->d:J

    iput-wide v0, p0, Letp;->e:J

    return-void
.end method

.method private final mG()V
    .locals 9

    iget-wide v0, p0, Letp;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    iget-wide v3, p0, Letp;->d:J

    invoke-static {v3, v4}, Lfke;->d(J)I

    move-result v5

    invoke-static {v3, v4}, Lfke;->b(J)I

    move-result v3

    long-to-int v0, v0

    invoke-static {v0, v5, v3}, Lcyac;->C(III)I

    move-result v0

    iput v0, p0, Letp;->a:I

    iget-wide v0, p0, Letp;->c:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    iget-wide v5, p0, Letp;->d:J

    invoke-static {v5, v6}, Lfke;->c(J)I

    move-result v7

    invoke-static {v5, v6}, Lfke;->a(J)I

    move-result v5

    long-to-int v0, v0

    invoke-static {v0, v7, v5}, Lcyac;->C(III)I

    move-result v0

    iput v0, p0, Letp;->b:I

    iget v1, p0, Letp;->a:I

    iget-wide v5, p0, Letp;->c:J

    shr-long v7, v5, v2

    long-to-int v7, v7

    sub-int/2addr v1, v7

    and-long/2addr v5, v3

    long-to-int v5, v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v0

    div-int/lit8 v1, v1, 0x2

    int-to-long v0, v1

    shl-long/2addr v0, v2

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    iput-wide v0, p0, Letp;->e:J

    return-void
.end method


# virtual methods
.method public synthetic g()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract mo(JFLkotlin/jvm/functions/Function1;)V
.end method

.method public v()I
    .locals 4

    iget-wide v0, p0, Letp;->c:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public w()I
    .locals 2

    iget-wide v0, p0, Letp;->c:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public x(JFLelz;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Letp;->mo(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final y(J)V
    .locals 2

    iget-wide v0, p0, Letp;->c:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Letp;->c:J

    invoke-direct {p0}, Letp;->mG()V

    return-void
.end method

.method protected final z(J)V
    .locals 2

    iget-wide v0, p0, Letp;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Letp;->d:J

    invoke-direct {p0}, Letp;->mG()V

    return-void
.end method
