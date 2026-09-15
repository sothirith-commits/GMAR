.class public final Lbard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbapu;Lbgoz;Lbxza;Lcmui;Lcgrk;Lcvnk;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbard;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbard;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbard;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbard;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbard;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbard;->f:Ljava/lang/Object;

    iget-object p2, p5, Lcgrk;->b:Lcmui;

    invoke-virtual {p1, p4}, Lbapu;->a(Lcmui;)Lbwkq;

    move-result-object p1

    invoke-virtual {p1}, Lbwkq;->i()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 199
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbapo;

    iget-object p1, p1, Lbapo;->e:Lcmwf;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    :cond_0
    iput-boolean p4, p0, Lbard;->a:Z

    return-void
.end method

.method public constructor <init>(Lbgoz;Landroid/content/Context;Lbmsl;Lbybr;Lqtk;Lrbg;)V
    .locals 0

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbard;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbard;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbard;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbard;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbard;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbard;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Lokb;Lckbj;Lazbh;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbard;->a:Z

    .line 6
    .line 7
    iget-object v1, p3, Lckbj;->k:Lckbn;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lckbn;->a:Lckbn;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v1, Lckbn;->b:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    const v1, 0x7f141a81

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v1, 0x7f141e78

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lbard;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p3, Lckbj;->k:Lckbn;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lckbn;->a:Lckbn;

    .line 36
    .line 37
    :cond_2
    iget-boolean v1, v1, Lckbn;->b:Z

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const v1, 0x7f141e77

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget v1, p3, Lckbj;->h:I

    .line 51
    .line 52
    invoke-static {v1}, La;->bN(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-ne v1, v3, :cond_5

    .line 60
    .line 61
    const v1, 0x7f141a7f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    const v1, 0x7f141a76

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    iput-object v1, p0, Lbard;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p3, Lckbj;->k:Lckbn;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    sget-object v1, Lckbn;->a:Lckbn;

    .line 83
    .line 84
    :cond_6
    iget-boolean v1, v1, Lckbn;->b:Z

    .line 85
    .line 86
    if-eq v2, v1, :cond_7

    .line 87
    .line 88
    const v1, 0x7f080c2b

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const v1, 0x7f080c61

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lbard;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p3, Lckbj;->k:Lckbn;

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    sget-object v1, Lckbn;->a:Lckbn;

    .line 106
    .line 107
    :cond_8
    iget-boolean v1, v1, Lckbn;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    const v1, 0x7f141e74

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_5

    .line 119
    :cond_9
    iget v1, p3, Lckbj;->h:I

    .line 120
    .line 121
    invoke-static {v1}, La;->bN(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    if-ne v1, v3, :cond_b

    .line 129
    .line 130
    const v1, 0x7f141a7d

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_5

    .line 138
    :cond_b
    :goto_4
    const v1, 0x7f141a84

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_5
    iput-object v1, p0, Lbard;->g:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p3, Lckbj;->k:Lckbn;

    .line 148
    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    sget-object v1, Lckbn;->a:Lckbn;

    .line 152
    .line 153
    :cond_c
    iget-boolean v1, v1, Lckbn;->b:Z

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    new-instance v2, Lzcu;

    .line 158
    .line 159
    const/4 v7, 0x3

    .line 160
    move-object v3, p1

    .line 161
    move-object v4, p2

    .line 162
    move-object v6, p3

    .line 163
    move-object v5, p4

    .line 164
    invoke-direct/range {v2 .. v7}, Lzcu;-><init>(Lnwi;Ljava/lang/Object;Ljava/lang/Object;Lcmvn;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_d
    move-object v3, p1

    .line 169
    move-object v4, p2

    .line 170
    move-object v6, p3

    .line 171
    move-object v5, p4

    .line 172
    new-instance p1, Lzcu;

    .line 173
    .line 174
    const/4 v8, 0x4

    .line 175
    const/4 v9, 0x0

    .line 176
    move-object v7, v5

    .line 177
    move-object v5, v4

    .line 178
    move-object v4, v3

    .line 179
    move-object v3, p1

    .line 180
    invoke-direct/range {v3 .. v9}, Lzcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 181
    .line 182
    .line 183
    move-object v4, v5

    .line 184
    move-object v2, v3

    .line 185
    :goto_6
    iput-object v2, p0, Lbard;->d:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object p1, Lcoyu;->ce:Lbybr;

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    invoke-static {p1, v4, p2, p2, v0}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lbard;->c:Ljava/lang/Object;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbard;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbard;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lbard;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbgoz;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbard;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrbg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrbg;->i()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lbard;->d:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lurv;->cd:Lbgyd;

    .line 16
    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ge v0, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
