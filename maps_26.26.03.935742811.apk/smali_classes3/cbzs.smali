.class final Lcbzs;
.super Lcbyr;
.source "PG"


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, v0, v0}, Lcbyr;-><init>(II)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcbzs;->f:J

    iput-wide v0, p0, Lcbzs;->g:J

    const-wide v0, 0x736f6d6570736575L    # 1.0986868386607877E248

    xor-long/2addr v0, p1

    iput-wide v0, p0, Lcbzs;->b:J

    const-wide v0, 0x646f72616e646f6dL    # 6.222199573468475E175

    xor-long/2addr v0, p3

    iput-wide v0, p0, Lcbzs;->c:J

    const-wide v0, 0x6c7967656e657261L    # 3.4208747916531402E214

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lcbzs;->d:J

    const-wide p1, 0x7465646279746573L    # 4.901176695720602E252

    xor-long/2addr p1, p3

    iput-wide p1, p0, Lcbzs;->e:J

    return-void
.end method

.method private final n(J)V
    .locals 2

    iget-wide v0, p0, Lcbzs;->e:J

    xor-long/2addr v0, p1

    iput-wide v0, p0, Lcbzs;->e:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcbzs;->o(I)V

    iget-wide v0, p0, Lcbzs;->b:J

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lcbzs;->b:J

    return-void
.end method

.method private final o(I)V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-wide v1, p0, Lcbzs;->b:J

    iget-wide v3, p0, Lcbzs;->c:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcbzs;->b:J

    iget-wide v5, p0, Lcbzs;->d:J

    iget-wide v7, p0, Lcbzs;->e:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcbzs;->d:J

    const/16 v9, 0xd

    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    iput-wide v3, p0, Lcbzs;->c:J

    const/16 v9, 0x10

    invoke-static {v7, v8, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v7

    xor-long/2addr v3, v1

    iput-wide v3, p0, Lcbzs;->c:J

    xor-long/2addr v7, v5

    iput-wide v7, p0, Lcbzs;->e:J

    add-long/2addr v5, v3

    const/16 v9, 0x20

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    iput-wide v5, p0, Lcbzs;->d:J

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcbzs;->b:J

    const/16 v10, 0x11

    invoke-static {v3, v4, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    iput-wide v3, p0, Lcbzs;->c:J

    xor-long/2addr v3, v5

    const/16 v10, 0x15

    invoke-static {v7, v8, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v7

    iput-wide v3, p0, Lcbzs;->c:J

    xor-long/2addr v1, v7

    iput-wide v1, p0, Lcbzs;->e:J

    invoke-static {v5, v6, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcbzs;->d:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final b()Lcbyy;
    .locals 5

    iget-wide v0, p0, Lcbzs;->g:J

    iget-wide v2, p0, Lcbzs;->f:J

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcbzs;->g:J

    invoke-direct {p0, v0, v1}, Lcbzs;->n(J)V

    iget-wide v0, p0, Lcbzs;->d:J

    const-wide/16 v2, 0xff

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcbzs;->d:J

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcbzs;->o(I)V

    iget-wide v0, p0, Lcbzs;->b:J

    iget-wide v2, p0, Lcbzs;->c:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcbzs;->d:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcbzs;->e:J

    xor-long/2addr v0, v2

    new-instance p0, Lcbyx;

    invoke-direct {p0, v0, v1}, Lcbyx;-><init>(J)V

    return-object p0
.end method

.method protected final l(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-wide v0, p0, Lcbzs;->f:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcbzs;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcbzs;->n(J)V

    return-void
.end method

.method protected final m(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-wide v0, p0, Lcbzs;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcbzs;->f:J

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcbzs;->g:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    shl-long/2addr v3, v0

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lcbzs;->g:J

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method
