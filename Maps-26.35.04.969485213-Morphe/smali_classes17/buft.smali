.class public final Lbuft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuef;


# static fields
.field public static final a:Ljava/util/Comparator;

.field private static final j:Lbwcg;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbtxt;

.field public final d:Lbtwh;

.field public final e:Lbzpu;

.field public final f:Lbwkq;

.field public final g:Lbtmc;

.field public final h:Lbude;

.field public final i:Lcljp;

.field private final k:Lbxlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwcg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuft;->j:Lbwcg;

    .line 7
    .line 8
    new-instance v0, Lbnef;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbnef;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbuft;->a:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtxt;Lbtwh;Lbude;Lcljp;Lbzpu;Lbxlh;Lbwkq;Lbtmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuft;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbuft;->c:Lbtxt;

    .line 7
    .line 8
    iput-object p3, p0, Lbuft;->d:Lbtwh;

    .line 9
    .line 10
    iput-object p4, p0, Lbuft;->h:Lbude;

    .line 11
    .line 12
    iput-object p5, p0, Lbuft;->i:Lcljp;

    .line 13
    .line 14
    iput-object p6, p0, Lbuft;->e:Lbzpu;

    .line 15
    .line 16
    iput-object p7, p0, Lbuft;->k:Lbxlh;

    .line 17
    .line 18
    iput-object p8, p0, Lbuft;->f:Lbwkq;

    .line 19
    .line 20
    iput-object p9, p0, Lbuft;->g:Lbtmc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbtye;
    .locals 0

    .line 1
    sget-object p0, Lbtye;->d:Lbtye;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbued;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object v0, p0, Lbuft;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbufk;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, Lbued;->f:Lbtxt;

    .line 10
    .line 11
    iget-boolean v1, v0, Lbtxt;->n:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, Lbtxt;->f:Lbwvl;

    .line 16
    .line 17
    sget-object v1, Lbtxl;->a:Lbtxl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lbtxl;->b:Lbtxl;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lbuft;->i:Lcljp;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcljp;->e()Lbwlr;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p1, Lbued;->j:Lbwby;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lbuft;->j:Lbwcg;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbwcg;->c()Lbwcd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lbwcd;->b()Lbwby;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    new-instance v1, Lbufg;

    .line 54
    .line 55
    invoke-direct {v1}, Lbufg;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lbzol;->a:Lbzol;

    .line 59
    .line 60
    invoke-static {v1, v7}, Lbwaq;->c(Lbzoa;Ljava/util/concurrent/Executor;)Lbwaq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lbufq;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v0}, Lbufq;-><init>(Lbuft;Lbued;Lbwby;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lbuft;->e:Lbzpu;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lbwaq;->d(Lbzob;Ljava/util/concurrent/Executor;)Lbwaq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lbwaq;->f()Lbwar;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {}, Lcrhh;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lbuft;->k:Lbxlh;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbxlh;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v1, Lbwio;->a:Lbwio;

    .line 93
    .line 94
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    move-object v11, v1

    .line 99
    sget-object v1, Lcrgy;->a:Lcrgy;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcrgy;->b()Lcrgz;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lcrgz;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lbuft;->g:Lbtmc;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    new-instance v1, Lbufr;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1, v2}, Lbufr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v1, v0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    move-object v12, v0

    .line 132
    const/4 v0, 0x3

    .line 133
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    aput-object v10, v0, v2

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    aput-object v11, v0, v1

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    aput-object v12, v0, v1

    .line 142
    .line 143
    invoke-static {v0}, Lbvep;->aD([Lcom/google/common/util/concurrent/ListenableFuture;)Lbude;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v8, Lbufs;

    .line 148
    .line 149
    move-object v9, p0

    .line 150
    move-object v13, p1

    .line 151
    invoke-direct/range {v8 .. v13}, Lbufs;-><init>(Lbuft;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbued;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v9

    .line 155
    move-object v3, v13

    .line 156
    invoke-virtual {v0, v8, v7}, Lbude;->e(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v1, Lvst;

    .line 161
    .line 162
    const/16 v6, 0xc

    .line 163
    .line 164
    invoke-direct/range {v1 .. v6}, Lvst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v1, v7}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_4
    new-instance p0, Lbuee;

    .line 172
    .line 173
    invoke-direct {p0}, Lbuee;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lbuee;->a(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lbtyf;->r:Lbtyf;

    .line 184
    .line 185
    iput-object p1, p0, Lbuee;->e:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object p1, Lbtye;->d:Lbtye;

    .line 188
    .line 189
    iput-object p1, p0, Lbuee;->f:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {p0}, Lbuee;->b()Lbxlh;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-static {}, Lbtvz;->M()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lbxco;->a:Lbxco;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lbtxn;)V
    .locals 0

    .line 1
    return-void
.end method
