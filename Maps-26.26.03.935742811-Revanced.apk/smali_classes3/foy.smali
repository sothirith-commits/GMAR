.class public abstract Lfoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:Lfoo;

.field protected b:[I

.field protected c:[F

.field public d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Lfoy;->b:[I

    new-array v0, v0, [F

    iput-object v0, p0, Lfoy;->c:[F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    iget-object p0, p0, Lfoy;->a:Lfoo;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lfoo;->e(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public b(IF)V
    .locals 3

    iget-object v0, p0, Lfoy;->b:[I

    array-length v1, v0

    iget v2, p0, Lfoy;->e:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lfoy;->b:[I

    iget-object v0, p0, Lfoy;->c:[F

    array-length v1, v0

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lfoy;->c:[F

    :cond_0
    iget-object v0, p0, Lfoy;->b:[I

    iget v1, p0, Lfoy;->e:I

    aput p1, v0, v1

    iget-object p1, p0, Lfoy;->c:[F

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfoy;->e:I

    return-void
.end method

.method public c(I)V
    .locals 14

    iget v0, p0, Lfoy;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfoy;->b:[I

    iget-object v2, p0, Lfoy;->c:[F

    add-int/lit8 v0, v0, -0x1

    array-length v3, v1

    add-int/lit8 v3, v3, 0xa

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v4, v3, v0

    const/4 v5, 0x2

    move v6, v5

    :goto_0
    if-lez v6, :cond_4

    add-int/lit8 v7, v6, -0x1

    aget v7, v3, v7

    add-int/lit8 v8, v6, -0x2

    aget v9, v3, v8

    if-ge v7, v9, :cond_3

    aget v10, v1, v9

    move v11, v7

    move v12, v11

    :goto_1
    if-ge v11, v9, :cond_2

    aget v13, v1, v11

    if-gt v13, v10, :cond_1

    add-int/lit8 v13, v12, 0x1

    invoke-static {v1, v2, v12, v11}, Lfla;->l([I[FII)V

    move v12, v13

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v12, 0x1

    invoke-static {v1, v2, v12, v9}, Lfla;->l([I[FII)V

    add-int/lit8 v11, v6, -0x1

    add-int/lit8 v12, v12, -0x1

    aput v12, v3, v8

    aput v7, v3, v11

    add-int/lit8 v7, v6, 0x1

    aput v9, v3, v6

    add-int/lit8 v6, v6, 0x2

    aput v10, v3, v7

    goto :goto_0

    :cond_3
    move v6, v8

    goto :goto_0

    :cond_4
    move v1, v0

    move v2, v1

    :goto_2
    iget v3, p0, Lfoy;->e:I

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lfoy;->b:[I

    add-int/lit8 v6, v1, -0x1

    aget v6, v3, v6

    aget v3, v3, v1

    if-eq v6, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-array v1, v2, [D

    new-array v3, v5, [I

    aput v0, v3, v0

    aput v2, v3, v4

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v2, v4

    move v3, v2

    :goto_3
    iget v5, p0, Lfoy;->e:I

    if-ge v2, v5, :cond_9

    if-lez v2, :cond_7

    iget-object v5, p0, Lfoy;->b:[I

    aget v6, v5, v2

    add-int/lit8 v7, v2, -0x1

    aget v5, v5, v7

    if-eq v6, v5, :cond_8

    :cond_7
    iget-object v5, p0, Lfoy;->b:[I

    aget v5, v5, v2

    int-to-double v5, v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v5, v7

    aput-wide v5, v1, v3

    aget-object v5, v0, v3

    iget-object v6, p0, Lfoy;->c:[F

    aget v6, v6, v2

    float-to-double v6, v6

    aput-wide v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    invoke-static {p1, v1, v0}, Lfoo;->f(I[D[[D)Lfoo;

    move-result-object p1

    iput-object p1, p0, Lfoy;->a:Lfoo;

    return-void
.end method

.method public abstract d(Landroid/view/View;F)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lfoy;->d:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lfoy;->e:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfoy;->b:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfoy;->c:[F

    aget v0, v0, v2

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
