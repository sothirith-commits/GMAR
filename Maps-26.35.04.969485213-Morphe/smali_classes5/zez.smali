.class final Lzez;
.super Lafno;
.source "PG"


# virtual methods
.method public final a(Lafei;)I
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lzff;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lzff;

    .line 7
    .line 8
    sget-object p0, Lzff;->a:Lafno;

    .line 9
    .line 10
    iget p0, p1, Lzff;->h:I

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lzff;->b:Lbxfh;

    .line 14
    .line 15
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const/16 p1, 0xb31

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbxfe;

    .line 28
    .line 29
    const-string p1, "SOFT_MINIMUM_HEIGHT_SNAP_POINT requires a PastDeparturesBottomSheetView"

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method
