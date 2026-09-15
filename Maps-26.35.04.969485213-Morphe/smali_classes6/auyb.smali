.class public final Lauyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbzpv;

.field public final b:Lbgoz;

.field public final c:Lbk;

.field public final d:Lcqlh;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Lbwvl;

.field public i:Lauxp;

.field public j:Lauyv;

.field public k:I

.field public final l:Lauxt;

.field public final m:Lbkfj;

.field public n:Lafjw;

.field public final o:Lazbh;

.field public p:Lcljp;


# direct methods
.method public constructor <init>(Lauxt;Lazbh;Lbzpv;Lbgoz;Lbk;Lcqlh;Lbkfj;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lauyb;->f:Ljava/util/List;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lauyb;->k:I

    .line 14
    .line 15
    iput-object p1, p0, Lauyb;->l:Lauxt;

    .line 16
    .line 17
    iput-object p2, p0, Lauyb;->o:Lazbh;

    .line 18
    .line 19
    iput-object p3, p0, Lauyb;->a:Lbzpv;

    .line 20
    .line 21
    iput-object p4, p0, Lauyb;->b:Lbgoz;

    .line 22
    .line 23
    iput-object p5, p0, Lauyb;->c:Lbk;

    .line 24
    .line 25
    iput-object p6, p0, Lauyb;->d:Lcqlh;

    .line 26
    .line 27
    iput-object p7, p0, Lauyb;->m:Lbkfj;

    .line 28
    .line 29
    iput-boolean p8, p0, Lauyb;->e:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauyb;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lauyb;->l:Lauxt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lauxt;->a()Lauxq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lauxq;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lauyb;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    new-instance v1, Lapoq;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lapoq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    iget-object v2, p0, Lauyb;->a:Lbzpv;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    new-instance v0, Laupu;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Laupu;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    const-wide/16 v3, 0xa

    .line 37
    .line 38
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v3, v4, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 45
    .line 46
    const-string v1, "Failed to get payment network info."

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lbxwe;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lauyb;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v1, p0, Lauyb;->p:Lcljp;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lauyb;->h:Lbwvl;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcljp;->X()Lbwvl;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iput-object v2, p0, Lauyb;->h:Lbwvl;

    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Lcljp;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lauyb;->c:Lbk;

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    .line 29
    const v2, 0x7f140562

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lbk;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    const v5, 0x7f140567

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lbk;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    const v5, 0x7f140563

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lbk;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    new-array v6, v4, [Ljava/lang/Object;

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    aput-object v2, v6, v7

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    const v6, 0x7f140564

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lbk;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    new-array v6, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v6, v7

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    move-object v2, v5

    .line 74
    .line 75
    :goto_0
    iget-object v5, v1, Lcljp;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    new-instance v6, Lauxz;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 89
    .line 90
    iget-object v7, p0, Lauyb;->b:Lbgoz;

    .line 91
    .line 92
    iget-object v8, p0, Lauyb;->c:Lbk;

    .line 93
    .line 94
    new-instance v9, Lbdhu;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-direct {v9, v2, v5, v7, v8}, Lbdhu;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lbgoz;Landroid/content/res/Resources;)V

    .line 102
    .line 103
    new-instance v2, Lbgpz;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v6, v9, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    :cond_2
    iget-object v2, v1, Lcljp;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    new-instance v5, Lauxz;

    .line 122
    .line 123
    .line 124
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 125
    .line 126
    iget-object v6, p0, Lauyb;->c:Lbk;

    .line 127
    .line 128
    iget-object v7, p0, Lauyb;->b:Lbgoz;

    .line 129
    .line 130
    new-instance v8, Lbdhu;

    .line 131
    .line 132
    .line 133
    const v9, 0x7f14056a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v9}, Lbk;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-direct {v8, v9, v2, v7, v6}, Lbdhu;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lbgoz;Landroid/content/res/Resources;)V

    .line 145
    .line 146
    new-instance v2, Lbgpz;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v5, v8, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    :cond_3
    iget-object v1, v1, Lcljp;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    new-instance v2, Lauxz;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 168
    .line 169
    iget-object v5, p0, Lauyb;->b:Lbgoz;

    .line 170
    .line 171
    iget-object p0, p0, Lauyb;->c:Lbk;

    .line 172
    .line 173
    new-instance v6, Lbdhu;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, v3, v1, v5, p0}, Lbdhu;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lbgoz;Landroid/content/res/Resources;)V

    .line 181
    .line 182
    new-instance p0, Lbgpz;

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v2, v6, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lauyb;->p:Lcljp;

    .line 4
    .line 5
    iget-object v0, p0, Lauyb;->f:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lauyb;->k:I

    .line 12
    .line 13
    iget-object v0, p0, Lauyb;->b:Lbgoz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 17
    return-void
.end method
