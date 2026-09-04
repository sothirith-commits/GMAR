.class public Lhak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lhak;->mW(I)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhak;->mW(I)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    const/high16 v0, 0x20000000

    invoke-virtual {p0, v0}, Lhak;->mW(I)Z

    move-result p0

    return p0
.end method

.method public mU()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhak;->a:I

    return-void
.end method

.method public final mV(I)V
    .locals 1

    iget v0, p0, Lhak;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lhak;->a:I

    return-void
.end method

.method public final mW(I)Z
    .locals 0

    iget p0, p0, Lhak;->a:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final mX()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lhak;->mW(I)Z

    move-result p0

    return p0
.end method
