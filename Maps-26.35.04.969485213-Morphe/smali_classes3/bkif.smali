.class public Lbkif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkif;

.field public static final b:Lbkif;

.field private static final d:Lbxfh;


# instance fields
.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bkif"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkif;->d:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbkif;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbkif;-><init>([I)V

    .line 21
    .line 22
    sput-object v0, Lbkif;->a:Lbkif;

    .line 23
    .line 24
    new-instance v0, Lbkif;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbkif;-><init>([I)V

    .line 31
    .line 32
    sput-object v0, Lbkif;->b:Lbkif;

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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcsys;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcsys;-><init>([B)V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget v3, p1, v2

    .line 17
    .line 18
    if-ltz v3, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x7f

    .line 21
    .line 22
    if-le v3, v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    int-to-byte v3, v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Lcsyx;->c(B)Z

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_1
    sget-object v4, Lbkif;->d:Lbxfh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lbxfe;

    .line 37
    .line 38
    const/16 v5, 0x2a80

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v5}, Lbxfe;->L(I)Lbxfv;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lbxfe;

    .line 45
    .line 46
    const-string v5, "Invalid value to initialize the ZoomTable %d"

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v5, v3}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 50
    .line 51
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget p1, v0, Lcsys;->g:I

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcsxw;->a:[B

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_3
    new-array v2, p1, [B

    .line 62
    .line 63
    new-instance v3, Lcsyq;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v0}, Lcsyq;-><init>(Lcsys;)V

    .line 67
    .line 68
    :goto_3
    if-eqz p1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lcsyl;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    add-int/lit8 v0, v1, 0x1

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lcsyl;->c()B

    .line 80
    move-result v4

    .line 81
    .line 82
    aput-byte v4, v2, v1

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    move v1, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object p1, v2

    .line 88
    .line 89
    :goto_4
    iput-object p1, p0, Lbkif;->c:[B

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Arrays;->sort([B)V

    .line 93
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x42fe0000    # 127.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    float-to-double v0, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-int p1, v0

    .line 14
    .line 15
    iget-object p0, p0, Lbkif;->c:[B

    .line 16
    int-to-byte p1, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([BB)I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    aget-byte p0, p0, p1

    .line 25
    return p0

    .line 26
    :cond_1
    neg-int p1, p1

    .line 27
    .line 28
    add-int/lit8 v0, p1, -0x1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x2

    .line 33
    .line 34
    aget-byte p0, p0, p1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 37
    return p0
.end method
