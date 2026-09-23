.class public final Lvqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafpo;ILlwf;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvqc;->d:I

    iput p2, p0, Lvqc;->a:I

    iput-object p3, p0, Lvqc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lvqc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILbssf;I)V
    .locals 0

    .line 2
    iput p4, p0, Lvqc;->d:I

    iput p2, p0, Lvqc;->a:I

    iput-object p3, p0, Lvqc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvqc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 2

    .line 1
    iget p1, p0, Lvqc;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    iget p1, p0, Lvqc;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p2}, Laude;->g()Lio/grpc/Status$Code;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    const p1, 0x7f140a85

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const p1, 0x7f1407d8

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p2, p0, Lvqc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lafpo;

    .line 40
    .line 41
    iget-object p2, p2, Lafpo;->a:Llht;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Llht;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget p1, p0, Lvqc;->a:I

    .line 57
    .line 58
    iget-object v0, p0, Lvqc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lazpn;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lazpn;->p(I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Laude;->d:Laude;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Laude;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lvqc;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lbssf;->pK(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lvqc;->b:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p2, Lsff;

    .line 87
    .line 88
    invoke-direct {p2}, Lsff;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Lbssf;->pK(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget p1, p0, Lvqc;->a:I

    .line 96
    .line 97
    iget-object v0, p0, Lvqc;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lxcx;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lxcx;->f(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Laude;->d:Laude;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Laude;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lvqc;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Lbssf;->pK(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-object p1, p0, Lvqc;->b:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance p2, Lvqf;

    .line 126
    .line 127
    invoke-direct {p2}, Lvqf;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p2}, Lbssf;->pK(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lvqc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_4

    .line 7
    .line 8
    check-cast p2, Lbwvp;

    .line 9
    .line 10
    iget-object p1, p2, Lbwvp;->b:Lbwvm;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbwvm;->a:Lbwvm;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lbwvm;->d:Lcegi;

    .line 17
    .line 18
    invoke-interface {p1}, Lcegi;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p2, Lbwvp;->b:Lbwvm;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lbwvm;->a:Lbwvm;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Lbwvm;->d:Lcegi;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbwvk;

    .line 38
    .line 39
    iget p2, p0, Lvqc;->a:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lvqc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lvqc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lafpo;

    .line 49
    .line 50
    iget-object p2, p2, Lafpo;->b:Lafou;

    .line 51
    .line 52
    check-cast v0, Llwf;

    .line 53
    .line 54
    invoke-interface {p2, v0, p1}, Lafou;->d(Llwf;Lbwvk;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p2, p0, Lvqc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lafpo;

    .line 61
    .line 62
    iget-object p2, p2, Lafpo;->b:Lafou;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lafou;->k(Lbwvk;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    check-cast p2, Lbxia;

    .line 69
    .line 70
    iget-object p1, p0, Lvqc;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, p0, Lvqc;->a:I

    .line 73
    .line 74
    check-cast p1, Lazpn;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lazpn;->p(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Lbxia;->b:Lcegi;

    .line 80
    .line 81
    iget-object p1, p1, Lazpn;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lukj;->g(Lugx;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lbxia;->b:Lcegi;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p2, Lsfi;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lsfi;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lvqc;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lbssf;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    check-cast p2, Lbwpr;

    .line 103
    .line 104
    iget-object v0, p0, Lvqc;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget v1, p0, Lvqc;->a:I

    .line 107
    .line 108
    check-cast v0, Lxcx;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lxcx;->f(I)V

    .line 111
    .line 112
    .line 113
    sget v0, Lbqpa;->d:I

    .line 114
    .line 115
    new-instance v0, Lbqov;

    .line 116
    .line 117
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p2, Lbwpr;->c:Lcegi;

    .line 121
    .line 122
    new-instance v2, Luel;

    .line 123
    .line 124
    const/16 v3, 0xb

    .line 125
    .line 126
    invoke-direct {v2, p2, v3}, Luel;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Laudb;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lbwpo;

    .line 139
    .line 140
    new-instance v1, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lbwpo;->c:Lcegi;

    .line 146
    .line 147
    new-instance v2, Lvpt;

    .line 148
    .line 149
    const/4 v3, 0x5

    .line 150
    invoke-direct {v2, v3}, Lvpt;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v2}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Lbncq;->ae(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, p2, Lbwpr;->c:Lcegi;

    .line 161
    .line 162
    new-instance p2, Lvpt;

    .line 163
    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-direct {p2, v2}, Lvpt;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lbqqn;->F(Ljava/lang/Iterable;)Lbqqn;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lvpt;

    .line 184
    .line 185
    const/4 v1, 0x7

    .line 186
    invoke-direct {p2, v1}, Lvpt;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance p2, Lvqh;

    .line 208
    .line 209
    invoke-direct {p2, p1}, Lvqh;-><init>(Lbqpa;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lvqc;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {p1, p2}, Lbssf;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
