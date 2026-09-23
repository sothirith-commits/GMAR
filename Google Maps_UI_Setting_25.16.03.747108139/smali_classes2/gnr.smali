.class public final Lgnr;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lgoe;

.field final synthetic d:Lgnc;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckek;Lgoe;Lgnc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgnr;->c:Lgoe;

    .line 2
    .line 3
    iput-object p3, p0, Lgnr;->d:Lgnc;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lckpx;

    .line 2
    .line 3
    check-cast p3, Lckek;

    .line 4
    .line 5
    iget-object v0, p0, Lgnr;->c:Lgoe;

    .line 6
    .line 7
    iget-object v1, p0, Lgnr;->d:Lgnc;

    .line 8
    .line 9
    new-instance v2, Lgnr;

    .line 10
    .line 11
    invoke-direct {v2, p3, v0, v1}, Lgnr;-><init>(Lckek;Lgoe;Lgnc;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v2, Lgnr;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v2, Lgnr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lckcg;->a:Lckcg;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lgnr;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lgnr;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lgnr;->f:I

    .line 16
    .line 17
    iget-object v3, p0, Lgnr;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lgnr;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Laesm;

    .line 22
    .line 23
    iget-object v5, p0, Lgnr;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lgnr;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, Lgnr;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object p1, p0, Lgnr;->c:Lgoe;

    .line 43
    .line 44
    iput-object v5, p0, Lgnr;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p1, Lgoe;->g:Laesm;

    .line 47
    .line 48
    iput-object v4, p0, Lgnr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v4, Laesm;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, p0, Lgnr;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iput v1, p0, Lgnr;->f:I

    .line 55
    .line 56
    iput v2, p0, Lgnr;->a:I

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    check-cast p1, Lckwt;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v0, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x0

    .line 68
    :try_start_0
    iget-object v4, v4, Laesm;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lgof;

    .line 71
    .line 72
    iget-object v4, v4, Lgof;->h:Lavr;

    .line 73
    .line 74
    iget-object v6, p0, Lgnr;->d:Lgnc;

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lavr;->a(Lgnc;)Lgna;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lgmz;->a:Lgmz;

    .line 81
    .line 82
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x2

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    new-array v1, v8, [Lgmt;

    .line 91
    .line 92
    new-instance v2, Lckpz;

    .line 93
    .line 94
    invoke-direct {v2, v1, v9}, Lckpz;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    check-cast v3, Lckwt;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lckwt;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :try_start_1
    invoke-virtual {v4, v6}, Lavr;->a(Lgnc;)Lgna;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    instance-of v7, v7, Lgmx;

    .line 108
    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    sget-object v7, Lgmz;->b:Lgmz;

    .line 112
    .line 113
    invoke-virtual {v4, v6, v7}, Lavr;->d(Lgnc;Lgna;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v3, Lckwt;

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Lckwt;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lgnr;->c:Lgoe;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lgnc;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v3, v3, Lgoe;->f:Lhsy;

    .line 131
    .line 132
    if-eq v4, v2, :cond_5

    .line 133
    .line 134
    if-ne v4, v9, :cond_4

    .line 135
    .line 136
    iget-object v3, v3, Lhsy;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Llbz;

    .line 139
    .line 140
    iget-object v3, v3, Llbz;->b:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "invalid load type for hints"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    iget-object v3, v3, Lhsy;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Llbz;

    .line 154
    .line 155
    iget-object v3, v3, Llbz;->d:Ljava/lang/Object;

    .line 156
    .line 157
    :goto_1
    check-cast v3, Lkdx;

    .line 158
    .line 159
    iget-object v3, v3, Lkdx;->a:Ljava/lang/Object;

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    move v2, v8

    .line 164
    :cond_6
    new-instance v4, Lckqs;

    .line 165
    .line 166
    invoke-direct {v4, v3, v2}, Lckqs;-><init>(Lckpw;I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lgnu;

    .line 170
    .line 171
    invoke-direct {v2, v4, v1}, Lgnu;-><init>(Lckpw;I)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iput-object p1, p0, Lgnr;->g:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, p0, Lgnr;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, p0, Lgnr;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput v9, p0, Lgnr;->a:I

    .line 181
    .line 182
    invoke-static {v5, v2, p0}, Lckho;->R(Lckpx;Lckpw;Lckek;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 190
    .line 191
    return-object p1

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    check-cast v3, Lckwt;

    .line 194
    .line 195
    invoke-virtual {v3, p1}, Lckwt;->a(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_8
    :goto_4
    return-object v0
.end method
