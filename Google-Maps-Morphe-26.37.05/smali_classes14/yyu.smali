.class public final Lyyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lalpi;ILolk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyyu;->d:I

    .line 2
    .line 3
    iput p2, p0, Lyyu;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lyyu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lyyu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILbyxq;I)V
    .locals 0

    .line 13
    iput p4, p0, Lyyu;->d:I

    iput p2, p0, Lyyu;->a:I

    iput-object p3, p0, Lyyu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyyu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 2

    .line 1
    iget p1, p0, Lyyu;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lyyu;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p2}, Laypo;->g()Lio/grpc/Status$Code;

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
    if-eq v1, p1, :cond_2

    .line 29
    .line 30
    const p1, 0x7f140beb

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const p1, 0x7f1408ef

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p0, p0, Lyyu;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lalpi;

    .line 40
    .line 41
    iget-object p0, p0, Lalpi;->a:Lnxq;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lnxq;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p1, p0, Lyyu;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lyni;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lyni;->e(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Laypo;->d:Laypo;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Laypo;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p0, p0, Lyyu;->b:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Lbyxq;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance p1, Lvsh;

    .line 83
    .line 84
    invoke-direct {p1}, Lvsh;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Lbyxq;->a(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget p1, p0, Lyyu;->a:I

    .line 92
    .line 93
    iget-object v0, p0, Lyyu;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Laadz;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Laadz;->l(I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Laypo;->d:Laypo;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Laypo;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p0, p0, Lyyu;->b:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Lbyxq;->a(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    new-instance p1, Lyyw;

    .line 120
    .line 121
    invoke-direct {p1}, Lyyw;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p1}, Lbyxq;->a(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lyyu;->d:I

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
    check-cast p2, Lcdvp;

    .line 9
    .line 10
    iget-object p1, p2, Lcdvp;->b:Lcdvm;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcdvm;->a:Lcdvm;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcdvm;->d:Lcmfj;

    .line 17
    .line 18
    invoke-interface {p1}, Lcmfj;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p2, Lcdvp;->b:Lcdvm;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcdvm;->a:Lcdvm;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Lcdvm;->d:Lcmfj;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, p2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcdvk;

    .line 38
    .line 39
    iget p2, p0, Lyyu;->a:I

    .line 40
    .line 41
    iget-object v0, p0, Lyyu;->b:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne p2, v1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lyyu;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lalpi;

    .line 49
    .line 50
    iget-object p2, v0, Lalpi;->b:Laloo;

    .line 51
    .line 52
    check-cast p0, Lolk;

    .line 53
    .line 54
    invoke-interface {p2, p0, p1}, Laloo;->d(Lolk;Lcdvk;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    check-cast v0, Lalpi;

    .line 59
    .line 60
    iget-object p0, v0, Lalpi;->b:Laloo;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Laloo;->k(Lcdvk;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    check-cast p2, Lcehx;

    .line 67
    .line 68
    iget-object p1, p0, Lyyu;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget v0, p0, Lyyu;->a:I

    .line 71
    .line 72
    check-cast p1, Lyni;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lyni;->e(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lcehx;->b:Lcmfj;

    .line 78
    .line 79
    iget-object p1, p1, Lyni;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lxyi;->f(Lxuw;Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lcehx;->b:Lcmfj;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p2, Lvsk;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lvsk;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lyyu;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p0, p2}, Lbyxq;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    check-cast p2, Lcdps;

    .line 101
    .line 102
    iget-object v0, p0, Lyyu;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget v1, p0, Lyyu;->a:I

    .line 105
    .line 106
    check-cast v0, Laadz;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Laadz;->l(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p2, Lcdps;->c:Lcmfj;

    .line 116
    .line 117
    new-instance v2, Lxle;

    .line 118
    .line 119
    const/16 v3, 0x11

    .line 120
    .line 121
    invoke-direct {v2, p2, v3}, Lxle;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Laypk;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcdpp;

    .line 134
    .line 135
    new-instance v1, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lcdpp;->c:Lcmfj;

    .line 141
    .line 142
    new-instance v2, Lyuh;

    .line 143
    .line 144
    const/16 v3, 0xb

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lyuh;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v2}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, p1}, Lbzrw;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, p2, Lcdps;->c:Lcmfj;

    .line 157
    .line 158
    new-instance p2, Lyuh;

    .line 159
    .line 160
    const/16 v2, 0xc

    .line 161
    .line 162
    invoke-direct {p2, v2}, Lyuh;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lbweh;->A(Ljava/lang/Iterable;)Lbweh;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Lyuh;

    .line 181
    .line 182
    const/16 v1, 0xd

    .line 183
    .line 184
    invoke-direct {p2, v1}, Lyuh;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance p2, Lyyy;

    .line 206
    .line 207
    invoke-direct {p2, p1}, Lyyy;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lyyu;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {p0, p2}, Lbyxq;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
