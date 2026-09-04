.class public final Lbmmz;
.super Lbmab;
.source "PG"

# interfaces
.implements Lbmti;


# instance fields
.field private final a:Lcevs;


# direct methods
.method public constructor <init>(Lcevs;)V
    .locals 0

    invoke-direct {p0}, Lbmab;-><init>()V

    iput-object p1, p0, Lbmmz;->a:Lcevs;

    return-void
.end method


# virtual methods
.method public final bP()F
    .locals 2

    iget-object p0, p0, Lbmmz;->a:Lcevs;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcevs;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final bQ()F
    .locals 2

    iget-object p0, p0, Lbmmz;->a:Lcevs;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcevs;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final bR()F
    .locals 2

    iget-object p0, p0, Lbmmz;->a:Lcevs;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcevs;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final bS()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final bT()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final bU()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
