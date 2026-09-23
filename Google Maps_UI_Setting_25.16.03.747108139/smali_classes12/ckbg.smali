.class public abstract Lckbg;
.super Lckbe;
.source "PG"


# instance fields
.field private a:Z

.field protected c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lckbe;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lckbg;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lckbg;->a:Z

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lckbe;-><init>(I)V

    iput p2, p0, Lckbg;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lckbg;->a:Z

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected final g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lckbg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lckbg;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lckbg;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckbe;->ug()Lckbd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lckbe;->ug()Lckbd;

    move-result-object v0

    return-object v0
.end method

.method public final ug()Lckbd;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lckbe;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lckbe;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lckbe;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    iget v1, p0, Lckbe;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v2, v1, :cond_2

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lt v2, v1, :cond_1

    .line 25
    .line 26
    if-gt v2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lckbe;->b(II)Lckbd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput v2, p0, Lckbe;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    const-string v3, "splitPoint "

    .line 38
    .line 39
    const-string v4, " outside of range of current position "

    .line 40
    .line 41
    const-string v5, " and range end "

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, La;->cN(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v6, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v6

    .line 51
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lckbg;->a:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lckbg;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lckbg;->c:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lckbg;->a:Z

    .line 65
    .line 66
    :cond_3
    return-object v3
.end method
