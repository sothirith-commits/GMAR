.class public final synthetic Lboah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpf;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lboai;Lboad;Ljava/io/File;Ljava/lang/String;Lboyp;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lboah;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lboah;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lboah;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lboah;->a:Ljava/io/File;

    .line 12
    .line 13
    iput-object p4, p0, Lboah;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lboah;->e:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Llza;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lcmek;I)V
    .locals 0

    .line 17
    iput p6, p0, Lboah;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboah;->d:Ljava/lang/Object;

    iput-object p2, p0, Lboah;->e:Ljava/lang/Object;

    iput-object p3, p0, Lboah;->b:Ljava/lang/String;

    iput-object p4, p0, Lboah;->a:Ljava/io/File;

    iput-object p5, p0, Lboah;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lboah;->f:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lboah;->e:Ljava/lang/Object;

    .line 9
    move-object v3, v1

    .line 10
    .line 11
    check-cast v3, Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    iget-object v1, v0, Lboah;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v0, Lboah;->d:Ljava/lang/Object;

    .line 24
    move-object v4, v1

    .line 25
    .line 26
    new-instance v1, Lmhx;

    .line 27
    .line 28
    check-cast v2, Llza;

    .line 29
    move-object v5, v4

    .line 30
    .line 31
    check-cast v5, Lcmek;

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lmhx;-><init>(Llza;Ljava/io/File;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcmek;I)V

    .line 38
    .line 39
    iget-object v2, v2, Llza;->d:Lboym;

    .line 40
    .line 41
    iget-object v3, v0, Lboah;->a:Ljava/io/File;

    .line 42
    .line 43
    iget-object v0, v0, Lboah;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, ".inprogress"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v3, v4, v1}, Lboym;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lboyb;)Lboye;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget-object v1, Lboyd;->b:Lboyd;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lboye;->g(Lboyd;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lboye;->e()Z

    .line 62
    .line 63
    const-string v0, "Download asset future"

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_0
    move-object/from16 v4, p1

    .line 67
    .line 68
    new-instance v10, Lboag;

    .line 69
    .line 70
    .line 71
    invoke-direct {v10, v4}, Lboag;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 72
    .line 73
    iget-object v8, v0, Lboah;->a:Ljava/io/File;

    .line 74
    .line 75
    iget-object v14, v0, Lboah;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v0, Lboah;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v12, v0, Lboah;->c:Ljava/lang/Object;

    .line 80
    move-object v1, v12

    .line 81
    .line 82
    check-cast v1, Lboai;

    .line 83
    .line 84
    iget-object v6, v1, Lboai;->a:Lboym;

    .line 85
    .line 86
    iget-object v0, v0, Lboah;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lboad;

    .line 89
    .line 90
    iget-object v7, v0, Lboad;->b:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v5, Lboye;

    .line 93
    move-object v9, v14

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v5 .. v11}, Lboye;-><init>(Lboym;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lboyb;Lboyp;)V

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    iput-object v1, v5, Lboye;->o:Lbnwo;

    .line 100
    .line 101
    iget-object v1, v0, Lboad;->c:Lboab;

    .line 102
    .line 103
    sget-object v2, Lboab;->c:Lboab;

    .line 104
    .line 105
    if-ne v2, v1, :cond_1

    .line 106
    .line 107
    sget-object v1, Lboyd;->b:Lboyd;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, Lboye;->g(Lboyd;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_1
    sget-object v1, Lboyd;->a:Lboyd;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1}, Lboye;->g(Lboyd;)V

    .line 117
    .line 118
    :goto_0
    iget v1, v0, Lboad;->d:I

    .line 119
    .line 120
    if-lez v1, :cond_2

    .line 121
    .line 122
    iput v1, v5, Lboye;->m:I

    .line 123
    .line 124
    :cond_2
    iget-object v0, v0, Lboad;->e:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Landroid/util/Pair;

    .line 141
    .line 142
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v5, Lboye;->h:Lbwgf;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v2, v1}, Lbwgf;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_3
    new-instance v11, Lbkok;

    .line 157
    .line 158
    const/16 v15, 0x9

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    move-object v13, v8

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v11 .. v16}, Lbkok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 165
    .line 166
    sget-object v0, Lbywz;->a:Lbywz;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v11, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lboye;->e()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    sget v1, Lbods;->a:I

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    sget-object v1, Lbnyj;->u:Lbnyj;

    .line 184
    .line 185
    iput-object v1, v0, Lbpe;->b:Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    const-string v2, "Duplicate request for: "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    iput-object v1, v0, Lbpe;->c:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lbpe;->k()Lbnyk;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    const-string v1, "Data download scheduled for file "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method
