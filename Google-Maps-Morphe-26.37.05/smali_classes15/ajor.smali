.class public final synthetic Lajor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lajox;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lajox;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajor;->a:Lajox;

    .line 5
    .line 6
    iput-object p2, p0, Lajor;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lajor;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-boolean p4, p0, Lajor;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lajor;->e:Ljava/util/function/Consumer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lajor;->a:Lajox;

    .line 2
    .line 3
    iget-object v1, v0, Lajox;->d:Lawcf;

    .line 4
    .line 5
    invoke-interface {v1}, Lawcf;->as()Lcfas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lcfas;->e:Z

    .line 10
    .line 11
    iget-object v2, p0, Lajor;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-virtual {v0}, Lajox;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Lajor;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    invoke-static {v4}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-boolean v5, p0, Lajor;->d:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/16 v6, 0x9

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v6, 0xa

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v5, v6}, Lajox;->i(ZI)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v6, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v5, v6}, Lajox;->i(ZI)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, v0, Lajox;->f:Lbvtl;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_f

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laiwi;

    .line 80
    .line 81
    invoke-interface {v0}, Laiwi;->b()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_2
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Laiwi;

    .line 99
    .line 100
    invoke-interface {v0}, Laiwi;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    move v7, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v7, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v7, v2

    .line 109
    :goto_2
    if-eqz v1, :cond_7

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Laiwi;

    .line 118
    .line 119
    invoke-interface {v0}, Laiwi;->b()V

    .line 120
    .line 121
    .line 122
    move v2, v7

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move v2, v6

    .line 125
    :cond_7
    if-eqz v3, :cond_9

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Laiwi;

    .line 136
    .line 137
    invoke-interface {v0}, Laiwi;->b()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move v5, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    move v5, v4

    .line 144
    :cond_a
    :goto_3
    if-eqz v3, :cond_c

    .line 145
    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Laiwi;

    .line 153
    .line 154
    invoke-interface {v0}, Laiwi;->b()V

    .line 155
    .line 156
    .line 157
    move v4, v5

    .line 158
    goto :goto_5

    .line 159
    :cond_b
    move v4, v6

    .line 160
    :cond_c
    if-nez v3, :cond_e

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Laiwi;

    .line 170
    .line 171
    invoke-interface {v0}, Laiwi;->b()V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Laiwi;

    .line 180
    .line 181
    invoke-interface {v0}, Laiwi;->b()V

    .line 182
    .line 183
    .line 184
    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    .line 185
    .line 186
    if-eqz v4, :cond_10

    .line 187
    .line 188
    sget-object v0, Lbcuo;->a:Lbcuo;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_10
    sget-object v0, Lbcuo;->j:Lbcuo;

    .line 192
    .line 193
    :goto_6
    iget-object p0, p0, Lajor;->e:Ljava/util/function/Consumer;

    .line 194
    .line 195
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Ljava/lang/Object;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object p0
.end method
