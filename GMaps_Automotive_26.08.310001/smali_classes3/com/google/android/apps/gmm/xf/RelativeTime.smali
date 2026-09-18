.class public final Lcom/google/android/apps/gmm/xf/RelativeTime;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/apps/gmm/xf/RelativeTime;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static fromNanoseconds(J)Lcom/google/android/apps/gmm/xf/RelativeTime;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gmm/xf/RelativeTime;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static uninitialized()Lcom/google/android/apps/gmm/xf/RelativeTime;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/xf/RelativeTime;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/xf/RelativeTime;->a:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/apps/gmm/xf/RelativeTime;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/android/apps/gmm/xf/RelativeTime;->a:J

    .line 22
    .line 23
    iget-wide p0, p1, Lcom/google/android/apps/gmm/xf/RelativeTime;->a:J

    .line 24
    .line 25
    cmp-long p0, v2, p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/xf/RelativeTime;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public rawValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/xf/RelativeTime;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
