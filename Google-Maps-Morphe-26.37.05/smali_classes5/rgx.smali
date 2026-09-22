.class public final Lrgx;
.super Ljsk;
.source "PG"


# static fields
.field public static final c:Lrgx;

.field private static final e:Ljava/math/BigDecimal;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lrgx;->e:Ljava/math/BigDecimal;

    .line 10
    .line 11
    new-instance v0, Lrgx;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Lrgx;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lrgx;->c:Lrgx;

    .line 18
    .line 19
    new-instance v0, Lrgx;

    .line 20
    .line 21
    const/16 v2, 0x32

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Lrgx;-><init>(I)V

    .line 25
    .line 26
    new-instance v0, Lrgx;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lrgx;-><init>(I)V

    .line 30
    .line 31
    new-instance v0, Lrgx;

    .line 32
    .line 33
    const/16 v1, 0xc8

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lrgx;-><init>(I)V

    .line 37
    .line 38
    new-instance v0, Lrgx;

    .line 39
    .line 40
    const/16 v1, 0x1f4

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lrgx;-><init>(I)V

    .line 44
    .line 45
    new-instance v0, Lrgx;

    .line 46
    .line 47
    const/16 v1, 0x3e8

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lrgx;-><init>(I)V

    .line 51
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljsk;-><init>([B)V

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lrgx;->d:I

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x3

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v3, v1

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    aput-object v2, v3, p1

    .line 37
    const/4 p1, 0x2

    .line 38
    .line 39
    aput-object v0, v3, p1

    .line 40
    .line 41
    const-string p1, "speed factor (%d) outside of valid range [%d..%d]"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public static final r(Ljava/lang/String;)Lrgx;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    new-instance v1, Ljava/math/MathContext;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/math/MathContext;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    .line 12
    .line 13
    sget-object p0, Lrgx;->e:Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 21
    move-result p0

    .line 22
    .line 23
    new-instance v0, Lrgx;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lrgx;-><init>(I)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lrgx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lrgx;

    .line 8
    .line 9
    iget p0, p0, Lrgx;->d:I

    .line 10
    .line 11
    iget p1, p1, Lrgx;->d:I

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

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
    .line 2
    iget p0, p0, Lrgx;->d:I

    .line 3
    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lrgx;->d:I

    .line 3
    int-to-long v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    sget-object v0, Lrgx;->e:Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lrgx;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    const-string p0, "percent"

    .line 15
    .line 16
    const-string v2, ";"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "rgx["

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    :goto_0
    array-length v3, p0

    .line 29
    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    aget-object v4, p0, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    aget-object v4, v0, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    if-eq v1, v3, :cond_0

    .line 50
    .line 51
    const-string v3, ", "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    const-string p0, "]"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
