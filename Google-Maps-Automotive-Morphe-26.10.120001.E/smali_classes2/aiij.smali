.class public Laiij;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field protected a:[I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laiij;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    shl-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    iput-object p1, p0, Laiij;->a:[I

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Laiij;->a:[I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Laiij;->a:[I

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Laiij;->a:[I

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
    iget-object p0, p0, Laiij;->a:[I

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aput p2, p0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aput p3, p0, p1

    .line 10
    .line 11
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Laiij;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return v0
.end method
