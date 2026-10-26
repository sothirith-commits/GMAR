.class public final Lapqv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:[Lapqs;

.field public b:[Lapte;


# direct methods
.method public constructor <init>([Lapqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapqv;->a:[Lapqs;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array p1, p1, [Lapte;

    .line 9
    .line 10
    iput-object p1, p0, Lapqv;->b:[Lapte;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapqv;->a:[Lapqs;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final b(I)Lapqv;
    .locals 6

    .line 1
    iget-object p0, p0, Lapqv;->a:[Lapqs;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ge p1, v0, :cond_2

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    new-array v1, v1, [Lapqs;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    aget-object v5, p0, v2

    .line 19
    .line 20
    aput-object v5, v1, v3

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Lapqv;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lapqv;-><init>([Lapqs;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
