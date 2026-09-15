.class public final synthetic Lacqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lacqa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lacqa;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lacqa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcab;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x5dc

    .line 20
    .line 21
    iput v0, p1, Lcad;->a:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, v4}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lbzn;->a:Lbzl;

    .line 32
    .line 33
    iput-object v3, v2, Lbzz;->b:Lbzl;

    .line 34
    .line 35
    iget p0, p0, Lacqa;->a:F

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v2, 0x1f4

    .line 42
    .line 43
    invoke-virtual {p1, p0, v2}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object v3, p0, Lbzz;->b:Lbzl;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcubp;->a:Lcubp;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    check-cast p1, Lelz;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget p0, p0, Lacqa;->a:F

    .line 61
    .line 62
    invoke-interface {p1}, Lfmc;->a()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-float/2addr p0, v0

    .line 67
    invoke-virtual {p1, p0}, Lelz;->C(F)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcubp;->a:Lcubp;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    check-cast p1, Ljava/lang/Float;

    .line 74
    .line 75
    iget p0, p0, Lacqa;->a:F

    .line 76
    .line 77
    float-to-double v5, p0

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    cmpg-double p1, v5, v7

    .line 81
    .line 82
    if-ltz p1, :cond_2

    .line 83
    .line 84
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    cmpg-double p1, v5, v7

    .line 87
    .line 88
    if-gtz p1, :cond_2

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v1, v2, [Ljava/lang/Float;

    .line 100
    .line 101
    aput-object p1, v1, v4

    .line 102
    .line 103
    aput-object v0, v1, v3

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v1, p0}, Lclqq;->bj([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v3, v4

    .line 117
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    check-cast p1, Lelz;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget p0, p0, Lacqa;->a:F

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lelz;->o(F)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lcubp;->a:Lcubp;

    .line 133
    .line 134
    return-object p0
.end method
