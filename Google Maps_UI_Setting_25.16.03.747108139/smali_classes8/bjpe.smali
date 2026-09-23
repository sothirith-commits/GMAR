.class public final synthetic Lbjpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzl;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbjpf;Lbjpa;Ljava/io/File;Ljava/lang/String;Lbkxp;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbjpe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjpe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjpe;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbjpe;->a:Ljava/io/File;

    iput-object p4, p0, Lbjpe;->b:Ljava/lang/String;

    iput-object p5, p0, Lbjpe;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljmw;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lcefi;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbjpe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjpe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbjpe;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbjpe;->b:Ljava/lang/String;

    iput-object p4, p0, Lbjpe;->a:Ljava/io/File;

    iput-object p5, p0, Lbjpe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbjpe;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lbjpe;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v1, v0, Lbjpe;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Lbjpe;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    new-instance v1, Ljvc;

    .line 26
    .line 27
    check-cast v2, Ljmw;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lcefi;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Ljvc;-><init>(Ljmw;Ljava/io/File;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcefi;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Ljmw;->d:Lbkxm;

    .line 39
    .line 40
    iget-object v3, v0, Lbjpe;->a:Ljava/io/File;

    .line 41
    .line 42
    iget-object v4, v0, Lbjpe;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, ".inprogress"

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v4, v3, v5, v1}, Lbkxm;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lbkxc;)Lbkxf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lbkxe;->b:Lbkxe;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbkxf;->h(Lbkxe;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbkxf;->e()Z

    .line 60
    .line 61
    .line 62
    const-string v1, "Download asset future"

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    move-object/from16 v4, p1

    .line 66
    .line 67
    new-instance v10, Lbjpd;

    .line 68
    .line 69
    invoke-direct {v10, v4}, Lbjpd;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v0, Lbjpe;->a:Ljava/io/File;

    .line 73
    .line 74
    iget-object v14, v0, Lbjpe;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v0, Lbjpe;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v12, v0, Lbjpe;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, v12

    .line 81
    check-cast v1, Lbjpf;

    .line 82
    .line 83
    iget-object v6, v1, Lbjpf;->a:Lbkxm;

    .line 84
    .line 85
    iget-object v1, v0, Lbjpe;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lbjpa;

    .line 88
    .line 89
    iget-object v7, v1, Lbjpa;->b:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v5, Lbkxf;

    .line 92
    .line 93
    move-object v9, v14

    .line 94
    invoke-direct/range {v5 .. v11}, Lbkxf;-><init>(Lbkxm;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lbkxc;Lbkxp;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput-object v2, v5, Lbkxf;->p:Lbewm;

    .line 99
    .line 100
    iget-object v2, v1, Lbjpa;->c:Lbjoy;

    .line 101
    .line 102
    sget-object v3, Lbjoy;->c:Lbjoy;

    .line 103
    .line 104
    if-ne v3, v2, :cond_1

    .line 105
    .line 106
    sget-object v2, Lbkxe;->b:Lbkxe;

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Lbkxf;->h(Lbkxe;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sget-object v2, Lbkxe;->a:Lbkxe;

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Lbkxf;->h(Lbkxe;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget v2, v1, Lbjpa;->d:I

    .line 118
    .line 119
    if-lez v2, :cond_2

    .line 120
    .line 121
    iput v2, v5, Lbkxf;->m:I

    .line 122
    .line 123
    :cond_2
    iget-object v1, v1, Lbjpa;->e:Lbqpa;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_1
    move-object v3, v1

    .line 127
    check-cast v3, Lbqxl;

    .line 128
    .line 129
    iget v3, v3, Lbqxl;->c:I

    .line 130
    .line 131
    if-ge v2, v3, :cond_3

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/util/Pair;

    .line 138
    .line 139
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v5, Lbkxf;->h:Lbqsp;

    .line 148
    .line 149
    invoke-interface {v9, v6, v3}, Lbqsp;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    new-instance v11, Lbdwk;

    .line 156
    .line 157
    const/16 v15, 0x14

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object v13, v8

    .line 162
    invoke-direct/range {v11 .. v16}, Lbdwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lbsro;->a:Lbsro;

    .line 166
    .line 167
    invoke-virtual {v4, v11, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lbkxf;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sget v2, Lbjsp;->a:I

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    invoke-static {}, Lbjni;->a()Laum;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lbjnh;->u:Lbjnh;

    .line 183
    .line 184
    iput-object v2, v1, Laum;->d:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "Duplicate request for: "

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v1, Laum;->c:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v1}, Laum;->x()Lbjni;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v4, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "Data download scheduled for file "

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1
.end method
