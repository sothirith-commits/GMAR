.class public final Labcy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Iterable;
.implements Laogv;


# instance fields
.field private final a:Ljava/text/Bidi;

.field private final b:[B

.field private final c:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/text/Bidi;[B[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labcy;->a:Ljava/text/Bidi;

    .line 5
    .line 6
    iput-object p2, p0, Labcy;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Labcy;->c:[Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Labcy;->a:Ljava/text/Bidi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Labcy;->a:Ljava/text/Bidi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/text/Bidi;->getRunStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labcy;->b:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    rem-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Laofw;

    .line 2
    .line 3
    iget-object p0, p0, Labcy;->c:[Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laofw;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
