.class public final Lbuyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbuyy;->a:I

    new-array p1, p1, [J

    iput-object p1, p0, Lbuyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lbuyy;->a:I

    new-array p1, p1, [I

    iput-object p1, p0, Lbuyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string p1, "NO_SESSION_ID"

    .line 6
    .line 7
    iput-object p1, p0, Lbuyy;->b:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    iput p1, p0, Lbuyy;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbuyy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lbuyy;->a:I

    .line 8
    return-void
.end method

.method public final b()Lbyts;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbuyy;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbyts;->a:Lbyts;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbyts;

    .line 10
    .line 11
    iget-object v1, p0, Lbuyy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget p0, p0, Lbuyy;->a:I

    .line 14
    .line 15
    check-cast v1, [J

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lbyts;-><init>([JII)V

    .line 20
    return-object v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbuyy;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lbuyy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [J

    .line 9
    array-length v2, v1

    .line 10
    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lbyuo;->G(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lbuyy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbuyy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Lbuyy;->a:I

    .line 26
    .line 27
    check-cast v0, [J

    .line 28
    .line 29
    aput-wide p1, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lbuyy;->a:I

    .line 34
    return-void
.end method

.method public final d()Lbytq;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbuyy;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbytq;->a:Lbytq;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbytq;

    .line 10
    .line 11
    iget-object v1, p0, Lbuyy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget p0, p0, Lbuyy;->a:I

    .line 14
    .line 15
    check-cast v1, [I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lbytq;-><init>([III)V

    .line 20
    return-object v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbuyy;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lbuyy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [I

    .line 9
    array-length v2, v1

    .line 10
    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lbyuo;->G(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lbuyy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbuyy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Lbuyy;->a:I

    .line 26
    .line 27
    check-cast v0, [I

    .line 28
    .line 29
    aput p1, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lbuyy;->a:I

    .line 34
    return-void
.end method
