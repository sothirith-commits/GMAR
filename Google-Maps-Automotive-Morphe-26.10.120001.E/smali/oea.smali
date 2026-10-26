.class public final Loea;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgz;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loea;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Loea;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Loea;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loea;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lwvo;IZ)V
    .locals 4

    .line 1
    iget v0, p0, Loea;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Loea;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lwvo;->a:Lnbm;

    .line 26
    .line 27
    check-cast p0, Lwjw;

    .line 28
    .line 29
    iput-object p1, p0, Lwjw;->f:Lnbm;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    throw p3

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Loea;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Lwvo;->f()Lajkp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lajkp;->a:Lajkp;

    .line 45
    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p0, Lufp;

    .line 54
    .line 55
    iget-object p0, p0, Lufp;->i:Laorf;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    throw p3

    .line 62
    :cond_4
    if-eqz p3, :cond_a

    .line 63
    .line 64
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lwjk;->b:Lnbl;

    .line 69
    .line 70
    invoke-virtual {p1}, Lnbl;->ac()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_a

    .line 79
    .line 80
    new-instance p2, Lony;

    .line 81
    .line 82
    invoke-direct {p2, v3}, Lony;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Laccm;->ad(Ljava/util/List;Labgx;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Loea;->a:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object p2, Lahqn;->a:Lahqn;

    .line 92
    .line 93
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast p3, Lahqn;

    .line 103
    .line 104
    iput v1, p3, Lahqn;->c:I

    .line 105
    .line 106
    iget v0, p3, Lahqn;->b:I

    .line 107
    .line 108
    or-int/2addr v0, v1

    .line 109
    iput v0, p3, Lahqn;->b:I

    .line 110
    .line 111
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lahqn;

    .line 116
    .line 117
    check-cast p0, Ladpa;

    .line 118
    .line 119
    iget-object p0, p0, Ladpa;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lpcv;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lpcv;->o(Ljava/util/List;Lahqn;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    if-eqz p3, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1}, Lwvo;->e()Lajkp;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p2, p0, Loea;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lofw;

    .line 138
    .line 139
    iput-object p1, p2, Lofw;->a:Lajkp;

    .line 140
    .line 141
    :cond_6
    iget-object p0, p0, Loea;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lofw;

    .line 144
    .line 145
    invoke-virtual {p0}, Lofw;->c()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    if-eqz p3, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1}, Lwvo;->e()Lajkp;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object p2, p0, Loea;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lnzo;

    .line 160
    .line 161
    iput-object p1, p2, Lnzo;->t:Lajkp;

    .line 162
    .line 163
    :cond_8
    iget-object p0, p0, Loea;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lnzo;

    .line 166
    .line 167
    invoke-virtual {p0}, Lnzo;->q()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    iget-object p0, p0, Loea;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p2, p1, Lwvo;->a:Lnbm;

    .line 174
    .line 175
    check-cast p0, Loeb;

    .line 176
    .line 177
    iput-object p2, p0, Loeb;->r:Lnbm;

    .line 178
    .line 179
    iput-boolean v1, p0, Loeb;->s:Z

    .line 180
    .line 181
    invoke-virtual {p1}, Lwvo;->f()Lajkp;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, Loeb;->p:Lajkp;

    .line 186
    .line 187
    iget-object p1, p1, Lwvo;->b:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {p0}, Loeb;->m()V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_0
    return-void
.end method
