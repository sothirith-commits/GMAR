.class final Lckaf;
.super Lckbg;
.source "PG"


# instance fields
.field final synthetic a:Lckag;


# direct methods
.method public constructor <init>(Lckag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckaf;->a:Lckag;

    iget p1, p1, Lckag;->b:I

    invoke-direct {p0, p1}, Lckbg;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lckag;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lckaf;->a:Lckag;

    invoke-direct {p0, p2, p3}, Lckbg;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lckaf;->a:Lckag;

    .line 2
    .line 3
    iget v0, v0, Lckag;->c:I

    .line 4
    .line 5
    return v0
.end method

.method protected final bridge synthetic b(II)Lckbd;
    .locals 2

    .line 1
    new-instance v0, Lckaf;

    .line 2
    .line 3
    iget-object v1, p0, Lckaf;->a:Lckag;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lckaf;-><init>(Lckag;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final c(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lckaf;->a:Lckag;

    .line 2
    .line 3
    iget-object v0, v0, Lckag;->d:Lckah;

    .line 4
    .line 5
    iget-object v0, v0, Lckah;->a:[S

    .line 6
    .line 7
    aget-short p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final e(Lckat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lckaf;->a:Lckag;

    .line 2
    .line 3
    iget-object v0, v0, Lckag;->d:Lckah;

    .line 4
    .line 5
    iget-object v0, v0, Lckah;->a:[S

    .line 6
    .line 7
    invoke-virtual {p0}, Lckbg;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    iget v2, p0, Lckaf;->b:I

    .line 12
    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lckaf;->b:I

    .line 18
    .line 19
    aget-short v2, v0, v2

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lckat;->d(S)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final f(Lckat;)Z
    .locals 3

    .line 1
    iget v0, p0, Lckaf;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lckbg;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lckaf;->a:Lckag;

    .line 12
    .line 13
    iget-object v0, v0, Lckag;->d:Lckah;

    .line 14
    .line 15
    iget-object v0, v0, Lckah;->a:[S

    .line 16
    .line 17
    iget v1, p0, Lckaf;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lckaf;->b:I

    .line 22
    .line 23
    aget-short v0, v0, v1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lckat;->d(S)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lckat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lckbe;->e(Lckat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lckat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lckbe;->f(Lckat;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
