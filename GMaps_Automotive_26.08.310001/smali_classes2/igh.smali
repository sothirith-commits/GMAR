.class public final Ligh;
.super Lecy;
.source "PG"


# static fields
.field public static final a:Ligh;

.field private static final c:Ljava/math/BigDecimal;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ligh;->c:Ljava/math/BigDecimal;

    .line 9
    .line 10
    new-instance v0, Ligh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2}, Ligh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ligh;->a:Ligh;

    .line 17
    .line 18
    new-instance v0, Ligh;

    .line 19
    .line 20
    const/16 v2, 0x32

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ligh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ligh;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ligh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ligh;

    .line 31
    .line 32
    const/16 v1, 0xc8

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ligh;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ligh;

    .line 38
    .line 39
    const/16 v1, 0x1f4

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ligh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ligh;

    .line 45
    .line 46
    const/16 v1, 0x3e8

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ligh;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lecy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Ligh;->b:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v3, v1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object v2, v3, p1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    aput-object v0, v3, p1

    .line 38
    .line 39
    const-string p1, "speed factor (%d) outside of valid range [%d..%d]"

    .line 40
    .line 41
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final y(Ljava/lang/String;)Ligh;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    new-instance v1, Ljava/math/MathContext;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/math/MathContext;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ligh;->c:Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v0, Ligh;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ligh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ligh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ligh;

    .line 7
    .line 8
    iget p0, p0, Ligh;->b:I

    .line 9
    .line 10
    iget p1, p1, Ligh;->b:I

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ligh;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget p0, p0, Ligh;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const-string p0, "percent"

    .line 14
    .line 15
    const-string v2, ";"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "igh["

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    array-length v3, p0

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    aget-object v4, p0, v1

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "="

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    aget-object v4, v0, v1

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    const-string v3, ", "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p0, "]"

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Ligh;->b:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ligh;->c:Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
