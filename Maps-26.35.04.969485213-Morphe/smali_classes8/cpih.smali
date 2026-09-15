.class public final Lcpih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field private static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcpid;->a:Lcpid;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcpid;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    iput v2, v1, Lcpid;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v1, Lcpid;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    iput v2, v1, Lcpid;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v1, Lcpid;

    .line 35
    .line 36
    iput v2, v1, Lcpid;->d:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v1, Lcpid;

    .line 44
    .line 45
    iput v2, v1, Lcpid;->e:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcpid;

    .line 52
    .line 53
    new-instance v0, Lbpol;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbpol;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lbpol;

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Lbpol;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lbpol;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lbpol;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Lbpol;

    .line 87
    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Lbpol;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sput-object v0, Lcpih;->a:Ljava/util/Comparator;

    .line 98
    .line 99
    new-instance v0, Lcpij;

    .line 100
    const/4 v1, 0x1

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcpij;-><init>(I)V

    .line 104
    .line 105
    sput-object v0, Lcpih;->b:Ljava/util/Comparator;

    .line 106
    return-void
.end method

.method public static a(Lcpid;Lcpid;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcpih;->b:Ljava/util/Comparator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Lcpid;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcpid;->b:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcpid;->c:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x3b

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcpid;->d:I

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    iget p0, p0, Lcpid;->e:I

    .line 25
    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    .line 29
    const v0, 0x3b9ac9ff

    .line 30
    .line 31
    if-gt p0, v0, :cond_0

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

.method public static c(Lcpid;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcpih;->b(Lcpid;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const/16 v2, 0x3b

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    const v3, 0x3b9ac9ff

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget v4, p0, Lcpid;->b:I

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    iget v5, p0, Lcpid;->c:I

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    iget v6, p0, Lcpid;->d:I

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    iget p0, p0, Lcpid;->e:I

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    new-array v7, v7, [Ljava/lang/Object;

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    aput-object v1, v7, v8

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    aput-object v2, v7, v1

    .line 58
    const/4 v1, 0x2

    .line 59
    .line 60
    aput-object v2, v7, v1

    .line 61
    const/4 v1, 0x3

    .line 62
    .line 63
    aput-object v3, v7, v1

    .line 64
    const/4 v1, 0x4

    .line 65
    .line 66
    aput-object v4, v7, v1

    .line 67
    const/4 v1, 0x5

    .line 68
    .line 69
    aput-object v5, v7, v1

    .line 70
    const/4 v1, 0x6

    .line 71
    .line 72
    aput-object v6, v7, v1

    .line 73
    const/4 v1, 0x7

    .line 74
    .line 75
    aput-object p0, v7, v1

    .line 76
    .line 77
    const-string p0, "Proto TimeOfDay argument is invalid. The class required: 0 <= hours <= %s, 0 <= minutes <= %s, 0 <= seconds <= %s, 0 <= nanos <= %s. Received: hours = %s, minutes = %s, seconds = %s, nanos = %s."

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0, v7}, Lbvep;->L(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-void
.end method
