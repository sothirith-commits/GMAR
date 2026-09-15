.class public final Latzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjoo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Latyz;

.field private final c:Layuu;

.field private final d:Lcuan;


# direct methods
.method public constructor <init>(Latyz;Layuu;Lcuan;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Latzj;->b:Latyz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Latzj;->c:Layuu;

    .line 14
    .line 15
    iput-object p3, p0, Latzj;->d:Lcuan;

    .line 16
    .line 17
    iput-object p4, p0, Latzj;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final l(Lbjom;)Z
    .locals 8

    .line 1
    .line 2
    iget-object p1, p1, Lbjom;->a:Lbiyb;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Latzj;->c:Layuu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbiyb;->v()Lbixu;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v2, Layvj;->aT:Layvf;

    .line 16
    .line 17
    const-string v3, "fake_my_location_disabled"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const-string v4, "fake_my_location_latest_tap"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Latzj;->b:Latyz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Latyz;->c(Lbixu;)V

    .line 36
    return v5

    .line 37
    .line 38
    :cond_1
    const-string v4, "fake_my_location_next_tap"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbixu;->t()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, p0}, Layuu;->J(Layvf;Ljava/lang/String;)V

    .line 52
    return v5

    .line 53
    .line 54
    :cond_2
    const-string v1, "fake_my_location_move_to_latest_tap"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Latzj;->d:Lcuan;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lvuf;

    .line 69
    .line 70
    new-instance v2, Lxvt;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Lxvt;-><init>()V

    .line 74
    .line 75
    iget-object p0, p0, Latzj;->a:Landroid/content/Context;

    .line 76
    const/4 v3, 0x2

    .line 77
    .line 78
    new-array v4, v3, [Lxva;

    .line 79
    const/4 v6, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v6}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    aput-object p0, v4, v0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lxva;->U()Lxuz;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    iput-object p1, p0, Lxuz;->e:Lbixu;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lxuz;->a()Lxva;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    aput-object p0, v4, v5

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lbvep;->bC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Lxvt;->e(Ljava/util/List;)V

    .line 105
    .line 106
    sget-object p0, Lcpzu;->a:Lcpzu;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lcvgf;

    .line 113
    .line 114
    sget-object p1, Lcjax;->a:Lcjax;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    sget-object v4, Lcjwj;->a:Lcjwj;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v7, p1, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast v7, Lcjax;

    .line 128
    .line 129
    iget v4, v4, Lcjwj;->k:I

    .line 130
    .line 131
    iput v4, v7, Lcjax;->c:I

    .line 132
    .line 133
    iget v4, v7, Lcjax;->b:I

    .line 134
    or-int/2addr v4, v5

    .line 135
    .line 136
    iput v4, v7, Lcjax;->b:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v4, Lcjax;

    .line 144
    const/4 v7, 0x3

    .line 145
    .line 146
    iput v7, v4, Lcjax;->d:I

    .line 147
    .line 148
    iget v7, v4, Lcjax;->b:I

    .line 149
    or-int/2addr v3, v7

    .line 150
    .line 151
    iput v3, v4, Lcjax;->b:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v3, p0, Lcvgf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v3, Lcpzu;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lcjax;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iput-object p1, v3, Lcpzu;->g:Lcjax;

    .line 170
    .line 171
    iget p1, v3, Lcpzu;->b:I

    .line 172
    or-int/2addr p1, v5

    .line 173
    .line 174
    iput p1, v3, Lcpzu;->b:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Lcpzu;

    .line 181
    .line 182
    iput-object p0, v2, Lxvt;->a:Lcpzu;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lxvt;->a()Lxvu;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p0, v0, v6, v0}, Lvuf;->j(Lxvu;ZLcqad;Z)Lxvu;

    .line 190
    return v5

    .line 191
    :cond_3
    :goto_0
    return v0
.end method
