.class final Lbli;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbll;

.field final synthetic d:F

.field final synthetic e:Lckgd;

.field final synthetic f:Lbjy;


# direct methods
.method public constructor <init>(Lbll;FLckgd;Lbjy;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbli;->c:Lbll;

    .line 2
    .line 3
    iput p2, p0, Lbli;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Lbli;->e:Lckgd;

    .line 6
    .line 7
    iput-object p4, p0, Lbli;->f:Lbjy;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lbli;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbli;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 6

    .line 1
    new-instance v0, Lbli;

    .line 2
    .line 3
    iget-object v1, p0, Lbli;->c:Lbll;

    .line 4
    .line 5
    iget v2, p0, Lbli;->d:F

    .line 6
    .line 7
    iget-object v3, p0, Lbli;->e:Lckgd;

    .line 8
    .line 9
    iget-object v4, p0, Lbli;->f:Lbjy;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbli;-><init>(Lbll;FLckgd;Lbjy;Lckek;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lbli;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lbli;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v8, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lbli;->c:Lbll;

    .line 25
    .line 26
    iget v6, p0, Lbli;->d:F

    .line 27
    .line 28
    iget-object p1, v3, Lbll;->c:Lark;

    .line 29
    .line 30
    invoke-static {p1, v6}, Lsi;->r(Lark;F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, v3, Lbll;->a:Lblq;

    .line 35
    .line 36
    invoke-interface {v1, v6, p1}, Lblq;->a(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 47
    .line 48
    invoke-static {v1}, Lbmh;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v1, Lckhj;

    .line 52
    .line 53
    invoke-direct {v1}, Lckhj;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-float/2addr p1, v4

    .line 65
    iput p1, v1, Lckhj;->a:F

    .line 66
    .line 67
    iget-object v4, p0, Lbli;->e:Lckgd;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v5}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object p1, v4

    .line 78
    iget-object v4, p0, Lbli;->f:Lbjy;

    .line 79
    .line 80
    iget v5, v1, Lckhj;->a:F

    .line 81
    .line 82
    new-instance v7, Lblh;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct {v7, v1, p1, v8}, Lblh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lbli;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lbli;->b:I

    .line 91
    .line 92
    move-object v8, p0

    .line 93
    invoke-virtual/range {v3 .. v8}, Lbll;->d(Lbjy;FFLckgd;Lckek;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eq p1, v0, :cond_5

    .line 98
    .line 99
    :goto_0
    iget-object v3, v8, Lbli;->c:Lbll;

    .line 100
    .line 101
    check-cast p1, Lbbt;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbbt;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v5, v3, Lbll;->a:Lblq;

    .line 114
    .line 115
    invoke-interface {v5, v4}, Lblq;->b(F)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    const-string v5, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 126
    .line 127
    invoke-static {v5}, Lbmh;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    move-object v5, v1

    .line 131
    check-cast v5, Lckhj;

    .line 132
    .line 133
    iput v4, v5, Lckhj;->a:F

    .line 134
    .line 135
    move-object v5, v3

    .line 136
    iget-object v3, v8, Lbli;->f:Lbjy;

    .line 137
    .line 138
    const/16 v6, 0x1e

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static {p1, v7, v7, v6}, Laxf;->f(Lbbt;FFI)Lbbt;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, v5, Lbll;->b:Lbbs;

    .line 146
    .line 147
    iget-object p1, v8, Lbli;->e:Lckgd;

    .line 148
    .line 149
    move-object v9, v8

    .line 150
    new-instance v8, Lblh;

    .line 151
    .line 152
    invoke-direct {v8, v1, p1, v2}, Lblh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    iput-object p1, v9, Lbli;->a:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 p1, 0x2

    .line 159
    iput p1, v9, Lbli;->b:I

    .line 160
    .line 161
    move v5, v4

    .line 162
    invoke-static/range {v3 .. v9}, Lavq;->i(Lbjy;FFLbbt;Lbbs;Lckgd;Lckek;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    return-object p1

    .line 170
    :cond_5
    :goto_1
    return-object v0
.end method
