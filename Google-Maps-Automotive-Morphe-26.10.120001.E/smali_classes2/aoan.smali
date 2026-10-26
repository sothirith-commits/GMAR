.class public abstract Laoan;
.super Laoal;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Z

.field protected c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoal;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Laoan;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Laoan;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Laoal;-><init>(I)V

    iput p2, p0, Laoan;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoan;->a:Z

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected final g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoan;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laoan;->c:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Laoan;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method public final nu()Laoak;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laoal;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Laoal;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laoal;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    iget v1, p0, Laoal;->b:I

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
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    if-gt v2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Laoal;->b(II)Laoak;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput v2, p0, Laoal;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    const-string v3, "splitPoint "

    .line 37
    .line 38
    const-string v4, " outside of range of current position "

    .line 39
    .line 40
    const-string v5, " and range end "

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, La;->ch(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    iget-boolean v0, p0, Laoan;->a:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Laoan;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Laoan;->c:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Laoan;->a:Z

    .line 64
    .line 65
    :cond_2
    return-object v3
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoal;->nu()Laoak;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 6
    invoke-virtual {p0}, Laoal;->nu()Laoak;

    move-result-object p0

    return-object p0
.end method
