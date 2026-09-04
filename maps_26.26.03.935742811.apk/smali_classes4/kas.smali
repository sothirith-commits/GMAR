.class public final Lkas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkas;->a:I

    iput-wide p2, p0, Lkas;->b:J

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expiration time must be positive if CacheType is CACHE_TYPE_EXPIRED_AFTER_SOME_TIME"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(IJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkas;->a:I

    iput-wide p2, p0, Lkas;->b:J

    return-void
.end method


# virtual methods
.method final a(J)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lkas;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lkas;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Lbkmq;

    iget-wide v1, v1, Lbkmq;->a:J

    iget-wide v3, p0, Lkas;->b:J

    add-long/2addr v1, v3

    cmp-long p0, p1, v1

    if-gez p0, :cond_3

    :cond_2
    check-cast v0, Lbkmq;

    iget-object p0, v0, Lbkmq;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/view/View;J)V
    .locals 2

    iget v0, p0, Lkas;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lbkmq;

    invoke-direct {v0, p1, p2, p3}, Lbkmq;-><init>(Landroid/view/View;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkas;->c:Ljava/lang/Object;

    return-void
.end method
