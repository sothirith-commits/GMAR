.class public final Lbdgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcv;


# instance fields
.field private final a:Lctbe;

.field private final b:Lctbe;

.field private final c:Lctbe;

.field private final d:Lctbe;

.field private final e:Lctbe;

.field private final f:Lctbe;

.field private final g:Lctbe;

.field private final h:Lctbe;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;I)V
    .locals 0

    .line 35
    iput p9, p0, Lbdgo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdgo;->a:Lctbe;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbdgo;->b:Lctbe;

    iput-object p3, p0, Lbdgo;->c:Lctbe;

    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbdgo;->d:Lctbe;

    iput-object p5, p0, Lbdgo;->e:Lctbe;

    iput-object p6, p0, Lbdgo;->f:Lctbe;

    .line 38
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbdgo;->g:Lctbe;

    iput-object p8, p0, Lbdgo;->h:Lctbe;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;I[B)V
    .locals 0

    .line 1
    iput p9, p0, Lbdgo;->i:I

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
    iput-object p1, p0, Lbdgo;->h:Lctbe;

    .line 10
    .line 11
    iput-object p2, p0, Lbdgo;->d:Lctbe;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lbdgo;->g:Lctbe;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lbdgo;->c:Lctbe;

    .line 22
    .line 23
    iput-object p5, p0, Lbdgo;->f:Lctbe;

    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p6, p0, Lbdgo;->b:Lctbe;

    .line 29
    .line 30
    iput-object p7, p0, Lbdgo;->e:Lctbe;

    .line 31
    .line 32
    iput-object p8, p0, Lbdgo;->a:Lctbe;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lagcu;
    .locals 13

    .line 1
    iget v0, p0, Lbdgo;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxcg;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbdgo;->h:Lctbe;

    .line 11
    .line 12
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbdgo;->d:Lctbe;

    .line 23
    .line 24
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbdgo;->g:Lctbe;

    .line 32
    .line 33
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lgsb;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbdgo;->c:Lctbe;

    .line 43
    .line 44
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lbcjg;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbdgo;->f:Lctbe;

    .line 55
    .line 56
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lbdgo;->b:Lctbe;

    .line 64
    .line 65
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Laxtp;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lbdgo;->e:Lctbe;

    .line 76
    .line 77
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lbdgo;->a:Lctbe;

    .line 85
    .line 86
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p2

    .line 95
    invoke-direct/range {v1 .. v10}, Lxcg;-><init>(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;Lcpuk;Lbcjg;Lcpuk;Laxtp;Lcpuk;Lcpuk;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_0
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    new-instance p1, Lbdgn;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lbdgo;->a:Lctbe;

    .line 107
    .line 108
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move-object v5, p2

    .line 113
    check-cast v5, Lnxq;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lbdgo;->b:Lctbe;

    .line 119
    .line 120
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    move-object v6, p2

    .line 125
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lbdgo;->c:Lctbe;

    .line 131
    .line 132
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lbdgo;->d:Lctbe;

    .line 140
    .line 141
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    move-object v8, p2

    .line 146
    check-cast v8, Lagcf;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lbdgo;->e:Lctbe;

    .line 152
    .line 153
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lbdgo;->f:Lctbe;

    .line 161
    .line 162
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lbdgo;->g:Lctbe;

    .line 170
    .line 171
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    move-object v11, p2

    .line 176
    check-cast v11, Lbcsk;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lbdgo;->h:Lctbe;

    .line 182
    .line 183
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-object v4, v3

    .line 191
    move-object v3, v2

    .line 192
    move-object v2, p1

    .line 193
    invoke-direct/range {v2 .. v12}, Lbdgn;-><init>(Landroid/content/Intent;Ljava/lang/String;Lnxq;Ljava/util/concurrent/Executor;Lcpuk;Lagcf;Lcpuk;Lcpuk;Lbcsk;Lcpuk;)V

    .line 194
    .line 195
    .line 196
    return-object v2
.end method
