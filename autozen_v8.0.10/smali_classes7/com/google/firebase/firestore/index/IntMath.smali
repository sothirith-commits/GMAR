.class public final Lcom/google/firebase/firestore/index/IntMath;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static divide(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    div-int v0, p0, p1

    .line 4
    .line 5
    mul-int v1, p1, v0

    .line 6
    .line 7
    sub-int v1, p0, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    xor-int/2addr p0, p1

    .line 13
    shr-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    or-int/2addr p0, v2

    .line 17
    sget-object v3, Lcom/google/firebase/firestore/index/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v3, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcl;->c()V

    .line 30
    .line 31
    .line 32
    return v4

    .line 33
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr p1, v1

    .line 42
    sub-int/2addr v1, p1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 46
    .line 47
    if-eq p2, p1, :cond_8

    .line 48
    .line 49
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    if-ne p2, p1, :cond_1

    .line 52
    .line 53
    move p1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p1, v4

    .line 56
    :goto_0
    and-int/lit8 p2, v0, 0x1

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v4

    .line 62
    :goto_1
    and-int/2addr p1, v2

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return v0

    .line 67
    :cond_4
    if-lez v1, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    return v0

    .line 71
    :pswitch_1
    if-gez p0, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    return v0

    .line 75
    :pswitch_2
    if-lez p0, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    return v0

    .line 79
    :cond_8
    :goto_2
    :pswitch_3
    add-int/2addr v0, p0

    .line 80
    :pswitch_4
    return v0

    .line 81
    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 82
    .line 83
    const-string p1, "/ by zero"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
