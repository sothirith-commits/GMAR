.class public final Leoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:J

.field c:Ladpc;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leoj;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Leoj;->b:J

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    cmp-long p0, p2, p0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Expiration time must be positive if CacheType is CACHE_TYPE_EXPIRED_AFTER_SOME_TIME"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Leoj;->c:Ladpc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Leoj;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq v1, p0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-wide v1, v0, Ladpc;->a:J

    .line 16
    .line 17
    iget-wide v3, p0, Leoj;->b:J

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    cmp-long p0, p1, v1

    .line 21
    .line 22
    if-gez p0, :cond_3

    .line 23
    .line 24
    :cond_2
    iget-object p0, v0, Ladpc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final b(Landroid/view/View;J)V
    .locals 2

    .line 1
    iget v0, p0, Leoj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ladpc;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Ladpc;-><init>(Landroid/view/View;J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Leoj;->c:Ladpc;

    .line 17
    .line 18
    return-void
.end method
