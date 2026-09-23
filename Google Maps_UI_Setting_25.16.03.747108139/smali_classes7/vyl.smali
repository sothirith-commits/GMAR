.class public final Lvyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsm;


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;

.field private final d:Lckbj;

.field private final e:Lckbj;

.field private final f:Lckbj;

.field private final g:Lckbj;

.field private final h:Lckbj;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;I)V
    .locals 0

    .line 7
    iput p9, p0, Lvyl;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvyl;->a:Lckbj;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvyl;->b:Lckbj;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvyl;->c:Lckbj;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lvyl;->d:Lckbj;

    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lvyl;->e:Lckbj;

    iput-object p6, p0, Lvyl;->f:Lckbj;

    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lvyl;->g:Lckbj;

    iput-object p8, p0, Lvyl;->h:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;I[B)V
    .locals 0

    .line 1
    iput p9, p0, Lvyl;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvyl;->a:Lckbj;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvyl;->b:Lckbj;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvyl;->h:Lckbj;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lvyl;->d:Lckbj;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lvyl;->e:Lckbj;

    iput-object p6, p0, Lvyl;->g:Lckbj;

    iput-object p7, p0, Lvyl;->c:Lckbj;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lvyl;->f:Lckbj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lmga;Laqqg;)Laqso;
    .locals 12

    .line 1
    iget v0, p0, Lvyl;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvyl;->a:Lckbj;

    .line 6
    .line 7
    new-instance v1, Lvxw;

    .line 8
    .line 9
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Llht;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvyl;->b:Lckbj;

    .line 20
    .line 21
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lybm;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvyl;->h:Lckbj;

    .line 32
    .line 33
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Laqqi;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvyl;->d:Lckbj;

    .line 44
    .line 45
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Ljkj;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lvyl;->e:Lckbj;

    .line 56
    .line 57
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lazvu;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lvyl;->g:Lckbj;

    .line 68
    .line 69
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Lbpxv;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lvyl;->c:Lckbj;

    .line 80
    .line 81
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v8, v0

    .line 86
    check-cast v8, Laltd;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lvyl;->f:Lckbj;

    .line 92
    .line 93
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v9, v0

    .line 98
    check-cast v9, Laltj;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object v10, p1

    .line 107
    move-object v11, p2

    .line 108
    invoke-direct/range {v1 .. v11}, Lvxw;-><init>(Llht;Lybm;Laqqi;Ljkj;Lazvu;Lbpxv;Laltd;Laltj;Lmga;Laqqg;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_0
    move-object v11, p2

    .line 113
    iget-object p1, p0, Lvyl;->a:Lckbj;

    .line 114
    .line 115
    new-instance v2, Lvyk;

    .line 116
    .line 117
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, Llht;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lvyl;->b:Lckbj;

    .line 128
    .line 129
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v4, p1

    .line 134
    check-cast v4, Laqqi;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lvyl;->c:Lckbj;

    .line 140
    .line 141
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v5, p1

    .line 146
    check-cast v5, Latqe;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lvyl;->d:Lckbj;

    .line 152
    .line 153
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v6, p1

    .line 158
    check-cast v6, Ljkj;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lvyl;->e:Lckbj;

    .line 164
    .line 165
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v7, p1

    .line 170
    check-cast v7, Lwyy;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lvyl;->f:Lckbj;

    .line 176
    .line 177
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v8, p1

    .line 182
    check-cast v8, Laltd;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lvyl;->g:Lckbj;

    .line 188
    .line 189
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    move-object v9, p1

    .line 194
    check-cast v9, Laltj;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lvyl;->h:Lckbj;

    .line 200
    .line 201
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v2 .. v11}, Lvyk;-><init>(Llht;Laqqi;Latqe;Ljkj;Lwyy;Laltd;Laltj;Lcgri;Laqqg;)V

    .line 212
    .line 213
    .line 214
    return-object v2
.end method
