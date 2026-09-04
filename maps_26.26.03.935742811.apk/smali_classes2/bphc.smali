.class public Lbphc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbphc;

.field public static final b:Lbphc;

.field private static final d:Lcbka;


# instance fields
.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bphc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbphc;->d:Lcbka;

    new-instance v0, Lbphc;

    const/16 v1, 0x17

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lbphc;-><init>([I)V

    sput-object v0, Lbphc;->a:Lbphc;

    new-instance v0, Lbphc;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lbphc;-><init>([I)V

    sput-object v0, Lbphc;->b:Lbphc;

    return-void

    nop

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwrt;

    invoke-direct {v0}, Lcwrt;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget v3, p1, v2

    if-ltz v3, :cond_1

    const/16 v4, 0x7f

    if-le v3, v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-byte v3, v3

    invoke-interface {v0, v3}, Lcwry;->c(B)Z

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v4, Lbphc;->d:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const/16 v5, 0x29b4

    invoke-interface {v4, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const-string v5, "Invalid value to initialize the ZoomTable %d"

    invoke-interface {v4, v5, v3}, Lcbjx;->t(Ljava/lang/String;I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget p1, v0, Lcwrt;->g:I

    if-nez p1, :cond_3

    sget-object p1, Lcwqx;->a:[B

    goto :goto_4

    :cond_3
    new-array v2, p1, [B

    new-instance v3, Lcwrr;

    invoke-direct {v3, v0}, Lcwrr;-><init>(Lcwrt;)V

    :goto_3
    if-eqz p1, :cond_4

    invoke-interface {v3}, Lcwrm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v3}, Lcwrm;->c()B

    move-result v4

    aput-byte v4, v2, v1

    add-int/lit8 p1, p1, -0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_4
    iput-object p1, p0, Lbphc;->c:[B

    invoke-static {p1}, Ljava/util/Arrays;->sort([B)V

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    const/high16 v0, 0x42fe0000    # 127.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget-object p0, p0, Lbphc;->c:[B

    int-to-byte p1, p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([BB)I

    move-result p1

    if-ltz p1, :cond_1

    aget-byte p0, p0, p1

    return p0

    :cond_1
    neg-int p1, p1

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x2

    aget-byte p0, p0, p1

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
