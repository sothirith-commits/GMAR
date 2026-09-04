.class public final Lfow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[F

.field b:[D

.field c:[D

.field d:Ljava/lang/String;

.field e:Lfov;

.field f:I

.field final g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Lfow;->a:[F

    new-array v0, v0, [D

    iput-object v0, p0, Lfow;->b:[D

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    iput-wide v0, p0, Lfow;->g:D

    return-void
.end method


# virtual methods
.method public final a(DF)V
    .locals 4

    iget-object v0, p0, Lfow;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lfow;->b:[D

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    iget-object v2, p0, Lfow;->b:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Lfow;->b:[D

    iget-object v2, p0, Lfow;->a:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lfow;->a:[F

    new-array v2, v0, [D

    iput-object v2, p0, Lfow;->c:[D

    iget-object v2, p0, Lfow;->b:[D

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lfow;->b:[D

    aput-wide p1, v0, v1

    iget-object p0, p0, Lfow;->a:[F

    aput p3, p0, v1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfow;->b:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfow;->a:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
