.class public final Leql;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:I

.field final b:J

.field c:Ladye;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leql;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Leql;->b:J

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    cmp-long p0, p2, p0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Expiration time must be positive if CacheType is CACHE_TYPE_EXPIRED_AFTER_SOME_TIME"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Leql;->c:Ladye;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Leql;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    if-eq v1, p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, v0, Ladye;->a:J

    .line 15
    .line 16
    iget-wide v3, p0, Leql;->b:J

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    cmp-long p0, p1, v1

    .line 20
    .line 21
    if-gez p0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object p0, v0, Ladye;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    :goto_1
    return-object p0
.end method

.method public final b(Landroid/view/View;J)V
    .locals 2

    .line 1
    iget v0, p0, Leql;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ladye;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Ladye;-><init>(Landroid/view/View;J)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Leql;->c:Ladye;

    .line 16
    .line 17
    :cond_1
    return-void
.end method
