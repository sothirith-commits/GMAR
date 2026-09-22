.class public final Lbzzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbzzv;->a:I

    iput-object p2, p0, Lbzzv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbzzv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbemb;ILbelj;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzzv;->c:Ljava/lang/Object;

    iput p2, p0, Lbzzv;->a:I

    iput-object p3, p0, Lbzzv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzzu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbzzu;->a:Lbwgf;

    .line 5
    .line 6
    invoke-static {v0}, Lbwdc;->d(Lbwix;)Lbwdc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbzzv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lbzzu;->c:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput-object v0, p0, Lbzzv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, p1, Lbzzu;->d:I

    .line 17
    .line 18
    iput v0, p0, Lbzzv;->a:I

    .line 19
    .line 20
    iget-object p0, p1, Lbzzu;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 8

    .line 1
    iget v0, p0, Lbzzv;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :goto_0
    if-gt v2, v0, :cond_2

    .line 11
    .line 12
    add-int v1, v2, v0

    .line 13
    .line 14
    ushr-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lbzzv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [J

    .line 19
    .line 20
    aget-wide v4, v3, v1

    .line 21
    .line 22
    sub-long/2addr v4, p1

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v3, v4, v6

    .line 26
    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-lez v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    neg-int p0, v2

    .line 41
    return p0

    .line 42
    :cond_3
    iget-object p0, p0, Lbzzv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [J

    .line 45
    .line 46
    aget-wide v3, p0, v2

    .line 47
    .line 48
    cmp-long p0, v3, p1

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    if-gtz p0, :cond_5

    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    const/4 p0, -0x2

    .line 57
    return p0

    .line 58
    :cond_6
    return v1
.end method
