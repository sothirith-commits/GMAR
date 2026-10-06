.class public final synthetic Lmke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmki;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmke;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFJJLjava/lang/Object;)Lbvtl;
    .locals 0

    .line 1
    iget p0, p0, Lmke;->a:I

    .line 2
    .line 3
    const/high16 p3, 0x42c80000    # 100.0f

    .line 4
    .line 5
    const/high16 p4, 0x41c80000    # 25.0f

    .line 6
    .line 7
    const/high16 p5, 0x42480000    # 50.0f

    .line 8
    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    if-eq p0, p6, :cond_4

    .line 13
    .line 14
    check-cast p7, Lamla;

    .line 15
    .line 16
    sget-object p0, Lamlb;->j:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    cmpl-float p2, p0, p5

    .line 27
    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    cmpl-float p2, p1, p3

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    cmpg-float p2, p1, p5

    .line 35
    .line 36
    if-gtz p2, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object p0, Lamla;->b:Lamla;

    .line 39
    .line 40
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    cmpg-float p0, p0, p4

    .line 46
    .line 47
    if-gtz p0, :cond_3

    .line 48
    .line 49
    cmpl-float p0, p1, p3

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    cmpl-float p0, p1, p4

    .line 54
    .line 55
    if-lez p0, :cond_3

    .line 56
    .line 57
    :cond_2
    sget-object p0, Lamla;->c:Lamla;

    .line 58
    .line 59
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    check-cast p7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p7, :cond_5

    .line 74
    .line 75
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 p1, 0x0

    .line 81
    :goto_0
    if-eq p0, p1, :cond_6

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_7
    check-cast p7, Lmkf;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    cmpl-float p1, p2, p5

    .line 102
    .line 103
    if-lez p1, :cond_9

    .line 104
    .line 105
    cmpl-float p1, p0, p3

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    cmpg-float p1, p0, p5

    .line 110
    .line 111
    if-gtz p1, :cond_9

    .line 112
    .line 113
    :cond_8
    sget-object p0, Lmkf;->b:Lmkf;

    .line 114
    .line 115
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_9
    cmpg-float p1, p2, p4

    .line 121
    .line 122
    if-gtz p1, :cond_b

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    cmpl-float p1, p2, p1

    .line 126
    .line 127
    if-lez p1, :cond_b

    .line 128
    .line 129
    cmpl-float p1, p0, p3

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    cmpl-float p0, p0, p4

    .line 134
    .line 135
    if-lez p0, :cond_b

    .line 136
    .line 137
    :cond_a
    sget-object p0, Lmkf;->c:Lmkf;

    .line 138
    .line 139
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_b
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 145
    .line 146
    return-object p0
.end method
