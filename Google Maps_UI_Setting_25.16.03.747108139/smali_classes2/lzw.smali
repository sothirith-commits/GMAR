.class public final Llzw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field public c:Llzu;

.field public d:Llzu;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Lcgri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llzw;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Llzw;->c:Llzu;

    .line 9
    .line 10
    sget-object v0, Llzu;->f:Llzu;

    .line 11
    .line 12
    iput-object v0, p0, Llzw;->d:Llzu;

    .line 13
    .line 14
    iput-object p1, p0, Llzw;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p3, p0, Llzw;->e:Lcgri;

    .line 17
    .line 18
    iput-object p4, p0, Llzw;->f:Lcgri;

    .line 19
    .line 20
    iput-object p5, p0, Llzw;->g:Lcgri;

    .line 21
    .line 22
    iput-object p2, p0, Llzw;->h:Lcgri;

    .line 23
    .line 24
    iput-object p6, p0, Llzw;->i:Lcgri;

    .line 25
    .line 26
    return-void
.end method

.method private final f(Llzu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llzw;->h:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labaq;

    .line 8
    .line 9
    invoke-virtual {v0}, Labaq;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Llzu;->f:Llzu;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Llzu;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llzw;->d:Llzu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llzw;->d(Llzu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llzw;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Llzw;->c:Llzu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llzw;->c(Llzu;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llzw;->c:Llzu;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Llzw;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Llzu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llzw;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Llzw;->c:Llzu;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llzw;->h:Lcgri;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Labaq;

    .line 15
    .line 16
    invoke-virtual {v0}, Labaq;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Llzw;->d(Llzu;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Llzu;->a:Llzu;

    .line 27
    .line 28
    invoke-virtual {p1}, Llzu;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    sget-object p1, Llzu;->a:Llzu;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Llzw;->d(Llzu;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Llzw;->d(Llzu;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Llzu;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Llzw;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p1, Llzu;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v0, v2

    .line 24
    :goto_1
    iget-object v4, p0, Llzw;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/high16 v7, -0x1000000

    .line 33
    .line 34
    const/16 v8, 0x1d

    .line 35
    .line 36
    if-ge v6, v1, :cond_3

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    invoke-direct {p0, p1}, Llzw;->f(Llzu;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    invoke-static {v4}, Lbayc;->l(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    iget-object v6, p0, Llzw;->i:Lcgri;

    .line 52
    .line 53
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Llzv;

    .line 58
    .line 59
    invoke-interface {v6}, Llzv;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p1, v4, v0}, Llzu;->a(Landroid/app/Activity;Z)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 72
    .line 73
    move v6, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-lt v6, v8, :cond_7

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    const v6, 0x7f060e12

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroid/app/Activity;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 89
    .line 90
    .line 91
    :goto_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-ge v6, v1, :cond_8

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v6, p0, Llzw;->h:Lcgri;

    .line 105
    .line 106
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Labaq;

    .line 111
    .line 112
    invoke-virtual {v6}, Labaq;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/16 v9, 0x10

    .line 117
    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    iget-boolean v6, p1, Llzu;->h:Z

    .line 121
    .line 122
    xor-int/2addr v6, v2

    .line 123
    invoke-static {v5, v6}, Leoz;->b(Landroid/view/Window;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v9}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 127
    .line 128
    .line 129
    :cond_9
    if-eqz v0, :cond_a

    .line 130
    .line 131
    and-int/lit8 v1, v1, -0x11

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    or-int/2addr v1, v9

    .line 135
    :goto_5
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v6, 0x1c

    .line 145
    .line 146
    if-ge v1, v6, :cond_b

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_b
    invoke-direct {p0, p1}, Llzw;->f(Llzu;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    :goto_7
    move v7, v3

    .line 156
    goto :goto_8

    .line 157
    :cond_c
    if-eqz v0, :cond_d

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    if-lt v0, v8, :cond_e

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_e
    const v0, 0x7f0600fa

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Landroid/app/Activity;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    :goto_8
    invoke-static {v5, v7}, Lattw;->a(Landroid/view/Window;I)V

    .line 173
    .line 174
    .line 175
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    if-ge v0, v8, :cond_f

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_f
    iget-object v0, p0, Llzw;->h:Lcgri;

    .line 181
    .line 182
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Labaq;

    .line 187
    .line 188
    invoke-virtual {v0}, Labaq;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    iget-boolean v0, p1, Llzu;->i:Z

    .line 195
    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_10
    move v2, v3

    .line 200
    :goto_a
    invoke-static {v5, v2}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/Window;Z)V

    .line 201
    .line 202
    .line 203
    :goto_b
    iput-object p1, p0, Llzw;->d:Llzu;

    .line 204
    .line 205
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llzw;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahvw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahvw;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Llzw;->e:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhwb;

    .line 23
    .line 24
    invoke-static {}, Lhwb;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Llzw;->f:Lcgri;

    .line 32
    .line 33
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Labav;

    .line 38
    .line 39
    invoke-interface {v0}, Labav;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v1
.end method
