.class public final synthetic Lide;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwte;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lide;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lide;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lide;->b:I

    iput-object p1, p0, Lide;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwtd;)V
    .locals 8

    .line 1
    iget v0, p0, Lide;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lide;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lwrp;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwrp;->A()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lwrp;->n:Ljava/lang/Float;

    .line 30
    .line 31
    iget-object p1, p0, Lwrp;->h:Lwtk;

    .line 32
    .line 33
    invoke-interface {p1}, Lwtk;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lwrp;->k(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lwrp;->k:Lwsm;

    .line 41
    .line 42
    sget-object v2, Lwsm;->c:Lwsm;

    .line 43
    .line 44
    if-ne p1, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lwrp;->A()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lwrp;->h:Lwtk;

    .line 53
    .line 54
    invoke-interface {p0}, Lwtk;->i()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lwrp;->e:Lufo;

    .line 59
    .line 60
    invoke-interface {p1}, Lufo;->c()Lufq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lukm;->b(Lufq;)Lukm;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object p1, p0, Lwrp;->f:Lfkp;

    .line 69
    .line 70
    invoke-interface {p1}, Lfkp;->a()Landroid/graphics/Point;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v4, v2

    .line 75
    invoke-virtual {p0}, Lwrp;->m()Lwsq;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p1}, Lfkp;->b()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    iget-object v4, p0, Lwrp;->g:Landroid/content/res/Resources;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    move-object v4, p1

    .line 96
    invoke-interface/range {v2 .. v7}, Lwsq;->b(Lukm;Landroid/graphics/Rect;IIF)Lukm;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v2, -0x1

    .line 101
    invoke-virtual {p0, p1, v2, v1, v1}, Lwrp;->q(Lukm;ILandroid/animation/TimeInterpolator;Lukd;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lwrp;->n(Z)Lwss;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-virtual {p1}, Lwtd;->c()Lwtf;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p0, p0, Lide;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ltwn;

    .line 115
    .line 116
    iget-object p0, p0, Ltwn;->b:Lxla;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lxla;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object p0, p0, Lide;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Loky;

    .line 125
    .line 126
    invoke-virtual {p0}, Loky;->a()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object p0, p0, Lide;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lojr;

    .line 133
    .line 134
    iget-object p1, p0, Lojr;->d:Lwtd;

    .line 135
    .line 136
    invoke-virtual {p1}, Lwtd;->c()Lwtf;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-boolean v0, p0, Lojr;->b:Z

    .line 141
    .line 142
    invoke-static {p1, v0}, Lwrq;->d(Lwtf;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p0, p0, Lojr;->c:Lold;

    .line 149
    .line 150
    invoke-virtual {p0}, Lold;->h()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-virtual {p0}, Lojr;->i()Lwsm;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lwsm;->c:Lwsm;

    .line 159
    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    iget-object p0, p0, Lojr;->c:Lold;

    .line 163
    .line 164
    invoke-virtual {p0}, Lold;->i()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-virtual {p0}, Lojr;->h()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    iget-object p0, p0, Lide;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Liah;

    .line 175
    .line 176
    invoke-virtual {p0}, Liah;->i()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    iget-object p0, p0, Lide;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lidf;

    .line 183
    .line 184
    invoke-virtual {p0}, Lidf;->b()Lrgy;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p0, p0, Lidf;->f:Lifk;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lifk;->b(Lrgy;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
