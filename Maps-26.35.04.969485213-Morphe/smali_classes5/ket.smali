.class public final Lket;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lket;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Lket;->b:J

    .line 8
    const/4 p0, 0x2

    .line 9
    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    cmp-long p0, p2, p0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Expiration time must be positive if CacheType is CACHE_TYPE_EXPIRED_AFTER_SOME_TIME"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(IJ[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lket;->a:I

    iput-wide p2, p0, Lket;->b:J

    return-void
.end method


# virtual methods
.method final a(J)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lket;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lket;->a:I

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    const/4 p0, 0x3

    .line 12
    .line 13
    if-eq v1, p0, :cond_2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Lbfnl;

    .line 18
    .line 19
    iget-wide v1, v1, Lbfnl;->a:J

    .line 20
    .line 21
    iget-wide v3, p0, Lket;->b:J

    .line 22
    add-long/2addr v1, v3

    .line 23
    .line 24
    cmp-long p0, p1, v1

    .line 25
    .line 26
    if-gez p0, :cond_3

    .line 27
    .line 28
    :cond_2
    check-cast v0, Lbfnl;

    .line 29
    .line 30
    iget-object p0, v0, Lbfnl;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Landroid/view/View;

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final b(Landroid/view/View;J)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lket;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lbfnl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lbfnl;-><init>(Landroid/view/View;J)V

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lket;->c:Ljava/lang/Object;

    .line 18
    return-void
.end method
