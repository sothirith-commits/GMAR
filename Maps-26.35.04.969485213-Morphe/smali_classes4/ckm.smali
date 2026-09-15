.class final Lckm;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lckp;

.field final synthetic d:F

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lcix;


# direct methods
.method public constructor <init>(Lckp;FLkotlin/jvm/functions/Function1;Lcix;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lckm;->c:Lckp;

    .line 3
    .line 4
    iput p2, p0, Lckm;->d:F

    .line 5
    .line 6
    iput-object p3, p0, Lckm;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, Lckm;->f:Lcix;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lckm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lckm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lckm;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lckm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 19
    move-object v7, p0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 24
    move p1, v2

    .line 25
    .line 26
    iget-object v2, p0, Lckm;->c:Lckp;

    .line 27
    .line 28
    iget v5, p0, Lckm;->d:F

    .line 29
    .line 30
    iget-object v1, v2, Lckp;->a:Lckt;

    .line 31
    .line 32
    iget-object v3, v2, Lckp;->c:Lbms;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5}, Lwg;->h(Lbms;F)F

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v5, v3}, Lckt;->a(FF)F

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v3, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lclk;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_2
    new-instance v8, Lcugv;

    .line 54
    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 64
    move-result v3

    .line 65
    mul-float/2addr v1, v3

    .line 66
    .line 67
    iput v1, v8, Lcugv;->a:F

    .line 68
    .line 69
    iget-object v3, p0, Lckm;->e:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-object v1, v3

    .line 79
    .line 80
    iget-object v3, p0, Lckm;->f:Lcix;

    .line 81
    .line 82
    iget v4, v8, Lcugv;->a:F

    .line 83
    .line 84
    new-instance v6, Lbzy;

    .line 85
    .line 86
    const/16 v7, 0x11

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v8, v1, v7}, Lbzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    iput-object v8, p0, Lckm;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput p1, p0, Lckm;->b:I

    .line 94
    move-object v7, p0

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v2 .. v7}, Lckp;->d(Lcix;FFLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-eq p1, v0, :cond_5

    .line 101
    move-object v1, v8

    .line 102
    .line 103
    :goto_0
    iget-object p0, v7, Lckm;->c:Lckp;

    .line 104
    .line 105
    check-cast p1, Lbyv;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbyv;->b()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 115
    move-result v2

    .line 116
    .line 117
    iget-object v3, p0, Lckp;->a:Lckt;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v2}, Lckt;->b(F)F

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lclk;->d(Ljava/lang/String;)V

    .line 133
    :cond_3
    move-object v3, v1

    .line 134
    .line 135
    check-cast v3, Lcugv;

    .line 136
    .line 137
    iput v2, v3, Lcugv;->a:F

    .line 138
    move-object v8, v1

    .line 139
    .line 140
    iget-object v1, v7, Lckm;->f:Lcix;

    .line 141
    .line 142
    const/16 v3, 0x1e

    .line 143
    const/4 v4, 0x0

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v4, v4, v3}, Lwg;->k(Lbyv;FFI)Lbyv;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    iget-object v5, p0, Lckp;->b:Lbyu;

    .line 150
    .line 151
    iget-object p0, v7, Lckm;->e:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    new-instance v6, Lbzy;

    .line 154
    .line 155
    const/16 p1, 0x12

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, v8, p0, p1}, Lbzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    const/4 p0, 0x0

    .line 160
    .line 161
    iput-object p0, v7, Lckm;->a:Ljava/lang/Object;

    .line 162
    const/4 p0, 0x2

    .line 163
    .line 164
    iput p0, v7, Lckm;->b:I

    .line 165
    move v3, v2

    .line 166
    .line 167
    .line 168
    invoke-static/range {v1 .. v7}, Lmk;->m(Lcix;FFLbyv;Lbyu;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    if-ne p0, v0, :cond_4

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    return-object p0

    .line 174
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lckm;

    .line 3
    .line 4
    iget-object v1, p0, Lckm;->c:Lckp;

    .line 5
    .line 6
    iget v2, p0, Lckm;->d:F

    .line 7
    .line 8
    iget-object v3, p0, Lckm;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v4, p0, Lckm;->f:Lcix;

    .line 11
    move-object v5, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lckm;-><init>(Lckp;FLkotlin/jvm/functions/Function1;Lcix;Lcudt;)V

    .line 15
    return-object v0
.end method
