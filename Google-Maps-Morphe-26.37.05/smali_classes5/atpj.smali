.class public final Latpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Lpez;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lpez;

.field public final h:Ljava/lang/String;

.field public final i:Lcpuk;

.field public final j:Lbcjc;

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lcjgn;Lbcjc;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latpj;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Latpj;->i:Lcpuk;

    .line 8
    .line 9
    iget-object p2, p3, Lcjgn;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Latpj;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p2, Lpez;

    .line 14
    .line 15
    iget-object v0, p3, Lcjgn;->d:Lcbrq;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcbrq;->a:Lcbrq;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcbrq;->c:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lbdcc;->a:Lbdcc;

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    new-array v3, v2, [Lbhan;

    .line 27
    .line 28
    sget-object v4, Lbcgz;->ac:Loxs;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbelc;->aW(Lbhad;)Lbhan;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    .line 38
    const v4, 0x7f080522

    .line 39
    .line 40
    sget-object v6, Lbcgz;->J:Loxs;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v6}, Lbgza;->k(ILbhad;)Lbhan;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const/16 v6, 0x14

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v6}, Lbelc;->aS(Lbhan;Lbhbh;)Lbhan;

    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x1

    .line 56
    .line 57
    aput-object v4, v3, v6

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lbelc;->aU([Lbhan;)Lbhan;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0, v1, v3}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;)V

    .line 65
    .line 66
    iput-object p2, p0, Latpj;->c:Lpez;

    .line 67
    .line 68
    iget-object p2, p3, Lcjgn;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p0, Latpj;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, p3, Lcjgn;->f:Lcmfj;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lcmfj;->size()I

    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    if-lez p2, :cond_7

    .line 80
    .line 81
    iget-object p2, p3, Lcjgn;->f:Lcmfj;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v5}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    check-cast p2, Lcjgm;

    .line 88
    .line 89
    iget v1, p2, Lcjgm;->e:I

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, La;->cc(I)I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    iget-object v1, p2, Lcjgm;->b:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    const v1, 0x7f1422de

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    :goto_1
    iput-object v1, p0, Latpj;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p2, Lcjgm;->d:Lcjgl;

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    sget-object p1, Lcjgl;->a:Lcjgl;

    .line 123
    .line 124
    :cond_3
    iget-object p1, p1, Lcjgl;->b:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, p0, Latpj;->f:Ljava/lang/String;

    .line 127
    .line 128
    new-instance p1, Lpez;

    .line 129
    .line 130
    iget-object v1, p2, Lcjgm;->d:Lcjgl;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    sget-object v1, Lcjgl;->a:Lcjgl;

    .line 135
    .line 136
    :cond_4
    iget-object v1, v1, Lcjgl;->c:Lcbrq;

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    sget-object v1, Lcbrq;->a:Lcbrq;

    .line 141
    .line 142
    :cond_5
    iget-object v1, v1, Lcbrq;->c:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v2, Lbdbu;->d:Lbdbu;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v1, v2, v0}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;)V

    .line 148
    .line 149
    iput-object p1, p0, Latpj;->g:Lpez;

    .line 150
    .line 151
    iget p1, p2, Lcjgm;->f:I

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, La;->bK(I)I

    .line 155
    move-result p1

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    move p1, v6

    .line 159
    .line 160
    :cond_6
    iput p1, p0, Latpj;->k:I

    .line 161
    .line 162
    iget-object p1, p2, Lcjgm;->c:Ljava/lang/String;

    .line 163
    .line 164
    iput-object p1, p0, Latpj;->h:Ljava/lang/String;

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_7
    const-string p1, ""

    .line 168
    .line 169
    iput-object p1, p0, Latpj;->d:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p1, p0, Latpj;->f:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, p0, Latpj;->g:Lpez;

    .line 174
    .line 175
    iput v6, p0, Latpj;->k:I

    .line 176
    .line 177
    iput-object p1, p0, Latpj;->h:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {p4}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    sget-object p2, Lcoib;->nW:Lbxkg;

    .line 184
    .line 185
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 186
    .line 187
    iget-object p2, p3, Lcjgn;->b:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2, v6}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    iput-object p1, p0, Latpj;->j:Lbcjc;

    .line 197
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latpj;->h:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
