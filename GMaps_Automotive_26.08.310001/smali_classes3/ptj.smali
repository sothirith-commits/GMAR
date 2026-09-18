.class public final Lptj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Lamvw;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lamvw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lptj;->b:I

    .line 6
    .line 7
    iput v0, p0, Lptj;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Lptj;->a:Lamvw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ladxo;
    .locals 5

    .line 1
    new-instance v0, Ladxo;

    .line 2
    .line 3
    invoke-direct {v0}, Ladxo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lptj;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lptj;->a:Lamvw;

    .line 9
    .line 10
    invoke-interface {v2}, Lamvw;->nextInt()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    ushr-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    neg-int v3, v3

    .line 19
    xor-int/2addr v3, v4

    .line 20
    add-int/2addr v1, v3

    .line 21
    iput v1, p0, Lptj;->b:I

    .line 22
    .line 23
    iget v1, p0, Lptj;->c:I

    .line 24
    .line 25
    invoke-interface {v2}, Lamvw;->nextInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    ushr-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    neg-int v2, v2

    .line 34
    xor-int/2addr v2, v3

    .line 35
    invoke-static {v1, v2}, Lpsd;->n(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lptj;->c:I

    .line 40
    .line 41
    iget p0, p0, Lptj;->b:I

    .line 42
    .line 43
    iput p0, v0, Ladxo;->a:I

    .line 44
    .line 45
    iput v1, v0, Ladxo;->b:I

    .line 46
    .line 47
    return-object v0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lptj;->a:Lamvw;

    .line 2
    .line 3
    invoke-interface {p0}, Lamvw;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lptj;->a()Ladxo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
