.class Ltck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# direct methods
.method public static a(Lcash;)Lceoo;
    .locals 4

    .line 1
    sget-object v0, Lceoo;->a:Lceoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcash;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Ltcj;->b:Lbqev;

    .line 14
    .line 15
    iget v2, p0, Lcash;->c:I

    .line 16
    .line 17
    invoke-static {v2}, Lcbun;->a(I)Lcbun;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcbun;->a:Lcbun;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v2, Lceoo;

    .line 35
    .line 36
    check-cast v1, Lceom;

    .line 37
    .line 38
    iget v1, v1, Lceom;->d:I

    .line 39
    .line 40
    iput v1, v2, Lceoo;->c:I

    .line 41
    .line 42
    iget v1, v2, Lceoo;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, v2, Lceoo;->b:I

    .line 47
    .line 48
    :cond_1
    iget v1, p0, Lcash;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Ltcj;->a:Lbqev;

    .line 55
    .line 56
    iget v2, p0, Lcash;->d:I

    .line 57
    .line 58
    invoke-static {v2}, Lcbuo;->a(I)Lcbuo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lcbuo;->a:Lcbuo;

    .line 65
    .line 66
    :cond_2
    invoke-interface {v1, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v2, Lceoo;

    .line 76
    .line 77
    check-cast v1, Lceon;

    .line 78
    .line 79
    iget v1, v1, Lceon;->d:I

    .line 80
    .line 81
    iput v1, v2, Lceoo;->d:I

    .line 82
    .line 83
    iget v1, v2, Lceoo;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    iput v1, v2, Lceoo;->b:I

    .line 88
    .line 89
    :cond_3
    iget v1, p0, Lcash;->b:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x4

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-wide v1, p0, Lcash;->e:J

    .line 96
    .line 97
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast p0, Lceoo;

    .line 103
    .line 104
    iget v3, p0, Lceoo;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x4

    .line 107
    .line 108
    iput v3, p0, Lceoo;->b:I

    .line 109
    .line 110
    iput-wide v1, p0, Lceoo;->e:J

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lceoo;

    .line 117
    .line 118
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
