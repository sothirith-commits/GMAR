.class public Lchec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:[I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lchec;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/2addr p1, p1

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Lchec;->a:[I

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object p0, p0, Lchec;->a:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lchec;->a:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget p0, p0, p1

    .line 5
    .line 6
    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lchec;->a:[I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchec;->a:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aput p2, p0, p1

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aput p3, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchec;->a:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget p0, p0, p1

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
