.class public final Lipz;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lipz;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laodp;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lipz;->$cid:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laodp;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lipz;->$cid:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laodp;I[S)V
    .locals 0

    .line 10
    iput p2, p0, Lipz;->$cid:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lipz;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Llpo;

    .line 13
    .line 14
    check-cast p2, Llpo;

    .line 15
    .line 16
    check-cast p3, Laodp;

    .line 17
    .line 18
    new-instance p0, Lipz;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p0, p3, v0, v1}, Lipz;-><init>(Laodp;I[S)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lipz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Lipz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Laobo;->a:Laobo;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lipz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast p1, Laoox;

    .line 36
    .line 37
    check-cast p2, [Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Laodp;

    .line 40
    .line 41
    new-instance p0, Lipz;

    .line 42
    .line 43
    invoke-direct {p0, p3, v0, v1}, Lipz;-><init>(Laodp;I[C)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lipz;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, p0, Lipz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Laobo;->a:Laobo;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lipz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast p1, Laoox;

    .line 58
    .line 59
    check-cast p3, Laodp;

    .line 60
    .line 61
    new-instance p0, Lipz;

    .line 62
    .line 63
    invoke-direct {p0, p3, v0, v1}, Lipz;-><init>(Laodp;I[B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lipz;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, p0, Lipz;->b:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p1, Laobo;->a:Laobo;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lipz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Laoox;

    .line 78
    .line 79
    check-cast p3, Laodp;

    .line 80
    .line 81
    new-instance p0, Lipz;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p3, v0}, Lipz;-><init>(Laodp;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lipz;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, p0, Lipz;->b:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object p1, Laobo;->a:Laobo;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lipz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lipz;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    sget-object v0, Laodw;->a:Laodw;

    .line 13
    .line 14
    iget v1, p0, Lipz;->a:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lipz;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lipz;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lipz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Llpo;

    .line 32
    .line 33
    iget-boolean p1, p1, Llpo;->d:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move-object p1, v1

    .line 38
    check-cast p1, Llpo;

    .line 39
    .line 40
    iget-boolean p1, p1, Llpo;->d:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iput-object v1, p0, Lipz;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lipz;->a:I

    .line 47
    .line 48
    const-wide/16 v2, 0xfa

    .line 49
    .line 50
    invoke-static {v2, v3, p0}, Laoko;->f(JLaodp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eq p0, v0, :cond_8

    .line 55
    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    return-object v0

    .line 58
    :cond_2
    sget-object v0, Laodw;->a:Laodw;

    .line 59
    .line 60
    iget v4, p0, Lipz;->a:I

    .line 61
    .line 62
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lipz;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, p0, Lipz;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v1, v4, v1

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v6, v1

    .line 79
    check-cast v6, Liki;

    .line 80
    .line 81
    aget-object v1, v4, v2

    .line 82
    .line 83
    aget-object v3, v4, v3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v3, Lkbf;

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    aget-object v5, v4, v5

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v5, 0x4

    .line 103
    aget-object v4, v4, v5

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    instance-of v7, v1, Lqoi;

    .line 109
    .line 110
    move-object v11, v4

    .line 111
    check-cast v11, Lmbq;

    .line 112
    .line 113
    new-instance v5, Lkuv;

    .line 114
    .line 115
    invoke-static {v3}, Lmpu;->iI(Lkbf;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct/range {v5 .. v11}, Lkuv;-><init>(Liki;ZZLajgo;ZLmbq;)V

    .line 121
    .line 122
    .line 123
    iput v2, p0, Lipz;->a:I

    .line 124
    .line 125
    invoke-interface {p1, v5, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eq p0, v0, :cond_8

    .line 130
    .line 131
    :cond_3
    sget-object v0, Laobo;->a:Laobo;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sget-object v0, Laodw;->a:Laodw;

    .line 135
    .line 136
    iget v1, p0, Lipz;->a:I

    .line 137
    .line 138
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lipz;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, Lipz;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lqfa;

    .line 148
    .line 149
    invoke-interface {v1}, Lqfa;->c()Lxtz;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lwuq;->e(Lxtz;)Laoow;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Lgdg;

    .line 161
    .line 162
    const/16 v5, 0xe

    .line 163
    .line 164
    invoke-direct {v4, v3, v1, v5}, Lgdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput v2, p0, Lipz;->a:I

    .line 168
    .line 169
    invoke-static {p1, v4, p0}, Laoko;->K(Laoox;Laoow;Laodp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eq p0, v0, :cond_8

    .line 174
    .line 175
    :cond_5
    sget-object v0, Laobo;->a:Laobo;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    sget-object v0, Laodw;->a:Laodw;

    .line 179
    .line 180
    iget v3, p0, Lipz;->a:I

    .line 181
    .line 182
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    iget-object p1, p0, Lipz;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v3, p0, Lipz;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lhrk;

    .line 192
    .line 193
    sget-object v4, Liqd;->a:Lj$/time/Duration;

    .line 194
    .line 195
    new-instance v4, Liqc;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-direct {v4, v3, v5, v1}, Liqc;-><init>(Lhrk;Laodp;I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Laoop;

    .line 202
    .line 203
    invoke-direct {v1, v4}, Laoop;-><init>(Laofm;)V

    .line 204
    .line 205
    .line 206
    iput v2, p0, Lipz;->a:I

    .line 207
    .line 208
    invoke-static {p1, v1, p0}, Laoko;->K(Laoox;Laoow;Laodp;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eq p0, v0, :cond_8

    .line 213
    .line 214
    :cond_7
    sget-object v0, Laobo;->a:Laobo;

    .line 215
    .line 216
    :cond_8
    :goto_0
    return-object v0
.end method
