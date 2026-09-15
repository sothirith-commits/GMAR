.class public final Ldml;
.super Lehl;
.source "PG"

# interfaces
.implements Lewo;
.implements Lexf;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic h(Letc;Letb;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesc;->B(Lexf;Letc;Letb;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Letc;Letb;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesc;->C(Lexf;Letc;Letb;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Letc;Letb;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesc;->D(Lexf;Letc;Letb;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k(Letc;Letb;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesc;->E(Lexf;Letc;Letb;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final lX(Leuf;Leub;J)Leud;
    .locals 6

    .line 1
    sget-object v0, Ldlo;->c:Ldwe;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfmf;

    .line 8
    .line 9
    iget v0, v0, Lfmf;->a:F

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
    invoke-interface {p2, p3, p4}, Leub;->u(J)Levb;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p3, p0, Lehl;->C:Z

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
    invoke-static {v0, v1}, Lfmf;->a(FF)I

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
    invoke-interface {p1, v0}, Leuf;->mA(F)I

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
    iget v1, p2, Levb;->a:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget v1, p2, Levb;->a:I

    .line 63
    .line 64
    :goto_2
    if-eqz p3, :cond_4

    .line 65
    .line 66
    iget v2, p2, Levb;->b:I

    .line 67
    .line 68
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget v2, p2, Levb;->b:I

    .line 74
    .line 75
    :goto_3
    if-eqz p3, :cond_8

    .line 76
    .line 77
    iget-object p3, p0, Ldml;->a:Ljava/util/Map;

    .line 78
    .line 79
    if-nez p3, :cond_5

    .line 80
    .line 81
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {p3, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Ldml;->a:Ljava/util/Map;

    .line 88
    .line 89
    :cond_5
    sget-object v3, Ldlo;->b:Levr;

    .line 90
    .line 91
    iget v4, p2, Levb;->a:I

    .line 92
    .line 93
    sub-int v4, v0, v4

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    const/high16 v5, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v4, v5

    .line 99
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-gez v4, :cond_6

    .line 104
    .line 105
    move v4, p4

    .line 106
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v3, Ldlo;->a:Lesx;

    .line 114
    .line 115
    iget v4, p2, Levb;->b:I

    .line 116
    .line 117
    sub-int/2addr v0, v4

    .line 118
    int-to-float v0, v0

    .line 119
    div-float/2addr v0, v5

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gez v0, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move p4, v0

    .line 128
    :goto_4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object p0, p0, Ldml;->a:Ljava/util/Map;

    .line 136
    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    sget-object p0, Lcucj;->a:Lcucj;

    .line 140
    .line 141
    :cond_9
    new-instance p3, Lcoo;

    .line 142
    .line 143
    const/4 p4, 0x6

    .line 144
    invoke-direct {p3, v1, p2, v2, p4}, Lcoo;-><init>(ILevb;II)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v1, v2, p0, p3}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
