.class final Lcbmi;
.super Lcbmk;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:I

.field private final c:Lcblt;

.field private final d:Lcblt;


# direct methods
.method public constructor <init>(Lcblt;Lcblt;)V
    .locals 7

    invoke-direct {p0}, Lcbmk;-><init>()V

    iput-object p1, p0, Lcbmi;->c:Lcblt;

    iput-object p2, p0, Lcbmi;->d:Lcblt;

    invoke-virtual {p2}, Lcblt;->a()I

    move-result p1

    const/16 p2, 0x1c

    if-gt p1, p2, :cond_3

    new-array p1, p1, [I

    iput-object p1, p0, Lcbmi;->a:[I

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    move-wide v1, v0

    move v0, p2

    :goto_0
    array-length v3, p1

    if-ge p2, v3, :cond_2

    invoke-virtual {p0, p2}, Lcbmi;->e(I)Lcbkr;

    move-result-object v3

    iget-wide v4, v3, Lcbkr;->d:J

    or-long/2addr v4, v1

    cmp-long v1, v4, v1

    if-nez v1, :cond_1

    invoke-direct {p0, v3, p1, v0}, Lcbmi;->h(Lcbkr;[II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-boolean v2, v3, Lcbkr;->b:Z

    if-eqz v2, :cond_0

    aget v2, p1, v1

    add-int/lit8 v3, p2, 0x4

    const/4 v6, 0x1

    shl-int v3, v6, v3

    or-int/2addr v2, v3

    goto :goto_1

    :cond_0
    move v2, p2

    :goto_1
    aput v2, p1, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v0, 0x1

    aput p2, p1, v0

    move v0, v1

    :goto_2
    add-int/lit8 p2, p2, 0x1

    move-wide v1, v4

    goto :goto_0

    :cond_2
    iput v0, p0, Lcbmi;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "metadata size too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final h(Lcbkr;[II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget v1, p2, v0

    and-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v1}, Lcbmi;->e(I)Lcbkr;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcbkr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcbmi;->b:I

    return p0
.end method

.method public final b(Lcbkr;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p1, Lcbkr;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key must be single valued"

    invoke-static {v0, v1}, Lcbno;->cR(ZLjava/lang/String;)V

    iget-object v0, p0, Lcbmi;->a:[I

    iget v1, p0, Lcbmi;->b:I

    invoke-direct {p0, p1, v0, v1}, Lcbmi;->h(Lcbkr;[II)I

    move-result v1

    if-ltz v1, :cond_0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcbmi;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcbkr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcbmg;

    invoke-direct {v0, p0}, Lcbmg;-><init>(Lcbmi;)V

    return-object v0
.end method

.method public final d(Lcbma;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcbmi;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcbmi;->a:[I

    aget v1, v1, v0

    and-int/lit8 v2, v1, 0x1f

    invoke-virtual {p0, v2}, Lcbmi;->e(I)Lcbkr;

    move-result-object v2

    iget-boolean v3, v2, Lcbkr;->b:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, Lcbmi;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcbkr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1, p2}, Lcbma;->a(Lcbkr;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lcbmh;

    invoke-direct {v3, p0, v2, v1}, Lcbmh;-><init>(Lcbmi;Lcbkr;I)V

    invoke-virtual {p1, v2, v3, p2}, Lcbma;->b(Lcbkr;Ljava/util/Iterator;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(I)Lcbkr;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcbmi;->d:Lcblt;

    :goto_0
    invoke-virtual {p0, p1}, Lcblt;->b(I)Lcbkr;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcbmi;->c:Lcblt;

    goto :goto_0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcbmi;->d:Lcblt;

    :goto_0
    invoke-virtual {p0, p1}, Lcblt;->d(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcbmi;->c:Lcblt;

    goto :goto_0
.end method
