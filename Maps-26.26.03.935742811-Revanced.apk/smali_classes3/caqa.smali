.class final Lcaqa;
.super Lcaoc;
.source "PG"


# instance fields
.field private final a:[C

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>([CJZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5}, Lcaoc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcaqa;->a:[C

    iput-wide p2, p0, Lcaqa;->c:J

    iput-boolean p4, p0, Lcaqa;->b:Z

    return-void
.end method

.method static u(I)I
    .locals 1

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 2

    iget-boolean v0, p0, Lcaqa;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-object p0, p0, Lcaqa;->a:[C

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_2

    aget-char v0, p0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(C)Z
    .locals 5

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcaqa;->b:Z

    return p0

    :cond_0
    iget-wide v0, p0, Lcaqa;->c:J

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcaqa;->a:[C

    invoke-static {p1}, Lcaqa;->u(I)I

    move-result v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    move v3, v0

    :cond_1
    aget-char v4, p0, v3

    if-nez v4, :cond_2

    return v1

    :cond_2
    if-ne v4, p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v2

    if-ne v3, v0, :cond_1

    :cond_4
    return v1
.end method
