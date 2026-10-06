.class final Lhyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lhyl;

.field public d:I

.field public e:I

.field public f:J

.field public g:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lhyf;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhyf;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lhyl;

    .line 18
    .line 19
    invoke-direct {v0}, Lhyl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhyf;->c:Lhyl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lhur;I)J
    .locals 5

    .line 1
    check-cast p1, Lhuj;

    .line 2
    .line 3
    iget-object p0, p0, Lhyf;->a:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0, p2, v0}, Lhuj;->o([BIIZ)Z

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v0, p2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    shl-long/2addr v1, p1

    .line 16
    aget-byte p1, p0, v0

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-long v3, p1

    .line 21
    or-long/2addr v1, v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v1
.end method
