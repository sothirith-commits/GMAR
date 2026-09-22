.class public final Lbtou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtng;


# static fields
.field public static final a:Ljava/util/Comparator;

.field private static final j:Lbvlj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbtgr;

.field public final d:Lbtfg;

.field public final e:Lbyyi;

.field public final f:Lbvtl;

.field public final g:Lbsuz;

.field public final h:Lbtmf;

.field public final i:Lckst;

.field private final k:Lbwtz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbvlj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvlj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtou;->j:Lbvlj;

    .line 7
    .line 8
    new-instance v0, Lblsf;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lblsf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbtou;->a:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtgr;Lbtfg;Lbtmf;Lckst;Lbyyi;Lbwtz;Lbvtl;Lbsuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtou;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbtou;->c:Lbtgr;

    .line 7
    .line 8
    iput-object p3, p0, Lbtou;->d:Lbtfg;

    .line 9
    .line 10
    iput-object p4, p0, Lbtou;->h:Lbtmf;

    .line 11
    .line 12
    iput-object p5, p0, Lbtou;->i:Lckst;

    .line 13
    .line 14
    iput-object p6, p0, Lbtou;->e:Lbyyi;

    .line 15
    .line 16
    iput-object p7, p0, Lbtou;->k:Lbwtz;

    .line 17
    .line 18
    iput-object p8, p0, Lbtou;->f:Lbvtl;

    .line 19
    .line 20
    iput-object p9, p0, Lbtou;->g:Lbsuz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbthc;
    .locals 0

    .line 1
    sget-object p0, Lbthc;->d:Lbthc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbtne;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object v0, p0, Lbtou;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbtom;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, Lbtne;->f:Lbtgr;

    .line 10
    .line 11
    iget-boolean v1, v0, Lbtgr;->n:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, Lbtgr;->f:Lbweh;

    .line 16
    .line 17
    sget-object v1, Lbtgk;->a:Lbtgk;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lbtgk;->b:Lbtgk;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lbtou;->i:Lckst;

    .line 34
    .line 35
    invoke-virtual {v0}, Lckst;->e()Lbvum;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p1, Lbtne;->j:Lbvlb;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lbtou;->j:Lbvlj;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbvlj;->c()Lbvlg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lbvlg;->b()Lbvlb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    new-instance v1, Lbtoi;

    .line 54
    .line 55
    invoke-direct {v1}, Lbtoi;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lbywz;->a:Lbywz;

    .line 59
    .line 60
    invoke-static {v1, v7}, Lbvjt;->c(Lbywo;Ljava/util/concurrent/Executor;)Lbvjt;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lbtos;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v0}, Lbtos;-><init>(Lbtou;Lbtne;Lbvlb;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lbtou;->e:Lbyyi;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lbvjt;->d(Lbywp;Ljava/util/concurrent/Executor;)Lbvjt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lbvjt;->f()Lbvju;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {}, Lcqhy;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lbtou;->k:Lbwtz;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbwtz;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 93
    .line 94
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    move-object v11, v1

    .line 99
    sget-object v1, Lcqhp;->a:Lcqhp;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcqhp;->b()Lcqhq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lcqhq;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lbtou;->g:Lbsuz;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v1, Lbocj;

    .line 116
    .line 117
    const/16 v2, 0x11

    .line 118
    .line 119
    invoke-direct {v1, p0, p1, v2}, Lbocj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v1, v0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    move-object v12, v0

    .line 133
    const/4 v0, 0x3

    .line 134
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    aput-object v10, v0, v1

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    aput-object v11, v0, v1

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    aput-object v12, v0, v1

    .line 144
    .line 145
    invoke-static {v0}, Lbzrw;->aY([Lcom/google/common/util/concurrent/ListenableFuture;)Lbtmi;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v8, Lbtot;

    .line 150
    .line 151
    move-object v9, p0

    .line 152
    move-object v13, p1

    .line 153
    invoke-direct/range {v8 .. v13}, Lbtot;-><init>(Lbtou;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbtne;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v9

    .line 157
    move-object v3, v13

    .line 158
    invoke-virtual {v0, v8, v7}, Lbtmi;->f(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v1, Lvup;

    .line 163
    .line 164
    const/16 v6, 0xb

    .line 165
    .line 166
    invoke-direct/range {v1 .. v6}, Lvup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v1, v7}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_4
    new-instance p0, Lbtnf;

    .line 174
    .line 175
    invoke-direct {p0}, Lbtnf;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lbtnf;->a(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lbthd;->r:Lbthd;

    .line 186
    .line 187
    iput-object p1, p0, Lbtnf;->e:Lbthd;

    .line 188
    .line 189
    sget-object p1, Lbthc;->d:Lbthc;

    .line 190
    .line 191
    iput-object p1, p0, Lbtnf;->f:Lbthc;

    .line 192
    .line 193
    invoke-virtual {p0}, Lbtnf;->b()Lbwtz;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-static {}, Lbtey;->M()Lj$/time/Duration;

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
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lbtgm;)V
    .locals 0

    .line 1
    return-void
.end method
