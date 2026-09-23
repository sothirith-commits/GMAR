.class public final Lbfrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfox;


# instance fields
.field private final a:F

.field private final b:Ljava/util/function/Supplier;

.field private final c:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(FLjava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbfrv;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lbfrv;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    iput-object p3, p0, Lbfrv;->c:Ljava/util/function/Supplier;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbfzs;)Lbfpz;
    .locals 6

    .line 1
    sget-object p1, Lbfpz;->a:Lbfpz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbfrv;->c:Ljava/util/function/Supplier;

    .line 8
    .line 9
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfqy;

    .line 14
    .line 15
    iget v0, v0, Lbfqy;->b:F

    .line 16
    .line 17
    const/high16 v1, 0x43340000    # 180.0f

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lbfrv;->b:Ljava/util/function/Supplier;

    .line 21
    .line 22
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbfkf;

    .line 27
    .line 28
    invoke-static {v1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbfpz;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    iget v2, p0, Lbfrv;->a:F

    .line 42
    .line 43
    invoke-virtual {v1}, Lbfkm;->f()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v3, v3

    .line 48
    mul-float/2addr v2, v3

    .line 49
    invoke-static {v0, v2}, Lbfkm;->z(FF)Lbfkm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lbfkm;->x(Lbfkm;)Lbfkm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbfkm;->w()Lbfkf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lbvzn;->a:Lbvzn;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v2, v0, Lbfkf;->a:D

    .line 68
    .line 69
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v4, Lbvzn;

    .line 75
    .line 76
    iget v5, v4, Lbvzn;->b:I

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    iput v5, v4, Lbvzn;->b:I

    .line 81
    .line 82
    iput-wide v2, v4, Lbvzn;->d:D

    .line 83
    .line 84
    iget-wide v2, v0, Lbfkf;->b:D

    .line 85
    .line 86
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v0, Lbvzn;

    .line 92
    .line 93
    iget v4, v0, Lbvzn;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    iput v4, v0, Lbvzn;->b:I

    .line 98
    .line 99
    iput-wide v2, v0, Lbvzn;->c:D

    .line 100
    .line 101
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbvzn;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v1, Lbfpz;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, Lbfpz;->c:Lbvzn;

    .line 118
    .line 119
    iget v0, v1, Lbfpz;->b:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, v1, Lbfpz;->b:I

    .line 124
    .line 125
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbfpz;

    .line 130
    .line 131
    return-object p1
.end method
