.class public final Lruv;
.super Lgci;
.source "PG"


# static fields
.field public static final a:Lruv;

.field private static final c:Ljava/math/BigDecimal;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lruv;->c:Ljava/math/BigDecimal;

    new-instance v0, Lruv;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lruv;-><init>(I)V

    sput-object v0, Lruv;->a:Lruv;

    new-instance v0, Lruv;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lruv;-><init>(I)V

    new-instance v0, Lruv;

    invoke-direct {v0, v1}, Lruv;-><init>(I)V

    new-instance v0, Lruv;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lruv;-><init>(I)V

    new-instance v0, Lruv;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lruv;-><init>(I)V

    new-instance v0, Lruv;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lruv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Lgci;-><init>()V

    const/16 v0, 0x3e8

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lruv;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object v2, v3, p1

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const-string p1, "speed factor (%d) outside of valid range [%d..%d]"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Ljava/lang/String;)Lruv;
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/MathContext;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/math/MathContext;-><init>(I)V

    invoke-direct {v0, p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    sget-object p0, Lruv;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    new-instance v0, Lruv;

    invoke-direct {v0, p0}, Lruv;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lruv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lruv;

    iget p0, p0, Lruv;->b:I

    iget p1, p1, Lruv;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lruv;->b:I

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lruv;->b:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v0, Lruv;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget p0, p0, Lruv;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "percent"

    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ruv["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    aget-object v4, p0, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
