.class public final Laiil;
.super Laiij;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiij;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laiil;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laiil;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final f(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Laiil;->a:[I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, Laiil;->a:[I

    .line 11
    .line 12
    iget-object v0, p0, Laiil;->a:[I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Laiil;->b:I

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iget-object v2, p0, Laiil;->a:[I

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    shl-int/lit8 v0, v3, 0x1

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    iput-object v0, p0, Laiil;->a:[I

    .line 31
    .line 32
    iget-object v0, p0, Laiil;->a:[I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laiil;->a:[I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Laiil;->a:[I

    .line 45
    .line 46
    iget v1, p0, Laiil;->b:I

    .line 47
    .line 48
    shl-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    aput p1, v0, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    aput p2, v0, v2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, p0, Laiil;->b:I

    .line 59
    .line 60
    return-void
.end method
