.class final Lcuzq;
.super Lcuzu;
.source "PG"


# direct methods
.method public constructor <init>(Lcuur;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p2}, Lcuzu;-><init>(Lcuur;IZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c(Lcvaf;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcuzu;->c(Lcvaf;Ljava/lang/CharSequence;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcuzq;->b:I

    .line 9
    .line 10
    add-int/2addr v0, p3

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    iget-boolean p0, p0, Lcuzq;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 p2, 0x2d

    .line 22
    .line 23
    if-eq p0, p2, :cond_1

    .line 24
    .line 25
    const/16 p2, 0x2b

    .line 26
    .line 27
    if-ne p0, p2, :cond_2

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_2
    if-le p1, v0, :cond_3

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    not-int p0, v0

    .line 36
    return p0

    .line 37
    :cond_3
    if-ge p1, v0, :cond_4

    .line 38
    .line 39
    not-int p0, p1

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_0
    return p1
.end method
