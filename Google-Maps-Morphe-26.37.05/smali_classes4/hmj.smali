.class public final synthetic Lhmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmm;


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lhmb;

    .line 3
    .line 4
    sget p0, Lhmn;->a:I

    .line 5
    .line 6
    iget-object p0, p1, Lhmb;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "OMX.google"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "c2.android"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method
