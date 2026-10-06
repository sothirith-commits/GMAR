.class public abstract Lcscu;
.super Lcscr;
.source "PG"


# instance fields
.field private a:Z

.field protected c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcscr;-><init>(I)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcscu;->c:I

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcscu;->a:Z

    .line 10
    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcscr;-><init>(I)V

    iput p2, p0, Lcscu;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcscu;->a:Z

    return-void
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected final g()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcscu;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcscu;->c:I

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcscu;->b()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcscr;->vu()Lcscq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcscr;->vu()Lcscq;

    move-result-object p0

    return-object p0
.end method

.method public final vu()Lcscq;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcscr;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcscr;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcscr;->g()I

    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    .line 13
    iget v1, p0, Lcscr;->b:I

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    add-int/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eq v2, v1, :cond_2

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    if-lt v2, v1, :cond_1

    .line 26
    .line 27
    if-gt v2, v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lcscr;->c(II)Lcscq;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iput v2, p0, Lcscr;->b:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    .line 38
    const-string v3, "splitPoint "

    .line 39
    .line 40
    const-string v4, " outside of range of current position "

    .line 41
    .line 42
    const-string v5, " and range end "

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, La;->cD(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcscu;->a:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcscu;->b()I

    .line 60
    move-result v0

    .line 61
    .line 62
    iput v0, p0, Lcscu;->c:I

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    iput-boolean v0, p0, Lcscu;->a:Z

    .line 66
    :cond_3
    return-object v3
.end method
