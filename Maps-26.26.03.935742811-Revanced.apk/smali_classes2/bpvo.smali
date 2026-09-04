.class public Lbpvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field static final b:[F

.field public static final c:[F

.field static final d:I


# instance fields
.field public final e:Lbptg;

.field public final f:Ljava/util/List;

.field public final g:Lbpxe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bpvo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpvo;->a:Lcbka;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lbpvo;->b:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lbpvo;->c:[F

    const-wide v0, 0x403e400000000000L    # 30.25

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lbpvo;->d:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        -0x800001
        -0x800001
    .end array-data
.end method

.method public constructor <init>(Lbptt;Lbpul;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbpvo;->f:Ljava/util/List;

    new-instance v0, Lbpxe;

    invoke-direct {v0}, Lbpxe;-><init>()V

    iput-object v0, p0, Lbpvo;->g:Lbpxe;

    new-instance v6, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    invoke-direct {v6, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;-><init>(Lbpul;)V

    new-instance v1, Lbptg;

    new-instance v4, Lbnpu;

    const/16 v0, 0x14

    invoke-direct {v4, v0}, Lbnpu;-><init>(I)V

    const-string v8, "layered_label"

    const/16 v2, 0x100

    const/16 v3, 0x21

    move-object v7, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lbptg;-><init>(IILcaoz;Lbpul;Lbpwg;Lbptt;Ljava/lang/String;)V

    iput-object v1, p0, Lbpvo;->e:Lbptg;

    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object v0

    iget v0, v0, Lbpuk;->f:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object v0

    iget v0, v0, Lbpuk;->e:I

    sget v1, Lbpvo;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(FFLjava/util/List;IFLceqy;)V
    .locals 7

    iget v0, p5, Lceqy;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p5, Lceqy;->a:I

    iget-object v2, p5, Lceqy;->b:Ljava/lang/Object;

    check-cast v2, [F

    aput p0, v2, v0

    add-int/lit8 p0, v0, 0x2

    iput p0, p5, Lceqy;->a:I

    aput p1, v2, v1

    add-int/lit8 v0, v0, 0x3

    iput v0, p5, Lceqy;->a:I

    aput p4, v2, p0

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_0

    add-int p4, p3, p3

    add-int/lit8 v0, p4, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpvm;

    iget v3, p5, Lceqy;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p5, Lceqy;->a:I

    iget-object v5, v1, Lbpvm;->d:[F

    aget v6, v5, p4

    aput v6, v2, v3

    add-int/lit8 v6, v3, 0x2

    iput v6, p5, Lceqy;->a:I

    aget v5, v5, v0

    aput v5, v2, v4

    add-int/lit8 v4, v3, 0x3

    iput v4, p5, Lceqy;->a:I

    iget-object v5, v1, Lbpvm;->e:[F

    aget p4, v5, p4

    aput p4, v2, v6

    add-int/lit8 p4, v3, 0x4

    iput p4, p5, Lceqy;->a:I

    aget v0, v5, v0

    aput v0, v2, v4

    add-int/lit8 v3, v3, 0x5

    iput v3, p5, Lceqy;->a:I

    iget v0, v1, Lbpvm;->a:F

    aput v0, v2, p4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x6

    :goto_1
    if-ge p0, p1, :cond_1

    iget p2, p5, Lceqy;->a:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p5, Lceqy;->a:I

    const/high16 p4, -0x40800000    # -1.0f

    aput p4, v2, p2

    add-int/lit8 v0, p2, 0x2

    iput v0, p5, Lceqy;->a:I

    aput p4, v2, p3

    add-int/lit8 p3, p2, 0x3

    iput p3, p5, Lceqy;->a:I

    const/4 p4, 0x0

    aput p4, v2, v0

    add-int/lit8 v0, p2, 0x4

    iput v0, p5, Lceqy;->a:I

    aput p4, v2, p3

    add-int/lit8 p2, p2, 0x5

    iput p2, p5, Lceqy;->a:I

    aput p4, v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
