.class public final synthetic Lawaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Lavzb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Layac;


# direct methods
.method public synthetic constructor <init>(Layac;Lavzb;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawaq;->d:Layac;

    .line 5
    .line 6
    iput-object p2, p0, Lawaq;->a:Lavzb;

    .line 7
    .line 8
    iput-object p3, p0, Lawaq;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lawaq;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcbzw;->a:Lcbzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lawaq;->a:Lavzb;

    .line 8
    .line 9
    iget v2, v1, Lavzb;->c:I

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lavzb;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lbuvm;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lbuvm;->a:Lbuvm;

    .line 21
    .line 22
    :goto_0
    iget-object v2, v2, Lbuvm;->b:Lcegi;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x5

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_1
    move v2, v6

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget v2, v1, Lavzb;->c:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, v1, Lavzb;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lbuvm;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v2, Lbuvm;->a:Lbuvm;

    .line 45
    .line 46
    :goto_2
    iget-object v2, v2, Lbuvm;->b:Lcegi;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v2, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbuvc;

    .line 54
    .line 55
    iget v2, v2, Lbuvc;->b:I

    .line 56
    .line 57
    invoke-static {v2}, La;->bY(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v6

    .line 64
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    if-eq v2, v6, :cond_5

    .line 67
    .line 68
    if-eq v2, v5, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v2, 0x6

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v2, v4

    .line 74
    :goto_3
    iget-object v3, p0, Lawaq;->d:Layac;

    .line 75
    .line 76
    iget-boolean v7, p0, Lawaq;->c:Z

    .line 77
    .line 78
    iget-object v8, p0, Lawaq;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v9, Lcbzw;

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    iput v2, v9, Lcbzw;->c:I

    .line 90
    .line 91
    iget v2, v9, Lcbzw;->b:I

    .line 92
    .line 93
    or-int/2addr v2, v6

    .line 94
    iput v2, v9, Lcbzw;->b:I

    .line 95
    .line 96
    sget-object v2, Lcbzv;->a:Lcbzv;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v9, v2, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v9, Lcbzv;

    .line 108
    .line 109
    iput v6, v9, Lcbzv;->b:I

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iput-object v10, v9, Lcbzv;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcbzv;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v9, Lcbzw;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v2, v9, Lcbzw;->d:Lcbzv;

    .line 134
    .line 135
    iget v2, v9, Lcbzw;->b:I

    .line 136
    .line 137
    or-int/2addr v2, v5

    .line 138
    iput v2, v9, Lcbzw;->b:I

    .line 139
    .line 140
    sget-object v2, Lcbzv;->a:Lcbzv;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v5, Lcbzv;

    .line 152
    .line 153
    iput v6, v5, Lcbzv;->b:I

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, v5, Lcbzv;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcbzv;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v5, Lcbzw;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v2, v5, Lcbzw;->e:Lcbzv;

    .line 178
    .line 179
    iget v2, v5, Lcbzw;->b:I

    .line 180
    .line 181
    or-int/lit8 v2, v2, 0x4

    .line 182
    .line 183
    iput v2, v5, Lcbzw;->b:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcbzw;

    .line 190
    .line 191
    invoke-static {v1, v8, v4, v0}, Lawax;->d(Lavzb;Ljava/lang/String;ILcbzw;)Lbxgt;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v3, Layac;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lawax;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lawax;->a(Lbxgt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method
