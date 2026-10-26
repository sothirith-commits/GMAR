.class public final Ldnz;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Laofm;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldff;Laofm;Ldyc;Laodp;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldnz;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ldnz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldnz;->b:Laofm;

    .line 6
    .line 7
    iput-object p3, p0, Ldnz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ldmx;Ldmv;Laofm;Laodp;I)V
    .locals 0

    .line 14
    iput p5, p0, Ldnz;->$cid:I

    iput-object p1, p0, Ldnz;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldnz;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldnz;->b:Laofm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldnz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laokl;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Ldnz;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldnz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laokl;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Ldnz;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldnz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldnz;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Ldnz;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast v1, Laokl;

    .line 10
    .line 11
    sget-object v0, Laodw;->a:Laodw;

    .line 12
    .line 13
    iget v4, p0, Ldnz;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez v4, :cond_7

    .line 19
    .line 20
    new-instance v6, Laokc;

    .line 21
    .line 22
    invoke-direct {v6}, Laokc;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldnz;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Ldnz;->b:Laofm;

    .line 28
    .line 29
    iget-object v4, p0, Ldnz;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ldff;

    .line 32
    .line 33
    iget-object v7, p1, Ldff;->h:Lsmt;

    .line 34
    .line 35
    invoke-virtual {v7}, Lsmt;->bo()Ldfz;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    instance-of v8, v7, Lddr;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    new-instance v8, Ldfr;

    .line 44
    .line 45
    check-cast v7, Lddr;

    .line 46
    .line 47
    iget v7, v7, Ldfz;->c:I

    .line 48
    .line 49
    invoke-direct {v8, v7}, Ldfz;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move-object v7, v8

    .line 53
    :cond_0
    move-object v8, v4

    .line 54
    new-instance v4, Ladpa;

    .line 55
    .line 56
    invoke-interface {v1}, Laokl;->c()Laodt;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v9, v8

    .line 61
    check-cast v9, Ldyc;

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    invoke-direct/range {v4 .. v9}, Ladpa;-><init>(Laofm;Laokc;Ldfz;Laodt;Ldyc;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Ldff;->g:Ljbs;

    .line 68
    .line 69
    iget-object v1, p1, Ljbs;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1, v4}, Laonz;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v4, v1, Laoob;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Laood;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    new-instance p0, Laoog;

    .line 86
    .line 87
    const-string p1, "Channel was closed normally"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Laoog;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    throw p0

    .line 94
    :cond_2
    instance-of v1, v1, Laooc;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p1, Ljbs;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lsmt;

    .line 101
    .line 102
    iget-object v1, v1, Lsmt;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p1, Ljbs;->c:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v4, Lzdm;

    .line 115
    .line 116
    invoke-direct {v4, p1, v3, v2}, Lzdm;-><init>(Ljbs;Laodp;I)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v1, v3, v5, v4, p1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 122
    .line 123
    .line 124
    :cond_3
    iput-object v3, p0, Ldnz;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, p0, Ldnz;->a:I

    .line 127
    .line 128
    invoke-virtual {v6, p0}, Laome;->nG(Laodp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p1, "Check failed."

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_5
    move-object v7, v1

    .line 144
    check-cast v7, Laokl;

    .line 145
    .line 146
    sget-object v0, Laodw;->a:Laodw;

    .line 147
    .line 148
    iget v1, p0, Ldnz;->a:I

    .line 149
    .line 150
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    sget-object p1, Laola;->a:Laoki;

    .line 156
    .line 157
    sget-object p1, Laouc;->a:Laomh;

    .line 158
    .line 159
    invoke-virtual {p1}, Laomh;->j()Laomh;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v1, p0, Ldnz;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v4, p0, Ldnz;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v8, p0, Ldnz;->b:Laofm;

    .line 168
    .line 169
    move-object v5, v4

    .line 170
    new-instance v4, Ldny;

    .line 171
    .line 172
    move-object v6, v5

    .line 173
    check-cast v6, Ldmv;

    .line 174
    .line 175
    move-object v5, v1

    .line 176
    check-cast v5, Ldmx;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-direct/range {v4 .. v9}, Ldny;-><init>(Ldmx;Ldmv;Laokl;Laofm;Laodp;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, Ldnz;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput v2, p0, Ldnz;->a:I

    .line 185
    .line 186
    invoke-static {p1, v4, p0}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v0, :cond_6

    .line 191
    .line 192
    :goto_0
    move-object p1, v0

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    sget-object p1, Laobo;->a:Laobo;

    .line 195
    .line 196
    :cond_7
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 7

    .line 1
    iget v0, p0, Ldnz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldnz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ldnz;->b:Laofm;

    .line 8
    .line 9
    iget-object p0, p0, Ldnz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ldnz;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Ldyc;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ldff;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Ldnz;-><init>(Ldff;Laofm;Ldyc;Laodp;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Ldnz;->e:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, p2

    .line 28
    iget-object p2, p0, Ldnz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Ldnz;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Ldnz;->b:Laofm;

    .line 33
    .line 34
    move-object p0, v0

    .line 35
    new-instance v0, Ldnz;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Ldmv;

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, Ldmx;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v0 .. v5}, Ldnz;-><init>(Ldmx;Ldmv;Laofm;Laodp;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Ldnz;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    :goto_0
    return-object v1
.end method
