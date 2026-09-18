.class public Lvfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvfm;

.field public static final b:Lvfm;

.field private static final d:Labqj;


# instance fields
.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vfm"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvfm;->d:Labqj;

    .line 8
    .line 9
    new-instance v0, Lvfm;

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
    invoke-direct {v0, v1}, Lvfm;-><init>([I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lvfm;->a:Lvfm;

    .line 22
    .line 23
    new-instance v0, Lvfm;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lvfm;-><init>([I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvfm;->b:Lvfm;

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
    new-instance v0, Lamnx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lamnx;-><init>([B)V

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
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    aget v3, p1, v2

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    const/16 v4, 0x7f

    .line 20
    .line 21
    if-le v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    int-to-byte v3, v3

    .line 25
    invoke-interface {v0, v3}, Lamoc;->c(B)Z

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    sget-object v4, Lvfm;->d:Labqj;

    .line 30
    .line 31
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Labqg;

    .line 36
    .line 37
    const/16 v5, 0x153f

    .line 38
    .line 39
    invoke-interface {v4, v5}, Labqg;->K(I)Labqx;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Labqg;

    .line 44
    .line 45
    const-string v5, "Invalid value to initialize the ZoomTable %d"

    .line 46
    .line 47
    invoke-interface {v4, v5, v3}, Labqg;->v(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget p1, v0, Lamnx;->g:I

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lamnb;->a:[B

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    new-array v2, p1, [B

    .line 61
    .line 62
    new-instance v3, Lamnv;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lamnv;-><init>(Lamnx;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {v3}, Lamnq;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    add-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    invoke-interface {v3}, Lamnq;->c()B

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    aput-byte v4, v2, v1

    .line 82
    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    move v1, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object p1, v2

    .line 88
    :goto_4
    iput-object p1, p0, Lvfm;->c:[B

    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Arrays;->sort([B)V

    .line 91
    .line 92
    .line 93
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
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int p1, v0

    .line 14
    iget-object p0, p0, Lvfm;->c:[B

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([BB)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    aget-byte p0, p0, p1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    neg-int p1, p1

    .line 27
    add-int/lit8 v0, p1, -0x1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x2

    .line 32
    .line 33
    aget-byte p0, p0, p1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 37
    return p0
.end method
