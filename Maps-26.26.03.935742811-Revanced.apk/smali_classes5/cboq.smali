.class public final Lcboq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, La;->bs(Z)V

    iput-wide p1, p0, Lcboq;->a:J

    iput-wide p3, p0, Lcboq;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcboq;->b:J

    iget-wide v2, p0, Lcboq;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
