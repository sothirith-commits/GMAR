.class public final synthetic Lbjqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbjqj;

.field public final synthetic b:Lbjnq;

.field public final synthetic c:Lbjns;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbjqj;Lbjnq;Lbjns;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjqa;->a:Lbjqj;

    .line 5
    .line 6
    iput-object p2, p0, Lbjqa;->b:Lbjnq;

    .line 7
    .line 8
    iput-object p3, p0, Lbjqa;->c:Lbjns;

    .line 9
    .line 10
    iput p4, p0, Lbjqa;->e:I

    .line 11
    .line 12
    iput-wide p5, p0, Lbjqa;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lbjqa;->a:Lbjqj;

    .line 8
    .line 9
    iget-object v1, p0, Lbjqa;->c:Lbjns;

    .line 10
    .line 11
    iget-object v2, p0, Lbjqa;->b:Lbjnq;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v2, Lbjnq;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v1, Lbjns;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v7, "FileGroupManager"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v7, v6, v8

    .line 28
    .line 29
    aput-object p1, v6, v4

    .line 30
    .line 31
    aput-object v5, v6, v3

    .line 32
    .line 33
    const-string p1, "%s: Failed to set new state for file %s, filegroup %s"

    .line 34
    .line 35
    invoke-static {p1, v6}, Lbjsp;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lbjqj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v0}, Lbjqj;->B(Lbjsm;Lbjns;Lbjnq;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    iget-wide v5, p0, Lbjqa;->d:J

    .line 55
    .line 56
    iget p1, p0, Lbjqa;->e:I

    .line 57
    .line 58
    iget-object v0, v0, Lbjqj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v7, Lbsmb;->a:Lbsmb;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v8, Lbsmb;

    .line 72
    .line 73
    invoke-static {p1}, Lbspd;->y(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, v8, Lbsmb;->c:I

    .line 78
    .line 79
    iget p1, v8, Lbsmb;->b:I

    .line 80
    .line 81
    or-int/2addr p1, v4

    .line 82
    iput p1, v8, Lbsmb;->b:I

    .line 83
    .line 84
    iget-object p1, v1, Lbjns;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v8, Lbsmb;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v9, v8, Lbsmb;->b:I

    .line 97
    .line 98
    or-int/2addr v3, v9

    .line 99
    iput v3, v8, Lbsmb;->b:I

    .line 100
    .line 101
    iput-object p1, v8, Lbsmb;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget p1, v1, Lbjns;->f:I

    .line 104
    .line 105
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v7, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v3, Lbsmb;

    .line 111
    .line 112
    iget v8, v3, Lbsmb;->b:I

    .line 113
    .line 114
    or-int/lit8 v8, v8, 0x4

    .line 115
    .line 116
    iput v8, v3, Lbsmb;->b:I

    .line 117
    .line 118
    iput p1, v3, Lbsmb;->e:I

    .line 119
    .line 120
    iget-wide v8, v1, Lbjns;->s:J

    .line 121
    .line 122
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p1, v7, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast p1, Lbsmb;

    .line 128
    .line 129
    iget v3, p1, Lbsmb;->b:I

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x80

    .line 132
    .line 133
    iput v3, p1, Lbsmb;->b:I

    .line 134
    .line 135
    iput-wide v8, p1, Lbsmb;->i:J

    .line 136
    .line 137
    iget-object p1, v1, Lbjns;->t:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v7, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v1, Lbsmb;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v3, v1, Lbsmb;->b:I

    .line 150
    .line 151
    or-int/lit16 v3, v3, 0x100

    .line 152
    .line 153
    iput v3, v1, Lbsmb;->b:I

    .line 154
    .line 155
    iput-object p1, v1, Lbsmb;->j:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, v2, Lbjnq;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v7, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v1, Lbsmb;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v2, v1, Lbsmb;->b:I

    .line 170
    .line 171
    or-int/lit8 v2, v2, 0x8

    .line 172
    .line 173
    iput v2, v1, Lbsmb;->b:I

    .line 174
    .line 175
    iput-object p1, v1, Lbsmb;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object p1, v7, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast p1, Lbsmb;

    .line 183
    .line 184
    iget v1, p1, Lbsmb;->b:I

    .line 185
    .line 186
    or-int/lit8 v1, v1, 0x10

    .line 187
    .line 188
    iput v1, p1, Lbsmb;->b:I

    .line 189
    .line 190
    iput-boolean v4, p1, Lbsmb;->g:Z

    .line 191
    .line 192
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object p1, v7, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast p1, Lbsmb;

    .line 198
    .line 199
    iget v1, p1, Lbsmb;->b:I

    .line 200
    .line 201
    or-int/lit8 v1, v1, 0x20

    .line 202
    .line 203
    iput v1, p1, Lbsmb;->b:I

    .line 204
    .line 205
    iput-wide v5, p1, Lbsmb;->h:J

    .line 206
    .line 207
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lbsmb;

    .line 212
    .line 213
    invoke-interface {v0, p1}, Lbjsm;->e(Lbsmb;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1
.end method
