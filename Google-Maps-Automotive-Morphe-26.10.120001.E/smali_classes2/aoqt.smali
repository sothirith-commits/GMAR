.class public final Laoqt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laoui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoui;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laoui;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoqt;->a:Laoui;

    .line 9
    .line 10
    return-void
.end method

.method public static final a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    long-to-int p1, p1

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public static final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    long-to-int p1, p1

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Laoqp;Laodt;II)Laoow;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p3, p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    new-instance v0, Laort;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Laors;-><init>(Laoow;Laodt;II)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :cond_1
    return-object p0
.end method

.method public static final d(III)Laoqm;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Laogu;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Laogu;->v(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    add-int/2addr p1, p0

    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    const p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Laoqs;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Laoqs;-><init>(III)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 42
    .line 43
    invoke-static {p1, p0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public static synthetic e(IIII)Laoqm;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/2addr p3, v1

    .line 13
    xor-int/2addr p3, v1

    .line 14
    and-int/2addr p3, p0

    .line 15
    invoke-static {p3, p1, p2}, Laoqt;->d(III)Laoqm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
