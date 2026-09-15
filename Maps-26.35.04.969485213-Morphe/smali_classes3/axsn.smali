.class final Laxsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laxsn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laxsn;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Laxsn;->a:I

    .line 3
    .line 4
    const-string v0, "unknown enum value: "

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    check-cast p1, Lcpqf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcpqf;->ordinal()I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    if-eq p0, v3, :cond_2

    .line 20
    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lbmoq;->d:Lbmoq;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lbmoq;->c:Lbmoq;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lbmoq;->b:Lbmoq;

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_3
    sget-object p0, Lbmoq;->a:Lbmoq;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_4
    check-cast p1, Lcpqg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcpqg;->ordinal()I

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_9

    .line 62
    .line 63
    if-eq p0, v3, :cond_8

    .line 64
    .line 65
    if-eq p0, v2, :cond_7

    .line 66
    .line 67
    if-eq p0, v1, :cond_6

    .line 68
    const/4 v1, 0x4

    .line 69
    .line 70
    if-ne p0, v1, :cond_5

    .line 71
    .line 72
    sget-object p0, Lbmor;->e:Lbmor;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    .line 93
    :cond_6
    sget-object p0, Lbmor;->d:Lbmor;

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_7
    sget-object p0, Lbmor;->c:Lbmor;

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_8
    sget-object p0, Lbmor;->b:Lbmor;

    .line 100
    return-object p0

    .line 101
    .line 102
    :cond_9
    sget-object p0, Lbmor;->a:Lbmor;

    .line 103
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laxsn;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
