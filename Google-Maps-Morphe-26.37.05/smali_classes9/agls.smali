.class public final Lagls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagmh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagls;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagls;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldvw;)Ldyf;
    .locals 4

    .line 1
    iget v0, p0, Lagls;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const v0, 0x1c29877

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lagls;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0}, Lajzi;->r()Lctts;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lfyc;->r(Lctts;Ldvw;)Ldzm;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lahgg;->a:Ldwe;

    .line 41
    .line 42
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Laxre;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p1, Ldwv;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ldwv;->ag(Z)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    const v0, -0x5639224a

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lfau;->b:Ldwe;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    sget-object v2, Lfbt;->n:Ldwe;

    .line 73
    .line 74
    new-instance v3, Lagvz;

    .line 75
    .line 76
    iget-object p0, p0, Lagls;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0}, Lagvz;-><init>(Lcpuk;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p1, Ldwv;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ldwv;->ag(Z)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    const v0, 0x73f80a16

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lagne;->a:Ldwe;

    .line 98
    .line 99
    iget-object p0, p0, Lagls;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p1, Ldwv;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ldwv;->ag(Z)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_2
    const v0, 0x5cc793ad

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lagmr;->a:Ldwe;

    .line 118
    .line 119
    iget-object p0, p0, Lagls;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p1, Ldwv;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ldwv;->ag(Z)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_3
    const v0, 0x627173ea

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lagmq;->a:Ldwe;

    .line 138
    .line 139
    sget-object v2, Lfau;->f:Ldwe;

    .line 140
    .line 141
    invoke-interface {p1, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/view/View;

    .line 146
    .line 147
    iget-object p0, p0, Lagls;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p0, v2}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p1, Ldwv;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ldwv;->ag(Z)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_4
    const v0, 0x1f898281

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lagjm;->a:Ldwe;

    .line 173
    .line 174
    iget-object p0, p0, Lagls;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p1, Ldwv;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ldwv;->ag(Z)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_5
    const v0, 0x631d049

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Laglr;->a:Ldwe;

    .line 193
    .line 194
    iget-object p0, p0, Lagls;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p1, Ldwv;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ldwv;->ag(Z)V

    .line 203
    .line 204
    .line 205
    return-object p0
.end method
