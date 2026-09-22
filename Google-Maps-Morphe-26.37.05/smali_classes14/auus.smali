.class public final Lauus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Lcshj;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcshj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lauus;->b:I

    .line 6
    .line 7
    iput v0, p0, Lauus;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Lauus;->a:Lcshj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcaod;)V
    .locals 5

    .line 1
    iget v0, p0, Lauus;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lauus;->a:Lcshj;

    .line 4
    .line 5
    invoke-interface {v1}, Lcshj;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    ushr-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    neg-int v2, v2

    .line 14
    xor-int/2addr v2, v3

    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, Lauus;->b:I

    .line 17
    .line 18
    iget v0, p0, Lauus;->c:I

    .line 19
    .line 20
    invoke-interface {v1}, Lcshj;->nextInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    ushr-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    int-to-long v3, v0

    .line 29
    neg-int v0, v1

    .line 30
    xor-int/2addr v0, v2

    .line 31
    int-to-long v0, v0

    .line 32
    add-long/2addr v3, v0

    .line 33
    const-wide/32 v0, -0x112a880

    .line 34
    .line 35
    .line 36
    cmp-long v0, v3, v0

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    const-wide/32 v0, 0x2255100

    .line 41
    .line 42
    .line 43
    :goto_0
    add-long/2addr v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-wide/32 v0, 0x112a880

    .line 46
    .line 47
    .line 48
    cmp-long v0, v3, v0

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    const-wide/32 v0, -0x2255100

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    long-to-int v0, v3

    .line 57
    iput v0, p0, Lauus;->c:I

    .line 58
    .line 59
    iget p0, p0, Lauus;->b:I

    .line 60
    .line 61
    iput p0, p1, Lcaod;->a:I

    .line 62
    .line 63
    iput v0, p1, Lcaod;->b:I

    .line 64
    .line 65
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lauus;->a:Lcshj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcshj;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcaod;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcaod;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lauus;->a(Lcaod;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
