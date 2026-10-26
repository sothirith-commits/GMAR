.class final Lamrl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lampn;


# virtual methods
.method public final a(I)Lampm;
    .locals 1

    .line 1
    add-int/lit16 p1, p1, 0x1fff

    .line 2
    .line 3
    div-int/lit16 p1, p1, 0x2000

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0xd

    .line 6
    .line 7
    const/high16 p0, 0x100000

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance p1, Lamrk;

    .line 14
    .line 15
    new-instance v0, Lapga;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lamrk;-><init>(Lapga;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
