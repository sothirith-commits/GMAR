.class public final synthetic Ljxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljxh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFJJLjava/lang/Object;)Lbqfj;
    .locals 1

    .line 1
    iget p3, p0, Ljxh;->a:I

    .line 2
    .line 3
    const/high16 p4, 0x42c80000    # 100.0f

    .line 4
    .line 5
    const/high16 p5, 0x41c80000    # 25.0f

    .line 6
    .line 7
    const/high16 p6, 0x42480000    # 50.0f

    .line 8
    .line 9
    if-eqz p3, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p3, v0, :cond_4

    .line 13
    .line 14
    check-cast p7, Lagpl;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    cmpl-float p3, p2, p6

    .line 25
    .line 26
    if-lez p3, :cond_1

    .line 27
    .line 28
    cmpl-float p3, p1, p4

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    cmpg-float p3, p1, p6

    .line 33
    .line 34
    if-gtz p3, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lagpl;->b:Lagpl;

    .line 37
    .line 38
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    cmpg-float p2, p2, p5

    .line 44
    .line 45
    if-gtz p2, :cond_3

    .line 46
    .line 47
    cmpl-float p2, p1, p4

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    cmpl-float p1, p1, p5

    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    :cond_2
    sget-object p1, Lagpl;->c:Lagpl;

    .line 56
    .line 57
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    check-cast p7, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p7, :cond_5

    .line 72
    .line 73
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 p2, 0x0

    .line 79
    :goto_0
    if-eq p1, p2, :cond_6

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_7
    check-cast p7, Ljxi;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    cmpl-float p3, p2, p6

    .line 100
    .line 101
    if-lez p3, :cond_9

    .line 102
    .line 103
    cmpl-float p3, p1, p4

    .line 104
    .line 105
    if-eqz p3, :cond_8

    .line 106
    .line 107
    cmpg-float p3, p1, p6

    .line 108
    .line 109
    if-gtz p3, :cond_9

    .line 110
    .line 111
    :cond_8
    sget-object p1, Ljxi;->b:Ljxi;

    .line 112
    .line 113
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_9
    cmpg-float p3, p2, p5

    .line 119
    .line 120
    if-gtz p3, :cond_b

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    cmpl-float p2, p2, p3

    .line 124
    .line 125
    if-lez p2, :cond_b

    .line 126
    .line 127
    cmpl-float p2, p1, p4

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    cmpl-float p1, p1, p5

    .line 132
    .line 133
    if-lez p1, :cond_b

    .line 134
    .line 135
    :cond_a
    sget-object p1, Ljxi;->c:Ljxi;

    .line 136
    .line 137
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_b
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 143
    .line 144
    return-object p1
.end method
