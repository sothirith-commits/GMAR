.class public final Lptk;
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
    iput v0, p0, Lptk;->b:I

    .line 6
    .line 7
    iput v0, p0, Lptk;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Lptk;->a:Lamvw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ladxp;
    .locals 4

    .line 1
    iget v0, p0, Lptk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lptk;->a:Lamvw;

    .line 4
    .line 5
    invoke-interface {v1}, Lamvw;->nextInt()I

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
    iput v0, p0, Lptk;->b:I

    .line 17
    .line 18
    iget v0, p0, Lptk;->c:I

    .line 19
    .line 20
    invoke-interface {v1}, Lamvw;->nextInt()I

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
    neg-int v1, v1

    .line 29
    xor-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Lpsd;->n(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lptk;->c:I

    .line 35
    .line 36
    iget p0, p0, Lptk;->b:I

    .line 37
    .line 38
    new-instance v1, Ladxp;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Ladxp;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lptk;->a:Lamvw;

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
    invoke-virtual {p0}, Lptk;->a()Ladxp;

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
