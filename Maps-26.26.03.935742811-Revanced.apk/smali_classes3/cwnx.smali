.class final Lcwnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:J

.field final c:[Lcwol;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcwnx;->a:I

    new-array v0, p1, [Lcwol;

    iput-object v0, p0, Lcwnx;->c:[Lcwol;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcwnx;->c:[Lcwol;

    new-instance v2, Lcwol;

    invoke-direct {v2, p2}, Lcwol;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcwnx;->c:[Lcwol;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcwol;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lcwol;
    .locals 6

    iget v0, p0, Lcwnx;->a:I

    if-nez v0, :cond_0

    sget-object p0, Lcwny;->g:Lcwol;

    return-object p0

    :cond_0
    iget-object v1, p0, Lcwnx;->c:[Lcwol;

    iget-wide v2, p0, Lcwnx;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcwnx;->b:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int p0, v2

    aget-object p0, v1, p0

    return-object p0
.end method
