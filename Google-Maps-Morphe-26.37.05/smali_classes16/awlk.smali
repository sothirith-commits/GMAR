.class public final Lawlk;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lawjf;


# direct methods
.method public constructor <init>(Lawjf;)V
    .locals 1

    .line 1
    sget-object v0, Lcgoy;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawlk;->a:Lawjf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    check-cast p1, Lcgoy;

    .line 2
    .line 3
    iget-object v0, p1, Lcgoy;->c:Lccxk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccxk;->a:Lccxk;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lbjox;->c(Lccxk;)Lbjox;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object p0, p0, Lawlk;->a:Lawjf;

    .line 16
    .line 17
    iget-object v0, p1, Lcgoy;->c:Lccxk;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lccxk;->a:Lccxk;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p1, Lcgoy;->d:Lcgoq;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcgoq;->a:Lcgoq;

    .line 28
    .line 29
    :cond_2
    iget v1, v1, Lcgoq;->b:I

    .line 30
    .line 31
    iget-object p1, p1, Lcgoy;->d:Lcgoq;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lcgoq;->a:Lcgoq;

    .line 36
    .line 37
    :cond_3
    iget p1, p1, Lcgoq;->c:I

    .line 38
    .line 39
    sget-object v2, Laxxi;->a:Laxxi;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Laxxi;->g(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lccxk;->e:Lccxo;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    sget-object v2, Lccxo;->a:Lccxo;

    .line 50
    .line 51
    :cond_4
    iget v2, v2, Lccxo;->c:I

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    iget-object v2, p0, Lawjf;->f:Lcpuk;

    .line 57
    .line 58
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbjiz;

    .line 63
    .line 64
    invoke-interface {v3}, Lbjiz;->d()Lbjjd;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lbjjd;->b()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v1, v1

    .line 73
    mul-float/2addr v1, v3

    .line 74
    iget-object v3, v0, Lccxk;->e:Lccxo;

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    sget-object v3, Lccxo;->a:Lccxo;

    .line 79
    .line 80
    :cond_5
    iget v3, v3, Lccxo;->d:I

    .line 81
    .line 82
    div-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    add-int/2addr p1, v3

    .line 85
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbjiz;

    .line 90
    .line 91
    invoke-interface {v2}, Lbjiz;->d()Lbjjd;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Lbjjd;->b()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float p1, p1

    .line 100
    mul-float/2addr p1, v2

    .line 101
    iget-object v2, p0, Lawjf;->a:Lcpuk;

    .line 102
    .line 103
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lbjio;

    .line 108
    .line 109
    invoke-interface {v3}, Lbjio;->b()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lbjio;

    .line 123
    .line 124
    invoke-interface {v2}, Lbjio;->b()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-float v2, v2

    .line 133
    invoke-static {v1, p1, v3, v2}, Lbjoy;->c(FFFF)Lbjoy;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0}, Lbjox;->c(Lccxk;)Lbjox;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lbjou;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lbjou;-><init>(Lbjox;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v1, Lbjou;->i:Lbjoy;

    .line 150
    .line 151
    invoke-virtual {v1}, Lbjou;->a()Lbjox;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lawjf;->i:Lbjox;

    .line 156
    .line 157
    iget-boolean p1, p0, Lawjf;->k:Z

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Lawjf;->b()V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void

    .line 165
    :cond_7
    invoke-static {}, Lawic;->c()Lbafa;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Lclbp;->d:Lclbp;

    .line 170
    .line 171
    iput-object p1, p0, Lbafa;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p0}, Lbafa;->k()Lawic;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0
.end method
