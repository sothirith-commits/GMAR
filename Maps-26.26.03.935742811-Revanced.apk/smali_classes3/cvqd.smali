.class final Lcvqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvzj;


# virtual methods
.method public final a(I)Lcvzi;
    .locals 0

    const/high16 p0, 0x100000

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance p1, Lcvqc;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {p1, p0}, Lcvqc;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p1
.end method
