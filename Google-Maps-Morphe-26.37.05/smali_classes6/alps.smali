.class public final Lalps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lazrp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lalps;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lalps;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lalps;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lbajh;Lbaje;I)V
    .locals 0

    .line 11
    iput p3, p0, Lalps;->c:I

    iput-object p1, p0, Lalps;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalps;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lalps;->c:I

    iput-object p2, p0, Lalps;->a:Ljava/lang/Object;

    iput-object p1, p0, Lalps;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lalps;->c:I

    iput-object p2, p0, Lalps;->b:Ljava/lang/Object;

    iput-object p1, p0, Lalps;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lalps;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 12
    .line 13
    sget-object v0, Lazrp;->a:Lbwny;

    .line 14
    .line 15
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const/16 v1, 0x24d8

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lbwnv;

    .line 28
    .line 29
    const-string v1, "Failed attempting to sign in as account: %s"

    .line 30
    .line 31
    iget-object v2, p0, Lalps;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p0, p0, Lalps;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lazrp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lazrp;->f()V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    new-instance v0, Laiwj;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Laiwj;-><init>()V

    .line 48
    .line 49
    new-instance v1, Lajqm;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, Lajqm;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    iget-object p0, p0, Lalps;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lgrs;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lgrs;->i(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lalps;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x3

    .line 10
    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lalps;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbbcf;

    .line 27
    .line 28
    iget-object p1, p1, Lbbcf;->d:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lajzk;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Lajzk;->b(Z)V

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lalps;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lalps;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v5, Lcpos;->a:Lcpos;

    .line 44
    move-object v0, p1

    .line 45
    .line 46
    check-cast v0, Lbbcf;

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lbbcf;->a(Lckdu;[BZLciqv;Lcpos;)V

    .line 54
    .line 55
    iget-object p1, v0, Lbbcf;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Laddp;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Laddp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lalps;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbajh;

    .line 71
    .line 72
    iget-object p1, p1, Lbajh;->c:Lajzk;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, Lajzk;->b(Z)V

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lalps;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, p0, Lalps;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lbajh;

    .line 82
    .line 83
    iget-object p0, p0, Lbajh;->f:Lajzi;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Laxre;->h()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Lbaje;->a(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lalps;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lazrq;

    .line 100
    .line 101
    iget-object v0, p1, Lazrq;->b:Lndy;

    .line 102
    .line 103
    iget-boolean v0, v0, Lndy;->c:Z

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    return-void

    .line 107
    .line 108
    :cond_4
    iget-object v0, p1, Lazrq;->a:Lajzk;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, Lajzk;->b(Z)V

    .line 112
    .line 113
    iget-object p0, p0, Lalps;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lckcd;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lazrq;->d(Lckcd;)V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_5
    iget-object p1, p0, Lalps;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lazrp;

    .line 124
    .line 125
    iget-object v0, p1, Lazrp;->c:Lajzk;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lajzk;->b(Z)V

    .line 129
    .line 130
    iget-object p0, p0, Lalps;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lazrp;->d(Ljava/lang/String;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_6
    iget-object p1, p0, Lalps;->b:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v0, Lapkg;->b:Lapkg;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Lapkd;->a(Lapkg;)V

    .line 144
    .line 145
    iget-object v0, p0, Lalps;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lapkk;

    .line 148
    .line 149
    iget-object v0, v0, Lapkk;->p:Lapya;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lapya;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    new-instance v1, Lapgg;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, p0, p1, v3}, Lapgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    sget-object p0, Lbywz;->a:Lbywz;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_7
    iget-object v5, p0, Lalps;->b:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v2, Lpio;

    .line 169
    .line 170
    const/16 v6, 0xb

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v3, p0

    .line 173
    move v4, p1

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v2 .. v7}, Lpio;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    .line 177
    .line 178
    iget-object p0, v3, Lalps;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Laiwv;

    .line 181
    .line 182
    iget-object p0, p0, Laiwv;->h:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    return-void

    .line 187
    :cond_8
    move-object v3, p0

    .line 188
    .line 189
    iget-object p0, v3, Lalps;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object p1, v3, Lalps;->a:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v0, Lalqe;->c:Lalqe;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    check-cast p0, Lalpw;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v0}, Lalpw;->p(Ljava/lang/String;Lalqe;)V

    .line 201
    return-void
.end method
