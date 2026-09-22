.class public final synthetic Larcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laleh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larcu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larcu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laldm;)Z
    .locals 8

    .line 1
    iget v0, p0, Larcu;->b:I

    .line 2
    .line 3
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq v0, v7, :cond_5

    .line 16
    .line 17
    if-eq v0, v4, :cond_3

    .line 18
    .line 19
    instance-of v0, p1, Laleg;

    .line 20
    .line 21
    sget-object v5, Larde;->a:Lbwny;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Laleg;

    .line 27
    .line 28
    iget-object v0, v0, Laleg;->a:Laldy;

    .line 29
    .line 30
    instance-of v0, v0, Larsc;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Larcu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Laleh;->a(Laldm;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    invoke-interface {p1}, Laldm;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    invoke-interface {p1}, Laldm;->a()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v4, v1, v2}, Lajok;->fv(Landroid/view/View;ID)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_2
    return v7

    .line 62
    :cond_3
    iget-object p0, p0, Larcu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Larde;

    .line 65
    .line 66
    iget-object p0, p0, Larde;->bj:Larzg;

    .line 67
    .line 68
    invoke-virtual {p0}, Larzg;->h()Larim;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Larim;->a:Laril;

    .line 73
    .line 74
    sget-object v0, Laril;->d:Laril;

    .line 75
    .line 76
    if-eq p0, v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Laldm;->a()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v4, v5, v6}, Lajok;->fv(Landroid/view/View;ID)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    return v7

    .line 89
    :cond_4
    return v3

    .line 90
    :cond_5
    sget-object v0, Larde;->a:Lbwny;

    .line 91
    .line 92
    iget-object p0, p0, Larcu;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Larzg;

    .line 95
    .line 96
    invoke-virtual {p0}, Larzg;->h()Larim;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p0, p0, Larim;->a:Laril;

    .line 101
    .line 102
    sget-object v0, Laril;->d:Laril;

    .line 103
    .line 104
    if-eq p0, v0, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Laldm;->a()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, v4, v5, v6}, Lajok;->fv(Landroid/view/View;ID)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    return v7

    .line 117
    :cond_6
    return v3

    .line 118
    :cond_7
    sget-object v0, Larde;->a:Lbwny;

    .line 119
    .line 120
    instance-of v0, p1, Laleg;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Laleg;

    .line 126
    .line 127
    iget-object v0, v0, Laleg;->a:Laldy;

    .line 128
    .line 129
    instance-of v0, v0, Larsc;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object p0, p0, Larcu;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Laleh;->a(Laldm;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_8
    invoke-interface {p1}, Laldm;->a()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    return v3

    .line 151
    :cond_9
    invoke-interface {p1}, Laldm;->a()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, v4, v1, v2}, Lajok;->fv(Landroid/view/View;ID)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :cond_a
    invoke-interface {p1}, Laldm;->a()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    return v3

    .line 171
    :cond_b
    invoke-interface {p1}, Laldm;->a()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {p0, v4, v0, v1}, Lajok;->fv(Landroid/view/View;ID)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0
.end method
