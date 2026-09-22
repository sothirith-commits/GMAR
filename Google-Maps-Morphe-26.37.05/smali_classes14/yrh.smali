.class public final synthetic Lyrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyrh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lyrh;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v1, :cond_3

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lyuc;

    .line 21
    .line 22
    sget-object p0, Lcohp;->aU:Lbxkg;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lyuc;->a(Lbxkg;)Lbcjc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast p1, Lyuc;

    .line 30
    .line 31
    iget-object p0, p1, Lyuc;->f:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    check-cast p1, Lyuc;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyuc;->c()Lyug;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    check-cast p1, Lyuc;

    .line 49
    .line 50
    invoke-static {p1}, Lzwc;->bo(Lyuc;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    check-cast p1, Lyuc;

    .line 56
    .line 57
    invoke-static {p1}, Lzwc;->bo(Lyuc;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_5
    check-cast p1, Lyuc;

    .line 63
    .line 64
    iget-object p0, p1, Lyuc;->g:Lyug;

    .line 65
    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object p0, p0, Lyug;->b:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    check-cast p0, Lbwkw;

    .line 72
    .line 73
    iget p0, p0, Lbwkw;->d:I

    .line 74
    .line 75
    if-le p0, v1, :cond_9

    .line 76
    .line 77
    iget-object p0, p1, Lyuc;->p:Lbfpj;

    .line 78
    .line 79
    iget-object v2, p1, Lyuc;->d:Lyiq;

    .line 80
    .line 81
    iget-object v2, v2, Lyiq;->b:Lxxk;

    .line 82
    .line 83
    iget-object p0, p0, Lbfpj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v3, Layxy;->cL:Layxq;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-interface {p0, v3, v4}, Layxj;->R(Layxq;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x0

    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    sget-object v4, Layxy;->cH:Layxu;

    .line 96
    .line 97
    invoke-interface {p0, v4, v5}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Layxy;->cI:Layxu;

    .line 101
    .line 102
    invoke-interface {p0, v4, v5}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v3, v1}, Layxj;->A(Layxq;Z)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v1, v2, Lxxk;->c:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v2, Layxy;->cI:Layxu;

    .line 111
    .line 112
    invoke-interface {p0, v2, v5}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    sget-object v3, Layxy;->cH:Layxu;

    .line 123
    .line 124
    invoke-interface {p0, v3, v1}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-interface {p0, v2, v1}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_0
    iget-object p0, p1, Lyuc;->d:Lyiq;

    .line 131
    .line 132
    iget-object p0, p0, Lyiq;->c:Landroid/content/Intent;

    .line 133
    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    iget-object v1, p1, Lyuc;->c:Lcpuk;

    .line 137
    .line 138
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lazah;

    .line 143
    .line 144
    iget-object p1, p1, Lyuc;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v1, p1, p0, v0}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    :cond_a
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_b
    check-cast p1, Lyuc;

    .line 153
    .line 154
    iget-object p0, p1, Lyuc;->k:Lbvtl;

    .line 155
    .line 156
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    iget-object v0, p1, Lyuc;->d:Lyiq;

    .line 163
    .line 164
    iget-object v0, v0, Lyiq;->b:Lxxk;

    .line 165
    .line 166
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object v0, v0, Lxxk;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_c

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_c
    sget-object p0, Lcohp;->aT:Lbxkg;

    .line 180
    .line 181
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_d
    :goto_1
    sget-object p0, Lcohp;->aT:Lbxkg;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lyuc;->a(Lbxkg;)Lbcjc;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
