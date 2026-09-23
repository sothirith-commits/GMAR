.class public final Laqds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Lcjib;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcjib;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laqds;->b:I

    .line 6
    .line 7
    iput v0, p0, Laqds;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Laqds;->a:Lcjib;

    .line 10
    .line 11
    return-void
.end method

.method private static b(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Lbufi;)V
    .locals 4

    .line 1
    iget v0, p0, Laqds;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laqds;->a:Lcjib;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjib;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Laqds;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Laqds;->b:I

    .line 15
    .line 16
    iget v0, p0, Laqds;->c:I

    .line 17
    .line 18
    invoke-interface {v1}, Lcjib;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Laqds;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v2, v0

    .line 27
    int-to-long v0, v1

    .line 28
    add-long/2addr v2, v0

    .line 29
    const-wide/32 v0, -0x112a880

    .line 30
    .line 31
    .line 32
    cmp-long v0, v2, v0

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    const-wide/32 v0, 0x2255100

    .line 37
    .line 38
    .line 39
    :goto_0
    add-long/2addr v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide/32 v0, 0x112a880

    .line 42
    .line 43
    .line 44
    cmp-long v0, v2, v0

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    const-wide/32 v0, -0x2255100

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    long-to-int v0, v2

    .line 53
    iput v0, p0, Laqds;->c:I

    .line 54
    .line 55
    iget v1, p0, Laqds;->b:I

    .line 56
    .line 57
    iput v1, p1, Lbufi;->a:I

    .line 58
    .line 59
    iput v0, p1, Lbufi;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqds;->a:Lcjib;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjib;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbufi;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbufi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laqds;->a(Lbufi;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
