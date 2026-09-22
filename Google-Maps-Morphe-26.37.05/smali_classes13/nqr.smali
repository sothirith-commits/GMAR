.class final Lnqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpun;


# instance fields
.field final a:Lcpxc;

.field final b:Lcpxc;

.field final c:Lcpxc;

.field final d:Lcpxc;

.field final e:Lcpxc;

.field final f:Lcpxc;

.field final g:Lcpxc;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field private final j:Lnht;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lnqk;Lnht;I)V
    .locals 7

    .line 1
    iput p3, p0, Lnqr;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lnqr;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lnqr;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lnqr;->j:Lnht;

    .line 11
    .line 12
    new-instance v0, Lnid;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lnqk;

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
    invoke-direct/range {v0 .. v6}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcpxf;->b(Lcpxc;)Lcpxc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lnqr;->a:Lcpxc;

    .line 32
    .line 33
    new-instance v0, Lnid;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lnqk;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II[B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnqr;->b:Lcpxc;

    .line 44
    .line 45
    new-instance v0, Lnid;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct/range {v0 .. v6}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II[B)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lnqr;->c:Lcpxc;

    .line 52
    .line 53
    new-instance v0, Lnid;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct/range {v0 .. v6}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II[B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lnqr;->d:Lcpxc;

    .line 60
    .line 61
    new-instance v0, Lnid;

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-direct/range {v0 .. v6}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II[B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcpww;->c(Lcpxc;)Lcpxc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lnqr;->e:Lcpxc;

    .line 72
    .line 73
    new-instance v0, Lnid;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lnqk;

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    move-object v1, p1

    .line 80
    invoke-direct/range {v0 .. v6}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II[B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcpww;->c(Lcpxc;)Lcpxc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lnqr;->f:Lcpxc;

    .line 88
    .line 89
    new-instance v0, Lnid;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lnqk;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    move-object v1, p1

    .line 96
    invoke-direct/range {v0 .. v6}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II[B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcpww;->c(Lcpxc;)Lcpxc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lnqr;->g:Lcpxc;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Lnqk;Lnht;I[B)V
    .locals 6

    iput p3, p0, Lnqr;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnqr;->h:Ljava/lang/Object;

    iput-object p1, p0, Lnqr;->i:Ljava/lang/Object;

    iput-object p2, p0, Lnqr;->j:Lnht;

    new-instance v0, Lnid;

    move-object v4, p1

    check-cast v4, Lnqk;

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    .line 106
    invoke-direct/range {v0 .. v5}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcpxf;->b(Lcpxc;)Lcpxc;

    move-result-object v0

    iput-object v0, p0, Lnqr;->a:Lcpxc;

    new-instance v0, Lnid;

    move-object v1, p1

    check-cast v1, Lnqk;

    const/4 v4, 0x3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnqr;->b:Lcpxc;

    new-instance v0, Lnid;

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnqr;->c:Lcpxc;

    new-instance v0, Lnid;

    const/4 v4, 0x4

    invoke-direct/range {v0 .. v5}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnqr;->d:Lcpxc;

    new-instance v0, Lnid;

    const/4 v4, 0x6

    invoke-direct/range {v0 .. v5}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcpww;->c(Lcpxc;)Lcpxc;

    move-result-object v0

    iput-object v0, p0, Lnqr;->e:Lcpxc;

    new-instance v0, Lnid;

    move-object v1, p1

    check-cast v1, Lnqk;

    const/4 v4, 0x5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcpww;->c(Lcpxc;)Lcpxc;

    move-result-object v0

    iput-object v0, p0, Lnqr;->f:Lcpxc;

    new-instance v0, Lnid;

    move-object v1, p1

    check-cast v1, Lnqk;

    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnid;-><init>(Lnqk;Lnht;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcpww;->c(Lcpxc;)Lcpxc;

    move-result-object v0

    iput-object v0, p0, Lnqr;->g:Lcpxc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lnqr;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnqr;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lamoq;

    .line 8
    .line 9
    check-cast v0, Lnqk;

    .line 10
    .line 11
    iget-object v1, v0, Lnqk;->fh:Lcpxc;

    .line 12
    .line 13
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbcir;

    .line 18
    .line 19
    iput-object v1, p1, Lnwq;->aS:Lbcir;

    .line 20
    .line 21
    iget-object v1, v0, Lnqk;->aD:Lcpxc;

    .line 22
    .line 23
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbcjg;

    .line 28
    .line 29
    iput-object v1, p1, Lnwq;->aT:Lbcjg;

    .line 30
    .line 31
    iget-object v1, p0, Lnqr;->j:Lnht;

    .line 32
    .line 33
    iget-object v2, v1, Lnht;->hb:Lcpxc;

    .line 34
    .line 35
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lagib;

    .line 40
    .line 41
    iget-object v2, v1, Lnht;->uM:Lcpxc;

    .line 42
    .line 43
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p1, Lnwq;->aU:Lcpuk;

    .line 48
    .line 49
    iget-object v2, p0, Lnqr;->a:Lcpxc;

    .line 50
    .line 51
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lnwe;

    .line 56
    .line 57
    iput-object v2, p1, Lnwq;->aV:Lnwe;

    .line 58
    .line 59
    iget-object v1, v1, Lnht;->I:Lcpxc;

    .line 60
    .line 61
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p1, Lnwo;->e:Lcpuk;

    .line 66
    .line 67
    iget-object v1, v0, Lnqk;->J:Lcpxc;

    .line 68
    .line 69
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lnqk;->ff:Lcpxc;

    .line 73
    .line 74
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbvtl;

    .line 79
    .line 80
    iget-object v1, v0, Lnqk;->a:Lnqq;

    .line 81
    .line 82
    iget-object v1, v1, Lnqq;->eG:Lcpxc;

    .line 83
    .line 84
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbbnv;

    .line 89
    .line 90
    iput-object v1, p1, Lnwo;->ai:Lbbnv;

    .line 91
    .line 92
    iget-object p0, p0, Lnqr;->g:Lcpxc;

    .line 93
    .line 94
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Laqme;

    .line 99
    .line 100
    iput-object p0, p1, Lamoq;->c:Laqme;

    .line 101
    .line 102
    iget-object p0, v0, Lnqk;->aD:Lcpxc;

    .line 103
    .line 104
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lbcjg;

    .line 109
    .line 110
    iput-object p0, p1, Lamoq;->a:Lbcjg;

    .line 111
    .line 112
    iget-object p0, v0, Lnqk;->fh:Lcpxc;

    .line 113
    .line 114
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lbcir;

    .line 119
    .line 120
    iput-object p0, p1, Lamoq;->b:Lbcir;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lnqr;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lamqd;

    .line 126
    .line 127
    check-cast v0, Lnqk;

    .line 128
    .line 129
    iget-object v1, v0, Lnqk;->fh:Lcpxc;

    .line 130
    .line 131
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lbcir;

    .line 136
    .line 137
    iput-object v1, p1, Lnwq;->aS:Lbcir;

    .line 138
    .line 139
    iget-object v0, v0, Lnqk;->aD:Lcpxc;

    .line 140
    .line 141
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbcjg;

    .line 146
    .line 147
    iput-object v0, p1, Lnwq;->aT:Lbcjg;

    .line 148
    .line 149
    iget-object v0, p0, Lnqr;->j:Lnht;

    .line 150
    .line 151
    iget-object v1, v0, Lnht;->hb:Lcpxc;

    .line 152
    .line 153
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lagib;

    .line 158
    .line 159
    iget-object v1, v0, Lnht;->uM:Lcpxc;

    .line 160
    .line 161
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p1, Lnwq;->aU:Lcpuk;

    .line 166
    .line 167
    iget-object v1, p0, Lnqr;->a:Lcpxc;

    .line 168
    .line 169
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lnwe;

    .line 174
    .line 175
    iput-object v1, p1, Lnwq;->aV:Lnwe;

    .line 176
    .line 177
    iget-object p0, p0, Lnqr;->g:Lcpxc;

    .line 178
    .line 179
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Laqme;

    .line 184
    .line 185
    iput-object p0, p1, Lamqd;->b:Laqme;

    .line 186
    .line 187
    iget-object p0, v0, Lnht;->o:Lcpxc;

    .line 188
    .line 189
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iput-object p0, p1, Lamqd;->a:Lcpuk;

    .line 194
    .line 195
    return-void
.end method
