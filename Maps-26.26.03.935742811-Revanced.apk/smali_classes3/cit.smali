.class public final Lcit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcit;->a:J

    iput-wide p3, p0, Lcit;->b:J

    iput-boolean p5, p0, Lcit;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcit;)Lcit;
    .locals 8

    iget-wide v0, p0, Lcit;->a:J

    new-instance v2, Lcit;

    iget-wide v3, p1, Lcit;->a:J

    invoke-static {v0, v1, v3, v4}, Lojv;->t(JJ)J

    move-result-wide v3

    iget-wide v0, p0, Lcit;->b:J

    iget-wide v5, p1, Lcit;->b:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-boolean p0, p0, Lcit;->c:Z

    const/4 v0, 0x1

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lcit;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcit;-><init>(JJZ)V

    return-object v2
.end method
