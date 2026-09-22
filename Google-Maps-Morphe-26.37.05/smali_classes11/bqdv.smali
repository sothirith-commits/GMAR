.class public final Lbqdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqdq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqdv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqdv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcllu;)F
    .locals 0

    .line 1
    iget p0, p0, Lbqdv;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Lcllu;->h:Lcllx;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcllx;->a:Lcllx;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lcllx;->b:F

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    iget-object p0, p1, Lcllu;->e:Lcllr;

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcllr;->a:Lcllr;

    .line 19
    .line 20
    :cond_2
    iget-object p0, p0, Lcllr;->b:Lclly;

    .line 21
    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    sget-object p0, Lclly;->a:Lclly;

    .line 25
    .line 26
    :cond_3
    iget p0, p0, Lclly;->b:F

    .line 27
    .line 28
    return p0
.end method

.method public final b(Lcllu;)Lbvtl;
    .locals 3

    .line 1
    iget v0, p0, Lbqdv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbqdv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    check-cast p0, Lbocx;

    .line 11
    .line 12
    iget-object p0, p0, Lbocx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbvtl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbpdv;

    .line 34
    .line 35
    iget-object p1, p1, Lcllu;->h:Lcllx;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcllx;->a:Lcllx;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lbpdv;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    if-eq p0, v1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p0, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p0, v0, :cond_2

    .line 54
    .line 55
    move p0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget p0, p1, Lcllx;->e:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget p0, p1, Lcllx;->d:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget p0, p1, Lcllx;->c:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget p0, p1, Lcllx;->f:F

    .line 67
    .line 68
    :goto_0
    cmpl-float p1, p0, v2

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_7
    invoke-interface {p0}, Lbqec;->a()Lbvtl;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_8
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lbqed;

    .line 102
    .line 103
    iget-object p1, p1, Lcllu;->e:Lcllr;

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    sget-object p1, Lcllr;->a:Lcllr;

    .line 108
    .line 109
    :cond_9
    iget-object p1, p1, Lcllr;->b:Lclly;

    .line 110
    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    sget-object p1, Lclly;->a:Lclly;

    .line 114
    .line 115
    :cond_a
    invoke-virtual {p0}, Lbqed;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_c

    .line 120
    .line 121
    if-ne p0, v1, :cond_b

    .line 122
    .line 123
    iget p0, p1, Lclly;->d:F

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_c
    iget p0, p1, Lclly;->c:F

    .line 134
    .line 135
    :goto_1
    cmpl-float p1, p0, v2

    .line 136
    .line 137
    if-nez p1, :cond_d

    .line 138
    .line 139
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_d
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method
