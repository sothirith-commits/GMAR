.class public final Lcfny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field private static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcfnu;->a:Lcfnu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcfnu;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    iput v2, v1, Lcfnu;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v1, Lcfnu;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, v1, Lcfnu;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v1, Lcfnu;

    .line 34
    .line 35
    iput v2, v1, Lcfnu;->d:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v1, Lcfnu;

    .line 43
    .line 44
    iput v2, v1, Lcfnu;->e:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcfnu;

    .line 51
    .line 52
    new-instance v0, Lcfnv;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, v1}, Lcfnv;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcfnv;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {v1, v2}, Lcfnv;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcfnv;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-direct {v1, v2}, Lcfnv;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcfnv;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-direct {v1, v2}, Lcfnv;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcfny;->a:Ljava/util/Comparator;

    .line 93
    .line 94
    new-instance v0, Lbofm;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lbofm;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcfny;->b:Ljava/util/Comparator;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Lcfnu;Lcfnu;)I
    .locals 1

    .line 1
    sget-object v0, Lcfny;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Lcfnu;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcfnu;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcfnu;->c:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x3b

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcfnu;->d:I

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lcfnu;->e:I

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    const v0, 0x3b9ac9ff

    .line 28
    .line 29
    .line 30
    if-gt p0, v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static c(Lcfnu;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcfny;->b(Lcfnu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x3b

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x3b9ac9ff

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v4, p0, Lcfnu;->b:I

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v5, p0, Lcfnu;->c:I

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v6, p0, Lcfnu;->d:I

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget p0, p0, Lcfnu;->e:I

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    new-array v7, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    aput-object v1, v7, v8

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v2, v7, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object v2, v7, v1

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aput-object v3, v7, v1

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    aput-object v4, v7, v1

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    aput-object v5, v7, v1

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    aput-object v6, v7, v1

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aput-object p0, v7, v1

    .line 75
    .line 76
    const-string p0, "Proto TimeOfDay argument is invalid. The class required: 0 <= hours <= %s, 0 <= minutes <= %s, 0 <= seconds <= %s, 0 <= nanos <= %s. Received: hours = %s, minutes = %s, seconds = %s, nanos = %s."

    .line 77
    .line 78
    invoke-static {v0, p0, v7}, Lbmtv;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
