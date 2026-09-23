.class public final Laovx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Lmky;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lmky;

.field private final h:Ljava/lang/String;

.field private final i:Lcgri;

.field private final j:Lazhw;

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lcbvk;Lazhw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Lcbvk;",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laovx;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laovx;->i:Lcgri;

    .line 7
    .line 8
    iget-object p2, p3, Lcbvk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Laovx;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Lmky;

    .line 13
    .line 14
    iget-object v0, p3, Lcbvk;->d:Lbvcb;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbvcb;->a:Lbvcb;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lbvcb;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lbaaa;->a:Lbaaa;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v3, v2, [Lbdqq;

    .line 26
    .line 27
    sget-object v4, Lazfa;->X:Lmbv;

    .line 28
    .line 29
    invoke-static {v4}, Lbauo;->x(Lbdqg;)Lbdqq;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v3, v5

    .line 35
    .line 36
    const v4, 0x7f0804ca

    .line 37
    .line 38
    .line 39
    sget-object v6, Lazfa;->H:Lmbv;

    .line 40
    .line 41
    invoke-static {v4, v6}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v6, 0x14

    .line 46
    .line 47
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v4, v6, v6, v6, v6}, Lbauo;->v(Lbdqq;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x1

    .line 56
    aput-object v4, v3, v6

    .line 57
    .line 58
    new-instance v4, Lbdrb;

    .line 59
    .line 60
    invoke-direct {v4, v3, v3}, Lbdrb;-><init>([Ljava/lang/Object;[Lbdqq;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v0, v1, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Laovx;->c:Lmky;

    .line 67
    .line 68
    iget-object p2, p3, Lcbvk;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p0, Laovx;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, p3, Lcbvk;->f:Lcegi;

    .line 73
    .line 74
    invoke-interface {p2}, Lcegi;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v0, 0x0

    .line 79
    if-lez p2, :cond_7

    .line 80
    .line 81
    iget-object p2, p3, Lcbvk;->f:Lcegi;

    .line 82
    .line 83
    invoke-interface {p2, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcbvj;

    .line 88
    .line 89
    iget v1, p2, Lcbvj;->e:I

    .line 90
    .line 91
    invoke-static {v1}, La;->bY(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    iget-object v1, p2, Lcbvj;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    const v1, 0x7f141f28

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    iput-object v1, p0, Laovx;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p2, Lcbvj;->d:Lcbvi;

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    sget-object p1, Lcbvi;->a:Lcbvi;

    .line 123
    .line 124
    :cond_3
    iget-object p1, p1, Lcbvi;->b:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, p0, Laovx;->f:Ljava/lang/String;

    .line 127
    .line 128
    new-instance p1, Lmky;

    .line 129
    .line 130
    iget-object v1, p2, Lcbvj;->d:Lcbvi;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    sget-object v1, Lcbvi;->a:Lcbvi;

    .line 135
    .line 136
    :cond_4
    iget-object v1, v1, Lcbvi;->c:Lbvcb;

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    sget-object v1, Lbvcb;->a:Lbvcb;

    .line 141
    .line 142
    :cond_5
    iget-object v1, v1, Lbvcb;->c:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v2, Lazzs;->d:Lazzs;

    .line 145
    .line 146
    invoke-direct {p1, v1, v2, v0}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Laovx;->g:Lmky;

    .line 150
    .line 151
    iget p1, p2, Lcbvj;->f:I

    .line 152
    .line 153
    invoke-static {p1}, La;->bH(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move v6, p1

    .line 161
    :goto_2
    iput v6, p0, Laovx;->k:I

    .line 162
    .line 163
    iget-object p1, p2, Lcbvj;->c:Ljava/lang/String;

    .line 164
    .line 165
    iput-object p1, p0, Laovx;->h:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const-string p1, ""

    .line 169
    .line 170
    iput-object p1, p0, Laovx;->d:Ljava/lang/String;

    .line 171
    .line 172
    iput-object p1, p0, Laovx;->f:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, p0, Laovx;->g:Lmky;

    .line 175
    .line 176
    iput v6, p0, Laovx;->k:I

    .line 177
    .line 178
    iput-object p1, p0, Laovx;->h:Ljava/lang/String;

    .line 179
    .line 180
    :goto_3
    invoke-static {p4}, Lazhw;->b(Lazhw;)Lazht;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Lcfgn;->pf:Lbrxm;

    .line 185
    .line 186
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 187
    .line 188
    iget-object p2, p3, Lcbvk;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Laovx;->j:Lazhw;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laovx;->c:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laovx;->g:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laovx;->j:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laovx;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laovx;->i:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laash;

    .line 14
    .line 15
    iget-object v1, p0, Laovx;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v2, p0, Laovx;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, v1, v2, v3}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laovx;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laovx;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laovx;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laovx;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laovx;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Laovx;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
