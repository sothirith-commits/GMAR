.class public final Lasgd;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Lasdx;


# direct methods
.method public constructor <init>(Lasdx;)V
    .locals 1

    .line 1
    sget-object v0, Lbzjx;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasgd;->a:Lasdx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    check-cast p1, Lbzjx;

    .line 2
    .line 3
    iget-object v0, p1, Lbzjx;->c:Lbvzm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvzm;->a:Lbvzm;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lbfur;->c(Lbvzm;)Lbfur;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lasgd;->a:Lasdx;

    .line 16
    .line 17
    iget-object v1, p1, Lbzjx;->c:Lbvzm;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbvzm;->a:Lbvzm;

    .line 22
    .line 23
    :cond_1
    iget-object v2, p1, Lbzjx;->d:Lbzjp;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lbzjp;->a:Lbzjp;

    .line 28
    .line 29
    :cond_2
    iget v2, v2, Lbzjp;->b:I

    .line 30
    .line 31
    iget-object p1, p1, Lbzjx;->d:Lbzjp;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lbzjp;->a:Lbzjp;

    .line 36
    .line 37
    :cond_3
    iget p1, p1, Lbzjp;->c:I

    .line 38
    .line 39
    sget-object v3, Latsw;->a:Latsw;

    .line 40
    .line 41
    invoke-virtual {v3}, Latsw;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lbvzm;->e:Lbvzq;

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    sget-object v3, Lbvzq;->a:Lbvzq;

    .line 49
    .line 50
    :cond_4
    iget v3, v3, Lbvzq;->c:I

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    iget-object v3, v0, Lasdx;->g:Lcgri;

    .line 56
    .line 57
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lbfqw;

    .line 62
    .line 63
    invoke-interface {v4}, Lbfqw;->c()Lbazv;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lbazv;->i()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v2, v2

    .line 72
    mul-float/2addr v2, v4

    .line 73
    iget-object v4, v1, Lbvzm;->e:Lbvzq;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    sget-object v4, Lbvzq;->a:Lbvzq;

    .line 78
    .line 79
    :cond_5
    iget v4, v4, Lbvzq;->d:I

    .line 80
    .line 81
    div-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    add-int/2addr p1, v4

    .line 84
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lbfqw;

    .line 89
    .line 90
    invoke-interface {v3}, Lbfqw;->c()Lbazv;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lbazv;->i()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float p1, p1

    .line 99
    mul-float/2addr p1, v3

    .line 100
    iget-object v3, v0, Lasdx;->a:Lbfjb;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbfjb;->d()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    invoke-virtual {v3}, Lbfjb;->d()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-float v3, v3

    .line 120
    invoke-static {v2, p1, v4, v3}, Lbfus;->c(FFFF)Lbfus;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1}, Lbfur;->c(Lbvzm;)Lbfur;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lbfup;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lbfup;-><init>(Lbfur;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v2, Lbfup;->f:Lbfus;

    .line 137
    .line 138
    invoke-virtual {v2}, Lbfup;->a()Lbfur;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v0, Lasdx;->k:Lbfur;

    .line 143
    .line 144
    iget-boolean p1, v0, Lasdx;->m:Z

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Lasdx;->h()V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void

    .line 152
    :cond_7
    invoke-static {}, Lascn;->c()Lascm;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Lcdkp;->d:Lcdkp;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lascm;->b(Lcdkp;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lascm;->a()Lascn;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1
.end method
