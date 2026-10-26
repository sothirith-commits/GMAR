.class final Lamgf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lampn;


# virtual methods
.method public final a(I)Lampm;
    .locals 0

    .line 1
    const/high16 p0, 0x100000

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance p1, Lamge;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Lamge;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
