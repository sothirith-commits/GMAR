.class public Lbwrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/Boolean;

.field public static h:Z

.field public static i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public synthetic constructor <init>([I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    return v0

    .line 29
    :catch_0
    :cond_1
    return v2
.end method

.method public static B(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lbwjt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbwjt;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lbwjt;->j()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lbzrw;->z(Ljava/util/Iterator;Ljava/util/Collection;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lbwrm;->C(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static C(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    or-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method public static D(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lbwrm;->F([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p0, v1, v2

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v1
.end method

.method public static E([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    .line 4
    add-int v2, v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return-object p2
.end method

.method public static F([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static G(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lbwrm;->F([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lbwrm;->J(Ljava/lang/Iterable;[Ljava/lang/Object;)V

    .line 15
    array-length p0, p1

    .line 16
    .line 17
    if-le p0, v0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    aput-object p0, p1, v0

    .line 21
    :cond_1
    return-object p1
.end method

.method public static H(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string v0, "at index "

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static I([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lbwrm;->H(Ljava/lang/Object;I)V

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static J(Ljava/lang/Iterable;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    aput-object v1, p1, v0

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic K(JJ)J
    .locals 6

    .line 1
    .line 2
    rem-long v0, p0, p2

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    return-wide v2

    .line 10
    :cond_0
    xor-long/2addr p0, p2

    .line 11
    .line 12
    const/16 v4, 0x3f

    .line 13
    shr-long/2addr p0, v4

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    or-long/2addr p0, v4

    .line 17
    .line 18
    cmp-long p0, p0, v2

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    return-wide v0

    .line 22
    :cond_1
    add-long/2addr v0, p2

    .line 23
    return-wide v0
.end method

.method public static L(IILjava/math/RoundingMode;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    div-int v0, p0, p1

    .line 8
    .line 9
    mul-int v1, p1, v0

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    xor-int/2addr p0, p1

    .line 16
    .line 17
    sget-object v2, Lbyso;->a:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    .line 21
    move-result v3

    .line 22
    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    shr-int/lit8 p0, p0, 0x1f

    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p0, v3

    .line 28
    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    throw p0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    if-eq p2, p1, :cond_6

    .line 53
    .line 54
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 55
    .line 56
    if-ne p2, p1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    .line 60
    :goto_0
    and-int/lit8 p1, v0, 0x1

    .line 61
    and-int/2addr p1, v3

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return v0

    .line 66
    .line 67
    :cond_3
    if-lez v1, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return v0

    .line 70
    .line 71
    :pswitch_1
    if-lez p0, :cond_5

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    return v0

    .line 74
    .line 75
    :pswitch_2
    if-gez p0, :cond_7

    .line 76
    :cond_6
    :goto_1
    :pswitch_3
    add-int/2addr v0, p0

    .line 77
    :cond_7
    :goto_2
    :pswitch_4
    return v0

    .line 78
    .line 79
    :pswitch_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 80
    .line 81
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 88
    .line 89
    const-string p1, "/ by zero"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static M(ILjava/math/RoundingMode;)I
    .locals 1

    .line 1
    .line 2
    if-lez p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lbyso;->a:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    .line 8
    move-result p1

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    throw p0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    const v0, -0x4afb0ccd

    .line 27
    ushr-int/2addr v0, p1

    .line 28
    .line 29
    rsub-int/lit8 p1, p1, 0x1f

    .line 30
    sub-int/2addr v0, p0

    .line 31
    .line 32
    ushr-int/lit8 p0, v0, 0x1f

    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1

    .line 35
    .line 36
    :pswitch_1
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 40
    move-result p0

    .line 41
    .line 42
    rsub-int/lit8 p0, p0, 0x20

    .line 43
    return p0

    .line 44
    .line 45
    :pswitch_2
    add-int/lit8 p1, p0, -0x1

    .line 46
    and-int/2addr p1, p0

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1}, Lbzrh;->aA(Z)V

    .line 55
    .line 56
    .line 57
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 58
    move-result p0

    .line 59
    .line 60
    rsub-int/lit8 p0, p0, 0x1f

    .line 61
    return p0

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "x (0) must be > 0"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static N(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbzrh;->an(J)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method static O(D)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbwrm;->P(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "not a normal value"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v1, 0xfffffffffffffL

    .line 23
    and-long/2addr p0, v1

    .line 24
    .line 25
    const/16 v1, -0x3ff

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    add-long/2addr p0, p0

    .line 29
    return-wide p0

    .line 30
    .line 31
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 32
    or-long/2addr p0, v0

    .line 33
    return-wide p0
.end method

.method static P(D)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 p1, 0x3ff

    .line 7
    .line 8
    if-gt p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static Q(DLjava/math/RoundingMode;)D
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbwrm;->P(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v0, Lbysn;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    .line 12
    move-result p2

    .line 13
    .line 14
    aget p2, v0, p2

    .line 15
    .line 16
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    .line 21
    packed-switch p2, :pswitch_data_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    throw p0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    sub-double v4, p0, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    cmpl-double p2, v4, v0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    return-wide v2

    .line 44
    .line 45
    .line 46
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    sub-double v4, p0, v2

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    cmpl-double p2, v4, v0

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 61
    move-result-wide v0

    .line 62
    add-double/2addr p0, v0

    .line 63
    return-wide p0

    .line 64
    :cond_1
    return-wide v2

    .line 65
    .line 66
    .line 67
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    .line 71
    .line 72
    :pswitch_3
    invoke-static {p0, p1}, Lbwrm;->V(D)Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    double-to-long v0, p0

    .line 78
    .line 79
    cmpl-double p0, p0, v2

    .line 80
    .line 81
    if-lez p0, :cond_3

    .line 82
    const/4 p0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p0, -0x1

    .line 85
    :goto_0
    int-to-long p0, p0

    .line 86
    add-long/2addr v0, p0

    .line 87
    long-to-double p0, v0

    .line 88
    return-wide p0

    .line 89
    .line 90
    :pswitch_4
    cmpl-double p2, p0, v2

    .line 91
    .line 92
    if-lez p2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lbwrm;->V(D)Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    const-wide/16 v0, 0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :pswitch_5
    cmpl-double p2, p0, v2

    .line 104
    .line 105
    if-gez p2, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lbwrm;->V(D)Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    const-wide/16 v0, -0x1

    .line 114
    :goto_1
    double-to-long p0, p0

    .line 115
    add-long/2addr p0, v0

    .line 116
    long-to-double p0, p0

    .line 117
    :cond_4
    :goto_2
    :pswitch_6
    return-wide p0

    .line 118
    .line 119
    .line 120
    :pswitch_7
    invoke-static {p0, p1}, Lbwrm;->V(D)Z

    .line 121
    move-result p2

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lbzrh;->aA(Z)V

    .line 125
    return-wide p0

    .line 126
    .line 127
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 128
    .line 129
    const-string p1, "input is infinite or NaN"

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R(DLjava/math/RoundingMode;)I
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbwrm;->P(D)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    :goto_0
    const-string v3, "x must be positive and finite"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 30
    move-result v3

    .line 31
    .line 32
    const/16 v4, -0x3fe

    .line 33
    .line 34
    if-lt v3, v4, :cond_5

    .line 35
    .line 36
    sget-object v3, Lbysn;->a:[I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    .line 40
    move-result p2

    .line 41
    .line 42
    aget p2, v3, p2

    .line 43
    .line 44
    .line 45
    packed-switch p2, :pswitch_data_0

    .line 46
    .line 47
    new-instance p0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 55
    move-result-wide p0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v3, 0xfffffffffffffL

    .line 61
    and-long/2addr p0, v3

    .line 62
    .line 63
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 64
    or-long/2addr p0, v3

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 68
    move-result-wide p0

    .line 69
    mul-double/2addr p0, p0

    .line 70
    .line 71
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    cmpl-double p0, p0, v3

    .line 74
    .line 75
    if-lez p0, :cond_3

    .line 76
    move v1, v2

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :pswitch_1
    if-ltz v0, :cond_1

    .line 80
    move v1, v2

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {p0, p1}, Lbwrm;->W(D)Z

    .line 84
    move-result p0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :pswitch_2
    if-gez v0, :cond_2

    .line 88
    move v1, v2

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p0, p1}, Lbwrm;->W(D)Z

    .line 92
    move-result p0

    .line 93
    :goto_1
    xor-int/2addr p0, v2

    .line 94
    and-int/2addr v1, p0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :pswitch_3
    invoke-static {p0, p1}, Lbwrm;->W(D)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    xor-int/lit8 v1, p0, 0x1

    .line 102
    .line 103
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_4
    :pswitch_4
    return v0

    .line 106
    .line 107
    .line 108
    :pswitch_5
    invoke-static {p0, p1}, Lbwrm;->W(D)Z

    .line 109
    move-result p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lbzrh;->aA(Z)V

    .line 113
    return v0

    .line 114
    .line 115
    :cond_5
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    .line 116
    mul-double/2addr p0, v0

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1, p2}, Lbwrm;->R(DLjava/math/RoundingMode;)I

    .line 120
    move-result p0

    .line 121
    .line 122
    add-int/lit8 p0, p0, -0x34

    .line 123
    return p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static S(DLjava/math/RoundingMode;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbwrm;->Q(DLjava/math/RoundingMode;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x3e1fffffffe00000L    # -2.147483649E9

    .line 10
    .line 11
    cmpl-double v2, v0, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    .line 20
    :goto_0
    const-wide/high16 v5, 0x41e0000000000000L    # 2.147483648E9

    .line 21
    .line 22
    cmpg-double v5, v0, v5

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    and-int/2addr v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0, p1, p2}, Lbzrh;->az(ZDLjava/math/RoundingMode;)V

    .line 31
    double-to-int p0, v0

    .line 32
    return p0
.end method

.method public static T(DLjava/math/RoundingMode;)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbwrm;->Q(DLjava/math/RoundingMode;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 7
    sub-double/2addr v2, v0

    .line 8
    .line 9
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpg-double v2, v2, v4

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    .line 20
    :goto_0
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 21
    .line 22
    cmpg-double v5, v0, v5

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    and-int/2addr v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0, p1, p2}, Lbzrh;->az(ZDLjava/math/RoundingMode;)V

    .line 31
    double-to-long p0, v0

    .line 32
    return-wide p0
.end method

.method public static U(DDD)Z
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p4, v0

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    sub-double v0, p0, p2

    .line 9
    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    cmpg-double p4, v0, p4

    .line 17
    const/4 p5, 0x1

    .line 18
    .line 19
    if-lez p4, :cond_1

    .line 20
    .line 21
    cmpl-double p4, p0, p2

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    return p5

    .line 38
    :cond_0
    return p1

    .line 39
    :cond_1
    return p5

    .line 40
    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "tolerance ("

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, ") must be >= 0"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method public static V(D)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbwrm;->P(D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v0, p0, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lbwrm;->O(D)J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 22
    move-result v0

    .line 23
    .line 24
    rsub-int/lit8 v0, v0, 0x34

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-le v0, p0, :cond_0

    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method public static W(D)Z
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lbwrm;->P(D)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lbwrm;->O(D)J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    add-long/2addr v2, p0

    .line 21
    and-long/2addr p0, v2

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public static X(Ljava/lang/Throwable;Z)Lcmek;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbyjt;->a:Lbyjt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lbwrm;->e(Ljava/lang/Throwable;Z)Lcmek;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v2, Lbyjt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbyjq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object v1, v2, Lbyjt;->e:Lbyjq;

    .line 29
    .line 30
    iget v1, v2, Lbyjt;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v2, Lbyjt;->b:I

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lbwrm;->e(Ljava/lang/Throwable;Z)Lcmek;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v2, Lbyjt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lbyjq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbyjt;->a()V

    .line 64
    .line 65
    iget-object v2, v2, Lbyjt;->f:Lcmfj;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method

.method public static Y(Ljava/lang/Throwable;Z)Lcmek;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lbyjt;->a:Lbyjt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbyjq;->a:Lbyjq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lbyjq;

    .line 20
    .line 21
    iget v3, v2, Lbyjq;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lbyjq;->b:I

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    iput-object v3, v2, Lbyjq;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v2, Lbyjt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbyjq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iput-object v1, v2, Lbyjt;->e:Lbyjq;

    .line 48
    .line 49
    iget v1, v2, Lbyjt;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, v2, Lbyjt;->b:I

    .line 54
    .line 55
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v5, Lbyjs;->a:Lbyjs;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lbwrm;->e(Ljava/lang/Throwable;Z)Lcmek;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 95
    .line 96
    check-cast v7, Lbyjs;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lbyjq;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iput-object p0, v7, Lbyjs;->c:Lbyjq;

    .line 108
    .line 109
    iget p0, v7, Lbyjs;->b:I

    .line 110
    .line 111
    or-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    iput p0, v7, Lbyjs;->b:I

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 120
    move-result p0

    .line 121
    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    check-cast v6, Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v7}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result v8

    .line 156
    .line 157
    if-nez v8, :cond_1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 161
    move-result v8

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    .line 175
    invoke-static {v7, p1}, Lbwrm;->e(Ljava/lang/Throwable;Z)Lcmek;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v10, Lbyjs;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    check-cast v9, Lbyjq;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    iput-object v9, v10, Lbyjs;->c:Lbyjq;

    .line 195
    .line 196
    iget v9, v10, Lbyjs;->b:I

    .line 197
    .line 198
    or-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    iput v9, v10, Lbyjs;->b:I

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    check-cast v8, Lcmek;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    check-cast v7, Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 226
    .line 227
    iget-object v8, v8, Lcmek;->instance:Lcmes;

    .line 228
    .line 229
    check-cast v8, Lbyjs;

    .line 230
    .line 231
    iget v9, v8, Lbyjs;->b:I

    .line 232
    .line 233
    or-int/lit8 v9, v9, 0x2

    .line 234
    .line 235
    iput v9, v8, Lbyjs;->b:I

    .line 236
    .line 237
    iput v7, v8, Lbyjs;->d:I

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 241
    move-result-object p0

    .line 242
    array-length v7, p0

    .line 243
    move v8, v4

    .line 244
    .line 245
    :goto_0
    if-ge v8, v7, :cond_0

    .line 246
    .line 247
    aget-object v9, p0, v8

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v9}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 251
    move-result v10

    .line 252
    .line 253
    if-nez v10, :cond_3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 257
    move-result v10

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v10

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v9, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 268
    move-result-object v10

    .line 269
    .line 270
    .line 271
    invoke-static {v9, p1}, Lbwrm;->e(Ljava/lang/Throwable;Z)Lcmek;

    .line 272
    move-result-object v11

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v12, v10, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast v12, Lbyjs;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 283
    move-result-object v11

    .line 284
    .line 285
    check-cast v11, Lbyjq;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    iput-object v11, v12, Lbyjs;->c:Lbyjq;

    .line 291
    .line 292
    iget v11, v12, Lbyjs;->b:I

    .line 293
    .line 294
    or-int/lit8 v11, v11, 0x1

    .line 295
    .line 296
    iput v11, v12, Lbyjs;->b:I

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-interface {v3, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v10

    .line 307
    .line 308
    check-cast v10, Lcmek;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    .line 314
    check-cast v9, Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 318
    move-result v9

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 322
    .line 323
    iget-object v10, v10, Lcmek;->instance:Lcmes;

    .line 324
    .line 325
    check-cast v10, Lbyjs;

    .line 326
    .line 327
    iget-object v11, v10, Lbyjs;->e:Lcmfa;

    .line 328
    .line 329
    .line 330
    invoke-interface {v11}, Lcmfa;->c()Z

    .line 331
    move-result v12

    .line 332
    .line 333
    if-nez v12, :cond_4

    .line 334
    .line 335
    .line 336
    invoke-static {v11}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 337
    move-result-object v11

    .line 338
    .line 339
    iput-object v11, v10, Lbyjs;->e:Lcmfa;

    .line 340
    .line 341
    :cond_4
    iget-object v10, v10, Lbyjs;->e:Lcmfa;

    .line 342
    .line 343
    .line 344
    invoke-interface {v10, v9}, Lcmfa;->h(I)V

    .line 345
    .line 346
    add-int/lit8 v8, v8, 0x1

    .line 347
    goto :goto_0

    .line 348
    .line 349
    :cond_5
    sget-object p0, Lbyjr;->a:Lbyjr;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 357
    move-result p1

    .line 358
    .line 359
    :goto_1
    if-ge v4, p1, :cond_6

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    check-cast v1, Lcmek;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 369
    .line 370
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 371
    .line 372
    check-cast v3, Lbyjr;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    check-cast v1, Lbyjs;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lbyjr;->a()V

    .line 385
    .line 386
    iget-object v3, v3, Lbyjr;->b:Lcmfj;

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 392
    goto :goto_1

    .line 393
    .line 394
    .line 395
    :cond_6
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 396
    .line 397
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 398
    .line 399
    check-cast p1, Lbyjt;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    check-cast p0, Lbyjr;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    iput-object p0, p1, Lbyjt;->d:Ljava/lang/Object;

    .line 411
    const/4 p0, 0x4

    .line 412
    .line 413
    iput p0, p1, Lbyjt;->c:I

    .line 414
    return-object v0
.end method

.method public static synthetic Z(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x6

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "ANR"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "JAVA_BG_CRASH"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "JAVA_FG_CRASH"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "NATIVE_CRASH"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "JAVA_CRASH"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "UNSUCCESSFUL_STARTUP"

    .line 33
    return-object p0
.end method

.method public static aA(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static aB(Lbvtl;Lctbe;)Lbrvx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbrvx;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lbrvs;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-object p0
.end method

.method public static aC(Lbvtl;Lctbe;)Lbruq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbruq;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lbrut;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-object p0
.end method

.method public static aD(Lbvtl;)Lbrsn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lbrtc;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbrtc;-><init>(I)V

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lbrtc;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lbrtc;-><init>(I)V

    .line 20
    return-object p0
.end method

.method public static aE(Lbvtl;)Lbrsq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lbrtb;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbrtb;-><init>(I)V

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lbrtb;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lbrtb;-><init>(I)V

    .line 20
    return-object p0
.end method

.method public static aF(Lctbe;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbrri;

    .line 13
    .line 14
    new-instance v0, Lbwlv;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 21
    return-object p0
.end method

.method public static aG(Lbfqb;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbtrl;->a:Lbtrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbtrm;->c(Lbfqb;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static aH(Lbvtl;)Lbwrm;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :cond_0
    new-instance p0, Lbwrm;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lbwrm;-><init>([I)V

    .line 19
    .line 20
    check-cast v1, Lbvtl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbwrm;

    .line 27
    return-object p0
.end method

.method public static aI(Lctbe;Lbwrm;Landroid/content/Context;Lcoln;Lbsfq;)Lbsfs;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    sget-object p4, Lcmws;->a:Lcmws;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    check-cast p4, Lcmem;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p4}, Lckev;->i(Lcoln;Lcmem;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p4}, Lckev;->h(Ljava/lang/String;Lcmem;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    check-cast p2, Lcmws;

    .line 44
    .line 45
    new-instance p3, Lbsfp;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p0, p1, p2}, Lbsfp;-><init>(Lctbe;Lbwrm;Lcmws;)V

    .line 49
    return-object p3

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lbsfn;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v4, p3

    .line 65
    move-object v7, p4

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v8}, Lbsfn;-><init>(Lctbe;Lbwrm;Ljava/lang/String;Lcoln;Ljava/lang/String;Ljava/lang/String;Lbsfq;Lcmwv;)V

    .line 69
    return-object v0
.end method

.method public static aa(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Source %s and destination %s must be different"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Lbxen;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbxen;-><init>(Ljava/io/File;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    new-array p0, p0, [Lbxem;

    .line 20
    .line 21
    new-instance v1, Lbxeg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Lbxeg;-><init>(Ljava/io/File;[Lbxem;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbxeh;->b(Lbxeg;)J

    .line 28
    return-void
.end method

.method public static ab(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    :goto_0
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string v1, "Unable to create parent directories of "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static ac([BLjava/io/File;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lbxem;

    .line 4
    .line 5
    new-instance v1, Lbxeg;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lbxeg;-><init>(Ljava/io/File;[Lbxem;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbxeg;->a()Ljava/io/FileOutputStream;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    throw p0
.end method

.method public static ad(Ljava/io/File;)[B
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxen;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbxen;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbxeh;->c()[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static ae(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static af(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvtb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvtb;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbywz;->a:Lbywz;

    .line 8
    .line 9
    sget v2, Lbywc;->c:I

    .line 10
    .line 11
    new-instance v2, Lbywb;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lbywb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    return-object v2
.end method

.method public static ag(Lbtva;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbtva;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "There is already a factory registered for the ID %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static varargs ah(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static ai(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_0
    new-instance p0, Lbtsp;

    .line 45
    .line 46
    const-string v0, "Did not expect uri to have authority"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lbtsp;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Lbtsp;

    .line 53
    .line 54
    const-string v0, "Did not expect uri to have query"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lbtsp;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    new-instance p0, Lbtsp;

    .line 61
    .line 62
    const-string v0, "Scheme must be \'file\'"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lbtsp;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public static aj(Landroid/net/Uri$Builder;Lbwcw;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbtsy;->a(Ljava/util/List;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static ak(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "android"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    const-string v1, "Path must start with a valid logical location: %s"

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    sparse-switch v5, :sswitch_data_0

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_0
    const-string v5, "directboot-files"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_1
    const-string v5, "directboot-cache"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :sswitch_2
    const-string v5, "managed"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lbwrm;->an(Landroid/content/Context;)Ljava/io/File;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-instance p1, Ljava/io/File;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result p0

    .line 117
    const/4 v1, 0x3

    .line 118
    .line 119
    if-lt p0, v1, :cond_1

    .line 120
    const/4 p0, 0x2

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lbtsd;->a(Ljava/lang/String;)Landroid/accounts/Account;

    .line 130
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    sget-object v1, Lbtsd;->a:Landroid/accounts/Account;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-eqz p0, :cond_0

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_0
    new-instance p0, Lbtsp;

    .line 142
    .line 143
    const-string p1, "AccountManager cannot be null"

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lbtsp;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    .line 150
    new-instance p1, Lbtsp;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p0}, Lbtsp;-><init>(Ljava/lang/Throwable;)V

    .line 154
    throw p1

    .line 155
    :cond_1
    :goto_0
    move-object p0, p1

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :sswitch_3
    const-string v5, "files"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lbwrm;->an(Landroid/content/Context;)Ljava/io/File;

    .line 168
    move-result-object p0

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :sswitch_4
    const-string v5, "cache"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 181
    move-result-object p0

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :sswitch_5
    const-string v5, "external"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    .line 190
    if-eqz v4, :cond_2

    .line 191
    const/4 p0, 0x0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    :goto_1
    new-instance p1, Ljava/io/File;

    .line 198
    .line 199
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    return-object p1

    .line 216
    .line 217
    :cond_2
    :goto_2
    new-instance p1, Lbtsp;

    .line 218
    .line 219
    new-array v0, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p0, v0, v2

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p0}, Lbtsp;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1

    .line 230
    .line 231
    :cond_3
    new-instance p0, Lbtsp;

    .line 232
    .line 233
    const-string p1, "Did not expect uri to have query"

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Lbtsp;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0

    .line 238
    .line 239
    :cond_4
    new-instance p1, Lbtsp;

    .line 240
    .line 241
    new-array v0, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p0, v0, v2

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, p0}, Lbtsp;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1

    .line 252
    .line 253
    :cond_5
    new-instance p0, Lbtsp;

    .line 254
    .line 255
    const-string p1, "Scheme must be \'android\'"

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1}, Lbtsp;-><init>(Ljava/lang/String;)V

    .line 259
    throw p0

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public static al(Ljava/util/concurrent/Executor;Lcacj;Ljava/util/Set;)Lbtug;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbtvb;->a:Lbtvb;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lbtva;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lbwrm;->ag(Lbtva;Ljava/util/HashMap;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p2, Lbtug;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0, p1, v0, v1}, Lbtug;-><init>(Ljava/util/concurrent/Executor;Lcacj;Lbtvb;Ljava/util/Map;)V

    .line 37
    return-object p2
.end method

.method public static am(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbwrm;->an(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static an(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "getFilesDir returned null twice."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static ao()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbtrl;->a:Lbtrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbtrm;->a()V

    .line 6
    return-void
.end method

.method public static ap(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcmfk;->b()I

    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 11
    return p0
.end method

.method public static aq()Lbtgm;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbwrm;->ar()Lbtgp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    iput v1, v0, Lbtgp;->t:I

    .line 9
    .line 10
    new-instance v2, Lbtjf;

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    .line 14
    const/16 v3, 0xbc

    .line 15
    .line 16
    const/16 v4, 0xba

    .line 17
    .line 18
    const/16 v5, 0xe1

    .line 19
    .line 20
    const/16 v6, 0xbd

    .line 21
    .line 22
    const/16 v7, 0xbb

    .line 23
    .line 24
    const/16 v8, 0xe2

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v12}, Lbtjf;-><init>(IIIIIIIIII)V

    .line 30
    .line 31
    iput-object v2, v0, Lbtgp;->e:Lbtjf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbtgp;->a()Lbtgr;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static ar()Lbtgp;
    .locals 17

    .line 1
    .line 2
    sget-wide v0, Lbtgr;->a:J

    .line 3
    .line 4
    new-instance v0, Lbtgp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbtgp;-><init>()V

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbtgp;->d(I)V

    .line 13
    .line 14
    sget-object v1, Lbtgk;->a:Lbtgk;

    .line 15
    .line 16
    sget-object v2, Lbtgk;->b:Lbtgk;

    .line 17
    .line 18
    sget-object v3, Lbtgk;->c:Lbtgk;

    .line 19
    .line 20
    sget-object v4, Lbtgk;->f:Lbtgk;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Lbweh;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbtgp;->c(Lbweh;)V

    .line 28
    .line 29
    sget-wide v5, Lbtgr;->b:J

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, v0, Lbtgp;->c:Ljava/lang/Long;

    .line 36
    .line 37
    sget-wide v5, Lbtgr;->a:J

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, v0, Lbtgp;->b:Ljava/lang/Long;

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    iput v2, v0, Lbtgp;->w:I

    .line 47
    .line 48
    sget-object v2, Lbtgq;->b:Lbtgq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbtgp;->e(Lbtgq;)V

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v2, v0, Lbtgp;->d:Ljava/lang/Boolean;

    .line 56
    const/4 v2, 0x2

    .line 57
    .line 58
    iput v2, v0, Lbtgp;->x:I

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v2, v0, Lbtgp;->m:Ljava/lang/Boolean;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbtgp;->f(Z)V

    .line 67
    .line 68
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v5, v0, Lbtgp;->h:Ljava/lang/Boolean;

    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v5, v0, Lbtgp;->a:Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbtgp;->h(Z)V

    .line 78
    .line 79
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-object v5, v0, Lbtgp;->k:Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v5, v0, Lbtgp;->l:Ljava/lang/Boolean;

    .line 86
    const/4 v5, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lbtgp;->g(Z)V

    .line 90
    .line 91
    new-instance v6, Lbtjf;

    .line 92
    const/4 v15, 0x0

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v6 .. v16}, Lbtjf;-><init>(IIIIIIIIII)V

    .line 106
    .line 107
    iput-object v6, v0, Lbtgp;->e:Lbtjf;

    .line 108
    .line 109
    const/16 v6, 0xd

    .line 110
    .line 111
    iput v6, v0, Lbtgp;->B:I

    .line 112
    .line 113
    sget-object v6, Lcotf;->b:Lcotf;

    .line 114
    .line 115
    iget-object v6, v6, Lcotf;->q:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v6, v0, Lbtgp;->f:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v6, Lcotf;->k:Lcotf;

    .line 120
    .line 121
    iget-object v6, v6, Lcotf;->q:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v6, v0, Lbtgp;->g:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v6, Lbwlf;->a:Lbwlf;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lbtgp;->b(Ljava/util/Collection;)V

    .line 129
    .line 130
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    iput-object v6, v0, Lbtgp;->i:Ljava/lang/Boolean;

    .line 133
    .line 134
    sget-object v6, Lbtji;->c:Lbtji;

    .line 135
    .line 136
    iput-object v6, v0, Lbtgp;->j:Lbtji;

    .line 137
    .line 138
    sget-object v6, Lbtje;->a:Lbtje;

    .line 139
    .line 140
    iput-object v6, v0, Lbtgp;->n:Lbtje;

    .line 141
    .line 142
    iput-boolean v2, v0, Lbtgp;->o:Z

    .line 143
    .line 144
    iput-boolean v2, v0, Lbtgp;->p:Z

    .line 145
    .line 146
    iput-boolean v2, v0, Lbtgp;->q:Z

    .line 147
    .line 148
    iput-boolean v5, v0, Lbtgp;->r:Z

    .line 149
    const/4 v6, -0x1

    .line 150
    .line 151
    iput v6, v0, Lbtgp;->s:I

    .line 152
    .line 153
    iput v5, v0, Lbtgp;->z:I

    .line 154
    .line 155
    iput v5, v0, Lbtgp;->A:I

    .line 156
    .line 157
    sget-object v6, Lbtgq;->a:Lbtgq;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Lbtgp;->e(Lbtgq;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lbtgp;->g(Z)V

    .line 164
    .line 165
    iput-boolean v5, v0, Lbtgp;->o:Z

    .line 166
    .line 167
    const/16 v2, 0x2e

    .line 168
    .line 169
    iput v2, v0, Lbtgp;->t:I

    .line 170
    .line 171
    const/16 v2, 0x2a

    .line 172
    .line 173
    iput v2, v0, Lbtgp;->u:I

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3, v4}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lbtgp;->c(Lbweh;)V

    .line 181
    .line 182
    const/16 v1, 0x8a

    .line 183
    .line 184
    iput v1, v0, Lbtgp;->v:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lbtgp;->h(Z)V

    .line 188
    .line 189
    sget-object v1, Lcotf;->h:Lcotf;

    .line 190
    .line 191
    iget-object v1, v1, Lcotf;->q:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v2, Lcotf;->g:Lcotf;

    .line 194
    .line 195
    iget-object v2, v2, Lcotf;->q:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lbtgp;->b(Ljava/util/Collection;)V

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    iput v1, v0, Lbtgp;->y:I

    .line 207
    return-object v0
.end method

.method public static as(Lcacm;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcacm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbfnh;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lbeko; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbekn; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    sget-object v1, Lbeka;->a:Lbeka;

    .line 12
    .line 13
    iget-object v2, p0, Lcacm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    iget v3, v0, Lbekn;->a:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lbeka;->l(Landroid/content/Context;I)V

    .line 21
    .line 22
    iget p0, p0, Lcacm;->a:I

    .line 23
    .line 24
    new-instance p0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v1, "Blocked unpatched use of SSL stack."

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw p0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    .line 33
    sget-object v1, Lbeka;->a:Lbeka;

    .line 34
    .line 35
    iget-object v2, p0, Lcacm;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    iget v3, v0, Lbeko;->a:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lbeka;->l(Landroid/content/Context;I)V

    .line 43
    .line 44
    iget p0, p0, Lcacm;->a:I

    .line 45
    .line 46
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v1, "Attempted to use SSL unpatched. Google Play Services needs update."

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw p0
.end method

.method public static at(Ljava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    check-cast p0, Lbwlb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwlb;->vh()Lbweh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbwky;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwky;->iterator()Lbwmy;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lbvhr;->a:Lbvhs;

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v2, v3}, Lbzrw;->aO(ILjava/lang/String;Lbvhs;Z)Lbvho;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lctbe;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lbsdz;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lbsdz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbvho;->close()V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v1}, Lbvho;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    :goto_1
    throw p0

    .line 69
    :cond_0
    return-void
.end method

.method public static au()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwrm;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lacs$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lbwrm;->a:Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public static av(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrve;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbrve;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v1, Lbywz;->a:Lbywz;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method

.method public static synthetic aw(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static varargs ax(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbjwc;

    .line 3
    .line 4
    const/16 v5, 0xc

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbjwc;-><init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public static ay(Lbryl;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lbryl;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-interface {p0}, Lbryl;->a()Ljava/lang/Object;

    .line 13
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 22
    throw p0
.end method

.method public static az(Lcltn;Lclug;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lclug;->c:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcluf;

    .line 20
    .line 21
    iget v3, v1, Lcluf;->b:I

    .line 22
    .line 23
    iget v4, p0, Lcltn;->fx:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v1, Lcluf;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget v0, p1, Lclug;->b:I

    .line 32
    const/4 v1, 0x1

    .line 33
    and-int/2addr v0, v1

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcltn;->ordinal()I

    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x3

    .line 41
    .line 42
    if-eq p0, v0, :cond_4

    .line 43
    const/4 v0, 0x4

    .line 44
    .line 45
    if-eq p0, v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object p0, p1, Lclug;->d:Lcltw;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcltw;->a:Lcltw;

    .line 53
    .line 54
    :cond_2
    iget p0, p0, Lcltw;->b:I

    .line 55
    .line 56
    and-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    iget-object p0, p1, Lclug;->d:Lcltw;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    sget-object p0, Lcltw;->a:Lcltw;

    .line 65
    .line 66
    :cond_3
    iget-boolean p0, p0, Lcltw;->d:Z

    .line 67
    .line 68
    if-nez p0, :cond_7

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    iget-object p0, p1, Lclug;->d:Lcltw;

    .line 72
    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    sget-object p0, Lcltw;->a:Lcltw;

    .line 76
    .line 77
    :cond_5
    iget p0, p0, Lcltw;->b:I

    .line 78
    and-int/2addr p0, v1

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    iget-object p0, p1, Lclug;->d:Lcltw;

    .line 83
    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    sget-object p0, Lcltw;->a:Lcltw;

    .line 87
    .line 88
    :cond_6
    iget-boolean p0, p0, Lcltw;->c:Z

    .line 89
    .line 90
    if-eqz p0, :cond_8

    .line 91
    :cond_7
    :goto_0
    return v1

    .line 92
    :cond_8
    :goto_1
    return v2
.end method

.method private static e(Ljava/lang/Throwable;Z)Lcmek;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbyjq;->a:Lbyjq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v2, Lbyjq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v3, v2, Lbyjq;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbyjq;->b:I

    .line 31
    .line 32
    iput-object v1, v2, Lbyjq;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v1, Lbyjq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget v2, v1, Lbyjq;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    iput v2, v1, Lbyjq;->b:I

    .line 61
    .line 62
    iput-object p1, v1, Lbyjq;->d:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const/4 p0, 0x0

    .line 69
    .line 70
    :goto_0
    if-eqz p0, :cond_3

    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    array-length v1, p0

    .line 73
    .line 74
    if-ge p1, v1, :cond_3

    .line 75
    .line 76
    aget-object v1, p0, p1

    .line 77
    .line 78
    sget-object v2, Lbyjp;->a:Lbyjp;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast v4, Lbyjp;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget v5, v4, Lbyjp;->b:I

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    iput v5, v4, Lbyjp;->b:I

    .line 105
    .line 106
    iput-object v3, v4, Lbyjp;->c:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast v4, Lbyjp;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget v5, v4, Lbyjp;->b:I

    .line 123
    .line 124
    or-int/lit8 v5, v5, 0x2

    .line 125
    .line 126
    iput v5, v4, Lbyjp;->b:I

    .line 127
    .line 128
    iput-object v3, v4, Lbyjp;->d:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast v4, Lbyjp;

    .line 140
    .line 141
    iget v5, v4, Lbyjp;->b:I

    .line 142
    .line 143
    or-int/lit8 v5, v5, 0x8

    .line 144
    .line 145
    iput v5, v4, Lbyjp;->b:I

    .line 146
    .line 147
    iput v3, v4, Lbyjp;->f:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 163
    .line 164
    check-cast v3, Lbyjp;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iget v4, v3, Lbyjp;->b:I

    .line 170
    .line 171
    or-int/lit8 v4, v4, 0x4

    .line 172
    .line 173
    iput v4, v3, Lbyjp;->b:I

    .line 174
    .line 175
    iput-object v1, v3, Lbyjp;->e:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 181
    .line 182
    check-cast v1, Lbyjq;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    check-cast v2, Lbyjp;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    iget-object v3, v1, Lbyjq;->f:Lcmfj;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 197
    move-result v4

    .line 198
    .line 199
    if-nez v4, :cond_2

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    iput-object v3, v1, Lbyjq;->f:Lcmfj;

    .line 206
    .line 207
    :cond_2
    iget-object v1, v1, Lbyjq;->f:Lcmfj;

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    add-int/lit8 p1, p1, 0x1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    :cond_3
    return-object v0
.end method

.method public static f(ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static h(C)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x61

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-lt p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x7a

    .line 8
    .line 9
    if-le p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    .line 13
    :cond_1
    :goto_0
    const/16 v0, 0x41

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-lt p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    if-gt p0, v0, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    return v2
.end method

.method public static synthetic i(ILbwoh;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    sget-object p0, Lbwoh;->a:Lbwoh;

    .line 9
    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Lbwoh;->b()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 p0, 0x2e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbwoh;->e()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 p0, 0x3a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbwoh;->a()I

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static k(Ljava/util/logging/Level;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 4
    move-result p0

    .line 5
    .line 6
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lt p0, v0, :cond_0

    .line 13
    const/4 p0, 0x6

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lt p0, v0, :cond_1

    .line 23
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-lt p0, v0, :cond_2

    .line 33
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    .line 36
    :cond_2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-lt p0, v0, :cond_3

    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, 0x2

    .line 46
    return p0
.end method

.method public static l(Ljava/util/Set;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static m(Ljava/lang/Iterable;)Lbweh;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbwcv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbwcv;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbwcv;->a(Ljava/util/EnumSet;)Lbweh;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Lbzrw;->v(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbwcv;->a(Ljava/util/EnumSet;)Lbweh;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_3
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 60
    return-object p0
.end method

.method public static varargs o(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbweh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbwcv;->a(Ljava/util/EnumSet;)Lbweh;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(Ljava/util/Set;Ljava/util/Set;)Lbwlt;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lbwlp;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lbwlp;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 12
    return-object v0
.end method

.method public static q(Ljava/util/Set;Ljava/util/Set;)Lbwlt;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lbwln;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lbwln;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 12
    return-object v0
.end method

.method public static r(Ljava/util/Set;Ljava/util/Set;)Lbwlt;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lbwll;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lbwll;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 12
    return-object v0
.end method

.method public static s(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lbzrw;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 8
    return-object p1
.end method

.method public static t(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lbzrw;->v(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 25
    return-object v0
.end method

.method public static varargs u([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbunv;->ai(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    return-object v1
.end method

.method public static v(I)Ljava/util/HashSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbunv;->ai(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public static w(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbwcr;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lbwlu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lbwlu;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbwlu;-><init>(Ljava/util/NavigableSet;)V

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static x(Ljava/util/Set;Lbvtn;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Ljava/util/SortedSet;

    .line 7
    .line 8
    instance-of v0, p0, Lbwlq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbwlq;

    .line 13
    .line 14
    iget-object v0, p0, Lbwlq;->b:Lbvtn;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lbvng;->f(Lbvtn;Lbvtn;)Lbvtn;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lbwlr;

    .line 21
    .line 22
    iget-object p0, p0, Lbwlq;->a:Ljava/util/Collection;

    .line 23
    .line 24
    check-cast p0, Ljava/util/SortedSet;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lbwlr;-><init>(Ljava/util/SortedSet;Lbvtn;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lbwlr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lbwlr;-><init>(Ljava/util/SortedSet;Lbvtn;)V

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    instance-of v0, p0, Lbwlq;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p0, Lbwlq;

    .line 47
    .line 48
    iget-object v0, p0, Lbwlq;->b:Lbvtn;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lbvng;->f(Lbvtn;Lbvtn;)Lbvtn;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v0, Lbwlq;

    .line 55
    .line 56
    iget-object p0, p0, Lbwlq;->a:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast p0, Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lbwlq;-><init>(Ljava/util/Set;Lbvtn;)V

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_2
    new-instance v0, Lbwlq;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lbwlq;-><init>(Ljava/util/Set;Lbvtn;)V

    .line 74
    return-object v0
.end method

.method public static y()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static z()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Lbwpm;Lbwqi;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b()Lbwpr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwpq;->a:Lbwpq;

    .line 3
    return-object p0
.end method

.method public c()Lbwrt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwrt;->b:Lbwrt;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 0

    .line 1
    return-void
.end method
