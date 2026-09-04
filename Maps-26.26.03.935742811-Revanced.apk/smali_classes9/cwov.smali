.class public final Lcwov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:J

.field final c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwov;->a:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcwov;->b:J

    iput p3, p0, Lcwov;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcwov;

    iget-wide v0, p1, Lcwov;->b:J

    iget-wide v2, p0, Lcwov;->b:J

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-gez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    iget p0, p0, Lcwov;->c:I

    iget p1, p1, Lcwov;->c:I

    if-ge p0, p1, :cond_2

    return v3

    :cond_2
    if-le p0, p1, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    return v0
.end method
