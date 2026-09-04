.class public final Lhch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhch;->a:J

    const v2, -0x800001

    iput v2, p0, Lhch;->b:F

    iput-wide v0, p0, Lhch;->c:J

    return-void
.end method

.method public constructor <init>(Lhci;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lhci;->a:J

    iput-wide v0, p0, Lhch;->a:J

    iget v0, p1, Lhci;->b:F

    iput v0, p0, Lhch;->b:F

    iget-wide v0, p1, Lhci;->c:J

    iput-wide v0, p0, Lhch;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    iput-wide p1, p0, Lhch;->c:J

    return-void
.end method

.method public final b(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    iput p1, p0, Lhch;->b:F

    return-void
.end method
