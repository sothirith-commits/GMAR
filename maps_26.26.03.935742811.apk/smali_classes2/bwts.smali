.class public final Lbwts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwts;

.field public static final b:Lbwts;

.field private static final e:[I


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbwts;->e:[I

    new-instance v1, Lbwts;

    const/4 v2, 0x3

    aget v0, v0, v2

    invoke-direct {v1, v0, v2}, Lbwts;-><init>(II)V

    sput-object v1, Lbwts;->a:Lbwts;

    new-instance v0, Lbwts;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lbwts;-><init>(II)V

    sput-object v0, Lbwts;->b:Lbwts;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    if-ltz p2, :cond_0

    iput p1, p0, Lbwts;->c:I

    iput p2, p0, Lbwts;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(Lcyyw;)Lbwts;
    .locals 8

    iget v0, p0, Lcyyw;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_9

    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_7

    if-eq v6, v2, :cond_4

    if-ne v6, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    new-instance v1, Lbwts;

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcyyw;->d:Ljava/lang/Object;

    check-cast v0, Lcyyv;

    goto :goto_1

    :cond_5
    sget-object v0, Lcyyv;->a:Lcyyv;

    :goto_1
    iget v0, v0, Lcyyv;->c:I

    iget v2, p0, Lcyyw;->c:I

    if-ne v2, v4, :cond_6

    iget-object p0, p0, Lcyyw;->d:Ljava/lang/Object;

    check-cast p0, Lcyyv;

    goto :goto_2

    :cond_6
    sget-object p0, Lcyyv;->a:Lcyyv;

    :goto_2
    iget p0, p0, Lcyyv;->d:I

    invoke-direct {v1, v0, p0}, Lbwts;-><init>(II)V

    return-object v1

    :cond_7
    :goto_3
    new-instance v2, Lbwts;

    if-ne v0, v5, :cond_8

    iget-object p0, p0, Lcyyw;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    invoke-direct {v2, v1, v3}, Lbwts;-><init>(II)V

    return-object v2

    :cond_9
    throw v7
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget p0, p0, Lbwts;->d:I

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    sget-object v0, Lbwts;->e:[I

    aget p0, v0, p0

    return p0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public final c(Ljava/util/Random;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    invoke-virtual {p0}, Lbwts;->a()I

    move-result p1

    int-to-double v2, p1

    mul-double/2addr v0, v2

    iget p0, p0, Lbwts;->c:I

    int-to-double p0, p0

    cmpg-double p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget p0, p0, Lbwts;->d:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Lbwts;->c:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwts;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbwts;

    iget v1, p0, Lbwts;->c:I

    iget v3, p1, Lbwts;->c:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lbwts;->d:I

    iget p1, p1, Lbwts;->d:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbwts;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lbwts;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
