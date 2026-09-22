.class public final Lagdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcv;


# instance fields
.field private final a:Lctbe;

.field private final b:Lctbe;

.field private final c:Lctbe;

.field private final d:Lctbe;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;I)V
    .locals 0

    .line 24
    iput p5, p0, Lagdr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagdr;->a:Lctbe;

    iput-object p2, p0, Lagdr;->b:Lctbe;

    iput-object p3, p0, Lagdr;->c:Lctbe;

    iput-object p4, p0, Lagdr;->d:Lctbe;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;I[B)V
    .locals 0

    .line 27
    iput p5, p0, Lagdr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagdr;->a:Lctbe;

    iput-object p2, p0, Lagdr;->b:Lctbe;

    iput-object p3, p0, Lagdr;->d:Lctbe;

    iput-object p4, p0, Lagdr;->c:Lctbe;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;I[C)V
    .locals 0

    .line 25
    iput p5, p0, Lagdr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagdr;->c:Lctbe;

    iput-object p2, p0, Lagdr;->d:Lctbe;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagdr;->b:Lctbe;

    iput-object p4, p0, Lagdr;->a:Lctbe;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;I[S)V
    .locals 0

    .line 1
    iput p5, p0, Lagdr;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lagdr;->c:Lctbe;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lagdr;->a:Lctbe;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lagdr;->b:Lctbe;

    .line 20
    .line 21
    iput-object p4, p0, Lagdr;->d:Lctbe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lagcu;
    .locals 10

    .line 1
    iget v0, p0, Lagdr;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lbdna;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lagdr;->c:Lctbe;

    .line 17
    .line 18
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lbeop;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lagdr;->a:Lctbe;

    .line 29
    .line 30
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lnxq;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lagdr;->b:Lctbe;

    .line 41
    .line 42
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lawcf;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lagdr;->d:Lctbe;

    .line 53
    .line 54
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    invoke-direct/range {v2 .. v8}, Lbdna;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbeop;Lnxq;Lawcf;Lcpuk;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_0
    move-object v4, p1

    .line 68
    move-object v5, p2

    .line 69
    new-instance v3, Lamoe;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lagdr;->c:Lctbe;

    .line 75
    .line 76
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Lbcjg;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lagdr;->d:Lctbe;

    .line 87
    .line 88
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lagdr;->b:Lctbe;

    .line 96
    .line 97
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Laxtp;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lagdr;->a:Lctbe;

    .line 107
    .line 108
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v8, p0

    .line 113
    check-cast v8, Laxtp;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, Lamoe;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcjg;Lcpuk;Laxtp;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_1
    move-object v4, p1

    .line 123
    move-object v5, p2

    .line 124
    iget-object p1, p0, Lagdr;->a:Lctbe;

    .line 125
    .line 126
    new-instance v3, Lagdl;

    .line 127
    .line 128
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/app/Activity;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lagdr;->b:Lctbe;

    .line 138
    .line 139
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lagdr;->d:Lctbe;

    .line 147
    .line 148
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lagdr;->c:Lctbe;

    .line 156
    .line 157
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-object v8, v4

    .line 168
    move-object v9, v5

    .line 169
    move-object v4, p1

    .line 170
    move-object v5, p2

    .line 171
    invoke-direct/range {v3 .. v9}, Lagdl;-><init>(Landroid/app/Activity;Lcpuk;Lcpuk;Lcpuk;Landroid/content/Intent;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_2
    move-object v4, p1

    .line 176
    move-object v5, p2

    .line 177
    new-instance v3, Lagdq;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lagdr;->a:Lctbe;

    .line 183
    .line 184
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move-object v6, p1

    .line 189
    check-cast v6, Lnxq;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lagdr;->b:Lctbe;

    .line 195
    .line 196
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lagdr;->c:Lctbe;

    .line 204
    .line 205
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lagdr;->d:Lctbe;

    .line 213
    .line 214
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v3 .. v8}, Lagdq;-><init>(Landroid/content/Intent;Ljava/lang/String;Lnxq;Lcpuk;Lcpuk;)V

    .line 222
    .line 223
    .line 224
    return-object v3
.end method
