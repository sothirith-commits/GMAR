.class public final Lorg/threeten/bp/format/DecimalStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lorg/threeten/bp/format/DecimalStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final STANDARD:Lorg/threeten/bp/format/DecimalStyle;


# instance fields
.field private final decimalSeparator:C

.field private final negativeSign:C

.field private final positiveSign:C

.field private final zeroDigit:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DecimalStyle;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/16 v4, 0x2b

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/threeten/bp/format/DecimalStyle;-><init>(CCCC)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/threeten/bp/format/DecimalStyle;->STANDARD:Lorg/threeten/bp/format/DecimalStyle;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/high16 v1, 0x3f400000    # 0.75f

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/threeten/bp/format/DecimalStyle;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(CCCC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    .line 5
    .line 6
    iput-char p2, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    .line 7
    .line 8
    iput-char p3, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    .line 9
    .line 10
    iput-char p4, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public convertNumberToI18N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-char p0, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sub-int/2addr p0, v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v1, p1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    aget-char v1, p1, v0

    .line 18
    .line 19
    add-int/2addr v1, p0

    .line 20
    int-to-char v1, v1

    .line 21
    aput-char v1, p1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public convertToDigit(C)I
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    .line 2
    .line 3
    sub-int/2addr p1, p0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x9

    .line 7
    .line 8
    if-gt p1, p0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/format/DecimalStyle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/format/DecimalStyle;

    .line 11
    .line 12
    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    .line 13
    .line 14
    iget-char v3, p1, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    .line 19
    .line 20
    iget-char v3, p1, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    .line 25
    .line 26
    iget-char v3, p1, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-char p0, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    .line 31
    .line 32
    iget-char p1, p1, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public getDecimalSeparator()C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    .line 2
    .line 3
    return p0
.end method

.method public getNegativeSign()C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    .line 2
    .line 3
    return p0
.end method

.method public getPositiveSign()C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    .line 2
    .line 3
    return p0
.end method

.method public getZeroDigit()C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    .line 2
    .line 3
    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-char p0, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecimalStyle["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-char p0, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "]"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
