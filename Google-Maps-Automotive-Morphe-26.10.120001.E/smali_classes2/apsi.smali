.class final Lapsi;
.super Lapsm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Lapnu;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p2}, Lapsm;-><init>(Lapnu;IZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c(Lapsx;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lapsm;->c(Lapsx;Ljava/lang/CharSequence;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lapsi;->b:I

    .line 8
    .line 9
    add-int/2addr v0, p3

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    iget-boolean p0, p0, Lapsi;->c:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 p2, 0x2d

    .line 21
    .line 22
    if-eq p0, p2, :cond_0

    .line 23
    .line 24
    const/16 p2, 0x2b

    .line 25
    .line 26
    if-ne p0, p2, :cond_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    :cond_1
    if-le p1, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    not-int p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-ge p1, v0, :cond_3

    .line 37
    .line 38
    not-int p1, p1

    .line 39
    :cond_3
    :goto_0
    return p1
.end method
