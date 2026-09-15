.class final Lnph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqlk;


# instance fields
.field final a:Lcqny;

.field final b:Lcqny;

.field final c:Lcqny;

.field final d:Lcqny;

.field final e:Lcqny;

.field final f:Lcqny;

.field final g:Lcqny;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field private final j:Lngh;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lnpa;Lngh;I)V
    .locals 7

    .line 1
    iput p3, p0, Lnph;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lnph;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lnph;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lnph;->j:Lngh;

    .line 11
    .line 12
    new-instance v0, Lngr;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lnpa;

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v6}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcqob;->b(Lcqny;)Lcqny;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lnph;->a:Lcqny;

    .line 32
    .line 33
    new-instance v0, Lngr;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lnpa;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II[B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnph;->b:Lcqny;

    .line 44
    .line 45
    new-instance v0, Lngr;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct/range {v0 .. v6}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II[B)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lnph;->c:Lcqny;

    .line 52
    .line 53
    new-instance v0, Lngr;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct/range {v0 .. v6}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II[B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lnph;->d:Lcqny;

    .line 60
    .line 61
    new-instance v0, Lngr;

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-direct/range {v0 .. v6}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II[B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcqns;->c(Lcqny;)Lcqny;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lnph;->e:Lcqny;

    .line 72
    .line 73
    new-instance v0, Lngr;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lnpa;

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    move-object v1, p1

    .line 80
    invoke-direct/range {v0 .. v6}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II[B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcqns;->c(Lcqny;)Lcqny;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lnph;->f:Lcqny;

    .line 88
    .line 89
    new-instance v0, Lngr;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lnpa;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    move-object v1, p1

    .line 96
    invoke-direct/range {v0 .. v6}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II[B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcqns;->c(Lcqny;)Lcqny;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lnph;->g:Lcqny;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Lnpa;Lngh;I[B)V
    .locals 6

    iput p3, p0, Lnph;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnph;->h:Ljava/lang/Object;

    iput-object p1, p0, Lnph;->i:Ljava/lang/Object;

    iput-object p2, p0, Lnph;->j:Lngh;

    new-instance v0, Lngr;

    move-object v4, p1

    check-cast v4, Lnpa;

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    .line 106
    invoke-direct/range {v0 .. v5}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcqob;->b(Lcqny;)Lcqny;

    move-result-object v0

    iput-object v0, p0, Lnph;->a:Lcqny;

    new-instance v0, Lngr;

    move-object v1, p1

    check-cast v1, Lnpa;

    const/4 v4, 0x3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnph;->b:Lcqny;

    new-instance v0, Lngr;

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnph;->c:Lcqny;

    new-instance v0, Lngr;

    const/4 v4, 0x4

    invoke-direct/range {v0 .. v5}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnph;->d:Lcqny;

    new-instance v0, Lngr;

    const/4 v4, 0x6

    invoke-direct/range {v0 .. v5}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcqns;->c(Lcqny;)Lcqny;

    move-result-object v0

    iput-object v0, p0, Lnph;->e:Lcqny;

    new-instance v0, Lngr;

    move-object v1, p1

    check-cast v1, Lnpa;

    const/4 v4, 0x5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcqns;->c(Lcqny;)Lcqny;

    move-result-object v0

    iput-object v0, p0, Lnph;->f:Lcqny;

    new-instance v0, Lngr;

    move-object v1, p1

    check-cast v1, Lnpa;

    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcqns;->c(Lcqny;)Lcqny;

    move-result-object v0

    iput-object v0, p0, Lnph;->g:Lcqny;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lnph;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnph;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lamlo;

    .line 8
    .line 9
    check-cast v0, Lnpa;

    .line 10
    .line 11
    iget-object v1, v0, Lnpa;->id:Lcqny;

    .line 12
    .line 13
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbcfv;

    .line 18
    .line 19
    iput-object v1, p1, Lnvi;->aS:Lbcfv;

    .line 20
    .line 21
    iget-object v1, v0, Lnpa;->aD:Lcqny;

    .line 22
    .line 23
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbcgk;

    .line 28
    .line 29
    iput-object v1, p1, Lnvi;->aT:Lbcgk;

    .line 30
    .line 31
    iget-object v1, p0, Lnph;->j:Lngh;

    .line 32
    .line 33
    iget-object v2, v1, Lngh;->hc:Lcqny;

    .line 34
    .line 35
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lagdo;

    .line 40
    .line 41
    iget-object v2, v1, Lngh;->uJ:Lcqny;

    .line 42
    .line 43
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p1, Lnvi;->aU:Lcqlh;

    .line 48
    .line 49
    iget-object v2, p0, Lnph;->a:Lcqny;

    .line 50
    .line 51
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lnuv;

    .line 56
    .line 57
    iput-object v2, p1, Lnvi;->aV:Lnuv;

    .line 58
    .line 59
    iget-object v1, v1, Lngh;->I:Lcqny;

    .line 60
    .line 61
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p1, Lnvg;->e:Lcqlh;

    .line 66
    .line 67
    iget-object v1, v0, Lnpa;->J:Lcqny;

    .line 68
    .line 69
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lnpa;->ib:Lcqny;

    .line 73
    .line 74
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbwkq;

    .line 79
    .line 80
    iget-object v1, v0, Lnpa;->a:Lnpg;

    .line 81
    .line 82
    iget-object v1, v1, Lnpg;->ew:Lcqny;

    .line 83
    .line 84
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbbkx;

    .line 89
    .line 90
    iput-object v1, p1, Lnvg;->ai:Lbbkx;

    .line 91
    .line 92
    iget-object p0, p0, Lnph;->g:Lcqny;

    .line 93
    .line 94
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lapub;

    .line 99
    .line 100
    iput-object p0, p1, Lamlo;->c:Lapub;

    .line 101
    .line 102
    iget-object p0, v0, Lnpa;->aD:Lcqny;

    .line 103
    .line 104
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lbcgk;

    .line 109
    .line 110
    iput-object p0, p1, Lamlo;->a:Lbcgk;

    .line 111
    .line 112
    iget-object p0, v0, Lnpa;->id:Lcqny;

    .line 113
    .line 114
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lbcfv;

    .line 119
    .line 120
    iput-object p0, p1, Lamlo;->b:Lbcfv;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lnph;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lamnb;

    .line 126
    .line 127
    check-cast v0, Lnpa;

    .line 128
    .line 129
    iget-object v1, v0, Lnpa;->id:Lcqny;

    .line 130
    .line 131
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lbcfv;

    .line 136
    .line 137
    iput-object v1, p1, Lnvi;->aS:Lbcfv;

    .line 138
    .line 139
    iget-object v0, v0, Lnpa;->aD:Lcqny;

    .line 140
    .line 141
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbcgk;

    .line 146
    .line 147
    iput-object v0, p1, Lnvi;->aT:Lbcgk;

    .line 148
    .line 149
    iget-object v0, p0, Lnph;->j:Lngh;

    .line 150
    .line 151
    iget-object v1, v0, Lngh;->hc:Lcqny;

    .line 152
    .line 153
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lagdo;

    .line 158
    .line 159
    iget-object v1, v0, Lngh;->uJ:Lcqny;

    .line 160
    .line 161
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p1, Lnvi;->aU:Lcqlh;

    .line 166
    .line 167
    iget-object v1, p0, Lnph;->a:Lcqny;

    .line 168
    .line 169
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lnuv;

    .line 174
    .line 175
    iput-object v1, p1, Lnvi;->aV:Lnuv;

    .line 176
    .line 177
    iget-object p0, p0, Lnph;->g:Lcqny;

    .line 178
    .line 179
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lapub;

    .line 184
    .line 185
    iput-object p0, p1, Lamnb;->b:Lapub;

    .line 186
    .line 187
    iget-object p0, v0, Lngh;->o:Lcqny;

    .line 188
    .line 189
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iput-object p0, p1, Lamnb;->a:Lcqlh;

    .line 194
    .line 195
    return-void
.end method
