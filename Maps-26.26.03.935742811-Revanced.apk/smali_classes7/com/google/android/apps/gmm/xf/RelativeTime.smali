.class public final Lcom/google/android/apps/gmm/xf/RelativeTime;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/gmm/xf/RelativeTime;->a:J

    return-void
.end method

.method public static fromNanoseconds(J)Lcom/google/android/apps/gmm/xf/RelativeTime;
    .locals 1

    new-instance v0, Lcom/google/android/apps/gmm/xf/RelativeTime;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gmm/xf/RelativeTime;-><init>(J)V

    return-object v0
.end method

.method public static uninitialized()Lcom/google/android/apps/gmm/xf/RelativeTime;
    .locals 3

    new-instance v0, Lcom/google/android/apps/gmm/xf/RelativeTime;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/xf/RelativeTime;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/apps/gmm/xf/RelativeTime;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/apps/gmm/xf/RelativeTime;

    iget-wide v2, p0, Lcom/google/android/apps/gmm/xf/RelativeTime;->a:J

    iget-wide p0, p1, Lcom/google/android/apps/gmm/xf/RelativeTime;->a:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/gmm/xf/RelativeTime;->a:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result p0

    return p0
.end method

.method public rawValue()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/gmm/xf/RelativeTime;->a:J

    return-wide v0
.end method
