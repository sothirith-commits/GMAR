.class public final Lbjva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjva;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbjva;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lbjva;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    check-cast p1, Lbkdj;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lbkdj;->i()Lbkcb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbkcb;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lbkdj;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lbkdj;->p()Lchav;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lbkrz;->a:I

    .line 34
    .line 35
    sget-object v0, Lcgyt;->E:Lcmeq;

    .line 36
    .line 37
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcmen;->h(Lcmeq;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcmen;->H:Lcmef;

    .line 45
    .line 46
    iget-object v3, v0, Lcmeq;->d:Lcmep;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, p1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iget-object p0, p0, Lbjva;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lchmm;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    return v2

    .line 72
    :cond_1
    return v1

    .line 73
    :cond_2
    check-cast p1, Lbkdj;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-interface {p1}, Lbkdj;->ap()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Lbkdj;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Lbjan;->r(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lbjva;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lchcx;

    .line 96
    .line 97
    iget-wide v3, v0, Lchcx;->c:J

    .line 98
    .line 99
    invoke-interface {p1}, Lbkdj;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    cmp-long v0, v3, v5

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    :cond_3
    invoke-interface {p1}, Lbkdj;->p()Lchav;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lchav;->t:Lcmfj;

    .line 112
    .line 113
    iget-object p0, p0, Lbjva;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lchcx;

    .line 116
    .line 117
    iget-object p0, p0, Lchcx;->d:Lcgyg;

    .line 118
    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    sget-object p0, Lcgyg;->a:Lcgyg;

    .line 122
    .line 123
    :cond_4
    invoke-static {v0, p0}, Lbkis;->a(Ljava/util/List;Lcgyg;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    :cond_5
    invoke-interface {p1}, Lbkdj;->i()Lbkcb;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lbkcb;->c()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    return v2

    .line 140
    :cond_6
    return v1

    .line 141
    :cond_7
    check-cast p1, Lbkdj;

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    return v1

    .line 146
    :cond_8
    invoke-interface {p1}, Lbkdj;->e()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-static {v2, v3}, Lbjan;->r(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    return v1

    .line 157
    :cond_9
    invoke-interface {p1}, Lbkdj;->ap()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    return v1

    .line 164
    :cond_a
    sget-object v0, Lbjvi;->a:Lbjbb;

    .line 165
    .line 166
    iput v1, v0, Lbjbb;->a:I

    .line 167
    .line 168
    iput v1, v0, Lbjbb;->b:I

    .line 169
    .line 170
    iput v1, v0, Lbjbb;->c:I

    .line 171
    .line 172
    invoke-interface {p1}, Lbkdj;->i()Lbkcb;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lbkcb;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    iget-object p1, p1, Lbkcb;->a:Lbkip;

    .line 183
    .line 184
    iget-object p1, p1, Lbkip;->a:Lbjbb;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lbjbb;->ab(Lbjbb;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-object p0, p0, Lbjva;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0
.end method
