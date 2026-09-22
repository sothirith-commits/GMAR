.class public final Ldml;
.super Lehp;
.source "PG"

# interfaces
.implements Lews;
.implements Lexj;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic h(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesh;->y(Lexj;Leth;Letg;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesh;->z(Lexj;Leth;Letg;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesh;->A(Lexj;Leth;Letg;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesh;->B(Lexj;Leth;Letg;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 6

    .line 1
    sget-object v0, Ldln;->c:Ldwe;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfmk;

    .line 8
    .line 9
    iget v0, v0, Lfmk;->a:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    invoke-interface {p2, p3, p4}, Leug;->u(J)Levg;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p3, p0, Lehp;->C:Z

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lfmk;->a(FF)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-lez p3, :cond_1

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p3, p4

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Leuk;->mE(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, p4

    .line 53
    :goto_1
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget v1, p2, Levg;->a:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p2, Levg;->b:I

    .line 62
    .line 63
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget v1, p2, Levg;->a:I

    .line 69
    .line 70
    iget v2, p2, Levg;->b:I

    .line 71
    .line 72
    :goto_2
    if-eqz p3, :cond_7

    .line 73
    .line 74
    iget-object p3, p0, Ldml;->a:Ljava/util/Map;

    .line 75
    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {p3, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Ldml;->a:Ljava/util/Map;

    .line 85
    .line 86
    :cond_4
    sget-object v3, Ldln;->b:Levv;

    .line 87
    .line 88
    iget v4, p2, Levg;->a:I

    .line 89
    .line 90
    sub-int v4, v0, v4

    .line 91
    .line 92
    int-to-float v4, v4

    .line 93
    const/high16 v5, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v4, v5

    .line 96
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-gez v4, :cond_5

    .line 101
    .line 102
    move v4, p4

    .line 103
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v3, Ldln;->a:Letc;

    .line 111
    .line 112
    iget v4, p2, Levg;->b:I

    .line 113
    .line 114
    sub-int/2addr v0, v4

    .line 115
    int-to-float v0, v0

    .line 116
    div-float/2addr v0, v5

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-gez v0, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move p4, v0

    .line 125
    :goto_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object p0, p0, Ldml;->a:Ljava/util/Map;

    .line 133
    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    sget-object p0, Lctcz;->a:Lctcz;

    .line 137
    .line 138
    :cond_8
    new-instance p3, Lcot;

    .line 139
    .line 140
    const/4 p4, 0x6

    .line 141
    invoke-direct {p3, v1, p2, v2, p4}, Lcot;-><init>(ILevg;II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v1, v2, p0, p3}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
