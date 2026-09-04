.class final Lhrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lhtg;

.field public k:Lbmw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lhrc;->a:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lhrc;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lhrc;->c:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lcbpe;)Z
    .locals 3

    iget-object v0, p0, Lcbpe;->c:Ljava/lang/Object;

    check-cast v0, Lbjw;

    invoke-virtual {v0}, Lbjw;->t()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lbjw;->v()Lhtg;

    move-result-object v0

    iget v0, v0, Lhtg;->a:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcbpe;->d:Ljava/lang/Object;

    check-cast p0, Lbjw;

    invoke-virtual {p0}, Lbjw;->t()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lbjw;->v()Lhtg;

    move-result-object p0

    iget p0, p0, Lhtg;->a:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
