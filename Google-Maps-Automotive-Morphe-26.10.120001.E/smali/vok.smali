.class public Lvok;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lvok;

.field public static final b:Lvok;

.field private static final d:Labyy;


# instance fields
.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vok"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvok;->d:Labyy;

    .line 8
    .line 9
    new-instance v0, Lvok;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lvok;-><init>([I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lvok;->a:Lvok;

    .line 22
    .line 23
    new-instance v0, Lvok;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lvok;-><init>([I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvok;->b:Lvok;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamzk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lamzk;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, p1

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget v3, p1, v2

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    const/16 v4, 0x7f

    .line 20
    .line 21
    if-gt v3, v4, :cond_0

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    invoke-interface {v0, v3}, Lamzp;->c(B)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v4, Lvok;->d:Labyy;

    .line 29
    .line 30
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Labyv;

    .line 35
    .line 36
    const/16 v5, 0x1561

    .line 37
    .line 38
    invoke-interface {v4, v5}, Labyv;->K(I)Labzm;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Labyv;

    .line 43
    .line 44
    const-string v5, "Invalid value to initialize the ZoomTable %d"

    .line 45
    .line 46
    invoke-interface {v4, v5, v3}, Labyv;->v(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget p1, v0, Lamzk;->g:I

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lamyo;->a:[B

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    new-array v2, p1, [B

    .line 60
    .line 61
    new-instance v3, Lamzi;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Lamzi;-><init>(Lamzk;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Lamzd;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    add-int/lit8 v0, v1, 0x1

    .line 75
    .line 76
    invoke-interface {v3}, Lamzd;->c()B

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    aput-byte v4, v2, v1

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    move v1, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object p1, v2

    .line 87
    :goto_3
    iput-object p1, p0, Lvok;->c:[B

    .line 88
    .line 89
    invoke-static {p1}, Ljava/util/Arrays;->sort([B)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    .line 1
    const/high16 v0, 0x42fe0000    # 127.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    float-to-double v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int p1, v0

    .line 13
    iget-object p0, p0, Lvok;->c:[B

    .line 14
    .line 15
    int-to-byte p1, p1

    .line 16
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([BB)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    aget-byte p0, p0, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    neg-int p1, p1

    .line 26
    add-int/lit8 v0, p1, -0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x2

    .line 31
    .line 32
    aget-byte p0, p0, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, -0x1

    .line 36
    :goto_0
    return p0
.end method
