.class public final Lbzwo;
.super Lbzwm;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbzwm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbzwo;->b:I

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
    iput v0, p0, Lbzwo;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final f(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbzwo;->a:[I

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
    iput-object v0, p0, Lbzwo;->a:[I

    .line 11
    .line 12
    iget-object v0, p0, Lbzwo;->a:[I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lbzwo;->b:I

    .line 18
    .line 19
    add-int/2addr v0, v0

    .line 20
    iget-object v2, p0, Lbzwo;->a:[I

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    add-int v0, v3, v3

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lbzwo;->a:[I

    .line 30
    .line 31
    iget-object v0, p0, Lbzwo;->a:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbzwo;->a:[I

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lbzwo;->a:[I

    .line 44
    .line 45
    iget v1, p0, Lbzwo;->b:I

    .line 46
    .line 47
    add-int v2, v1, v1

    .line 48
    .line 49
    aput p1, v0, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    aput p2, v0, v2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, p0, Lbzwo;->b:I

    .line 58
    .line 59
    return-void
.end method
