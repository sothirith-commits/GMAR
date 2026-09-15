.class public final Lakmj;
.super Lawgb;
.source "PG"


# instance fields
.field public final a:Lakgl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcuan;

.field private final f:Lakhe;

.field private final g:Lakgu;

.field private final h:Lajug;

.field private final i:Laxrg;

.field private final j:Lbelp;


# direct methods
.method public constructor <init>(Lakgl;Lakhe;Ljava/util/concurrent/Executor;Lcuan;Lakgu;Laxrg;Lajug;Lbelp;)V
    .locals 1

    .line 1
    sget-object v0, Lchhw;->b:Lcmvl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakmj;->a:Lakgl;

    .line 7
    .line 8
    iput-object p2, p0, Lakmj;->f:Lakhe;

    .line 9
    .line 10
    iput-object p3, p0, Lakmj;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p4, p0, Lakmj;->c:Lcuan;

    .line 13
    .line 14
    iput-object p5, p0, Lakmj;->g:Lakgu;

    .line 15
    .line 16
    iput-object p7, p0, Lakmj;->h:Lajug;

    .line 17
    .line 18
    iput-object p6, p0, Lakmj;->i:Laxrg;

    .line 19
    .line 20
    iput-object p8, p0, Lakmj;->j:Lbelp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lchhw;

    .line 2
    .line 3
    iget-object p1, p1, Lchhw;->c:Lchhv;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lchhv;->a:Lchhv;

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lchhv;->b:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const/4 v4, 0x4

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_11

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    if-eqz v4, :cond_e

    .line 37
    .line 38
    if-eq v4, v3, :cond_7

    .line 39
    .line 40
    if-eq v4, v2, :cond_5

    .line 41
    .line 42
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    iget-object p0, p0, Lakmj;->g:Lakgu;

    .line 46
    .line 47
    if-ne v0, v1, :cond_6

    .line 48
    .line 49
    iget-object p1, p1, Lchhv;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lchhs;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    sget-object p1, Lchhs;->a:Lchhs;

    .line 55
    .line 56
    :goto_1
    iget-object p1, p1, Lchhs;->b:Lcmwf;

    .line 57
    .line 58
    invoke-static {p1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lakgu;->b(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_7
    iget-object v0, p0, Lakmj;->i:Laxrg;

    .line 68
    .line 69
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcftq;

    .line 74
    .line 75
    iget-boolean v0, v0, Lcftq;->z:Z

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object v0, p0, Lakmj;->j:Lbelp;

    .line 80
    .line 81
    iget-object v1, p0, Lakmj;->h:Lajug;

    .line 82
    .line 83
    iget-object v0, v0, Lbelp;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v4, Layvj;->nz:Layvg;

    .line 90
    .line 91
    invoke-interface {v0, v4, v1, v5}, Layuu;->aa(Layvg;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget v0, p1, Lchhv;->b:I

    .line 95
    .line 96
    if-ne v0, v2, :cond_9

    .line 97
    .line 98
    iget-object p1, p1, Lchhv;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lchcc;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    sget-object p1, Lchcc;->a:Lchcc;

    .line 104
    .line 105
    :goto_2
    iget-object p0, p0, Lakmj;->g:Lakgu;

    .line 106
    .line 107
    iget v0, p1, Lchcc;->b:I

    .line 108
    .line 109
    and-int/2addr v0, v3

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, Lchcc;->c:Lcjer;

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    sget-object v0, Lcjer;->a:Lcjer;

    .line 117
    .line 118
    :cond_a
    invoke-static {v0}, Lajje;->hF(Lcjer;)Lj$/time/LocalDate;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_3

    .line 127
    :cond_b
    sget-object v0, Lbwio;->a:Lbwio;

    .line 128
    .line 129
    :goto_3
    iget v1, p1, Lchcc;->b:I

    .line 130
    .line 131
    and-int/2addr v1, v2

    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    iget-object p1, p1, Lchcc;->d:Lcjer;

    .line 135
    .line 136
    if-nez p1, :cond_c

    .line 137
    .line 138
    sget-object p1, Lcjer;->a:Lcjer;

    .line 139
    .line 140
    :cond_c
    invoke-static {p1}, Lajje;->hF(Lcjer;)Lj$/time/LocalDate;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_4

    .line 149
    :cond_d
    sget-object p1, Lbwio;->a:Lbwio;

    .line 150
    .line 151
    :goto_4
    invoke-interface {p0, v0, p1}, Lakgu;->a(Lbwkq;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_e
    if-ne v0, v3, :cond_f

    .line 157
    .line 158
    iget-object p1, p1, Lchhv;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lchhu;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_f
    sget-object p1, Lchhu;->a:Lchhu;

    .line 164
    .line 165
    :goto_5
    iget-object v0, p1, Lchhu;->b:Lcmwf;

    .line 166
    .line 167
    invoke-interface {v0}, Lcmwf;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_10
    iget-object v0, p0, Lakmj;->f:Lakhe;

    .line 177
    .line 178
    new-instance v1, Lmfi;

    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    invoke-direct {v1, p0, p1, v2}, Lmfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lakhe;->b(Lbznt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_11
    throw v5
.end method
