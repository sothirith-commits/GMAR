.class public final Ledm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:[J

.field public c:[I

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [J

    iput-object v1, p0, Ledm;->b:[J

    new-array v1, v0, [I

    iput-object v1, p0, Ledm;->c:[I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ledm;->d:[I

    return-void
.end method

.method private final d(II)V
    .locals 6

    iget-object v0, p0, Ledm;->b:[J

    iget-object v1, p0, Ledm;->c:[I

    iget-object p0, p0, Ledm;->d:[I

    aget-wide v2, v0, p1

    aget-wide v4, v0, p2

    aput-wide v4, v0, p1

    aput-wide v2, v0, p2

    aget v0, v1, p1

    aget v2, v1, p2

    aput v2, v1, p1

    aput v0, v1, p2

    aput p1, p0, v2

    aput p2, p0, v0

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget v0, p0, Ledm;->a:I

    if-lez v0, :cond_0

    iget-object p0, p0, Ledm;->b:[J

    const/4 p1, 0x0

    aget-wide p1, p0, p1

    :cond_0
    return-wide p1
.end method

.method public final b(I)V
    .locals 9

    iget-object v0, p0, Ledm;->d:[I

    aget v0, v0, p1

    iget v1, p0, Ledm;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Ledm;->d(II)V

    iget v1, p0, Ledm;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ledm;->a:I

    invoke-virtual {p0, v0}, Ledm;->c(I)V

    iget-object v1, p0, Ledm;->b:[J

    iget v2, p0, Ledm;->a:I

    shr-int/lit8 v2, v2, 0x1

    :goto_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v3

    add-int/lit8 v4, v3, -0x1

    iget v5, p0, Ledm;->a:I

    if-ge v3, v5, :cond_0

    aget-wide v5, v1, v3

    aget-wide v7, v1, v4

    invoke-static {v5, v6, v7, v8}, Lcxzo;->b(JJ)I

    move-result v7

    if-gez v7, :cond_0

    aget-wide v7, v1, v0

    invoke-static {v5, v6, v7, v8}, Lcxzo;->b(JJ)I

    move-result v4

    if-gez v4, :cond_1

    invoke-direct {p0, v3, v0}, Ledm;->d(II)V

    move v0, v3

    goto :goto_0

    :cond_0
    aget-wide v5, v1, v4

    aget-wide v7, v1, v0

    invoke-static {v5, v6, v7, v8}, Lcxzo;->b(JJ)I

    move-result v3

    if-gez v3, :cond_1

    invoke-direct {p0, v4, v0}, Ledm;->d(II)V

    move v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ledm;->d:[I

    iget v1, p0, Ledm;->e:I

    aput v1, v0, p1

    iput p1, p0, Ledm;->e:I

    return-void
.end method

.method public final c(I)V
    .locals 6

    iget-object v0, p0, Ledm;->b:[J

    aget-wide v1, v0, p1

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, -0x1

    aget-wide v4, v0, v3

    invoke-static {v4, v5, v1, v2}, Lcxzo;->b(JJ)I

    move-result v4

    if-lez v4, :cond_0

    invoke-direct {p0, v3, p1}, Ledm;->d(II)V

    move p1, v3

    goto :goto_0

    :cond_0
    return-void
.end method
