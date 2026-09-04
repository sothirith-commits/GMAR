.class public Lclwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:[I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lclwg;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lclwg;->a:[I

    const/4 p0, -0x1

    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    add-int/2addr p1, p1

    iget-object p0, p0, Lclwg;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Lclwg;->a:[I

    add-int/2addr p1, p1

    aget p0, p0, p1

    return p0
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lclwg;->a:[I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public final d(III)V
    .locals 0

    iget-object p0, p0, Lclwg;->a:[I

    add-int/2addr p1, p1

    aput p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    aput p3, p0, p1

    return-void
.end method

.method public final e(I)Z
    .locals 0

    iget-object p0, p0, Lclwg;->a:[I

    add-int/2addr p1, p1

    aget p0, p0, p1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
