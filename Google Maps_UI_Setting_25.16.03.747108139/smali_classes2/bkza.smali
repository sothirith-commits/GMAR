.class public final Lbkza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblhd;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lckwt;

.field private final c:Lbldx;

.field private final d:Lblfe;

.field private final e:Lbkzc;

.field private final f:Ljava/util/Set;

.field private final g:Lcklu;

.field private final h:Lblct;

.field private final i:Lbmud;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbldx;Lbmud;Lblfe;Lbkzc;Ljava/util/Set;Lblct;Lcklu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbkza;->c:Lbldx;

    .line 20
    .line 21
    iput-object p2, p0, Lbkza;->i:Lbmud;

    .line 22
    .line 23
    iput-object p3, p0, Lbkza;->d:Lblfe;

    .line 24
    .line 25
    iput-object p4, p0, Lbkza;->e:Lbkzc;

    .line 26
    .line 27
    iput-object p5, p0, Lbkza;->f:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p6, p0, Lbkza;->h:Lblct;

    .line 30
    .line 31
    iput-object p7, p0, Lbkza;->g:Lcklu;

    .line 32
    .line 33
    new-instance p1, Lckwt;

    .line 34
    .line 35
    invoke-direct {p1}, Lckwt;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbkza;->a:Lckwt;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic d(Lbkza;Lblic;ZLckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lbkyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbkyz;

    .line 7
    .line 8
    iget v1, v0, Lbkyz;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbkyz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkyz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbkyz;-><init>(Lbkza;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbkyz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbkyz;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-eq v2, v5, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    if-ne v2, p0, :cond_2

    .line 42
    .line 43
    iget-object p0, v0, Lbkyz;->e:Lbkza;

    .line 44
    .line 45
    check-cast p0, Lckwt;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p3, Lblgw;

    .line 51
    .line 52
    instance-of p1, p3, Lblgt;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move-object p1, p3

    .line 57
    check-cast p1, Lblgt;

    .line 58
    .line 59
    invoke-interface {p1}, Lblgt;->a()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    :cond_1
    instance-of p1, p3, Lblgz;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    check-cast p3, Lblgz;

    .line 67
    .line 68
    iget-object p1, p3, Lblgz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    iget-object p0, v0, Lbkyz;->g:Lckwt;

    .line 86
    .line 87
    iget-object p1, v0, Lbkyz;->f:Lblic;

    .line 88
    .line 89
    :try_start_1
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    iget-boolean p2, v0, Lbkyz;->a:Z

    .line 98
    .line 99
    iget-object p0, v0, Lbkyz;->g:Lckwt;

    .line 100
    .line 101
    iget-object p1, v0, Lbkyz;->f:Lblic;

    .line 102
    .line 103
    iget-object v2, v0, Lbkyz;->e:Lbkza;

    .line 104
    .line 105
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p3, p0

    .line 109
    move-object p0, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lbkza;->a:Lckwt;

    .line 115
    .line 116
    iput-object p0, v0, Lbkyz;->e:Lbkza;

    .line 117
    .line 118
    iput-object p1, v0, Lbkyz;->f:Lblic;

    .line 119
    .line 120
    iput-object p3, v0, Lbkyz;->g:Lckwt;

    .line 121
    .line 122
    iput-boolean p2, v0, Lbkyz;->a:Z

    .line 123
    .line 124
    iput v5, v0, Lbkyz;->d:I

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eq v2, v1, :cond_9

    .line 131
    .line 132
    :goto_1
    if-eqz p2, :cond_6

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lbkza;->b(Lblic;Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object p2, p0, Lbkza;->d:Lblfe;

    .line 139
    .line 140
    new-instance v2, Lbtoa;

    .line 141
    .line 142
    invoke-direct {v2}, Lbtoa;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lcdlv;->k:Lcdlv;

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Lbtoa;->b(Lcdlv;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lbtoa;->a()Lbkzo;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {p2, p1, v2}, Lblfe;->e(Lblic;Lbkzo;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lbkza;->f:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lblsz;

    .line 174
    .line 175
    invoke-interface {v2, p1}, Lblsz;->b(Lblic;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    iget-object p2, p0, Lbkza;->c:Lbldx;

    .line 180
    .line 181
    invoke-interface {p2, p1}, Lbldx;->c(Lblic;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lbkza;->i:Lbmud;

    .line 185
    .line 186
    iget-object p2, p2, Lbmud;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lbleh;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lbleh;->e(Lblic;)V

    .line 191
    .line 192
    .line 193
    iput-object p0, v0, Lbkyz;->e:Lbkza;

    .line 194
    .line 195
    iput-object p1, v0, Lbkyz;->f:Lblic;

    .line 196
    .line 197
    iput-object p3, v0, Lbkyz;->g:Lckwt;

    .line 198
    .line 199
    iput v4, v0, Lbkyz;->d:I

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0}, Lbkza;->a(Lblic;Lckek;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    if-eq p0, v1, :cond_9

    .line 206
    .line 207
    move-object p0, p3

    .line 208
    :cond_8
    :goto_3
    :try_start_3
    sget-object p1, Lckcg;->a:Lckcg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    invoke-virtual {p0, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :catchall_1
    move-exception p0

    .line 215
    move-object p1, p0

    .line 216
    move-object p0, p3

    .line 217
    :goto_4
    invoke-virtual {p0, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_9
    return-object v1
.end method


# virtual methods
.method public final a(Lblic;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbkyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbkyy;

    .line 7
    .line 8
    iget v1, v0, Lbkyy;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbkyy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkyy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbkyy;-><init>(Lbkza;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbkyy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbkyy;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, Lbkza;->h:Lblct;

    .line 54
    .line 55
    iput v3, v0, Lbkyy;->c:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lblct;->b(Lblic;Lckek;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lblgw;

    .line 65
    .line 66
    instance-of p1, p2, Lblgt;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    check-cast p2, Lblgt;

    .line 71
    .line 72
    invoke-interface {p2}, Lblgt;->a()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 76
    .line 77
    return-object p1
.end method

.method public final b(Lblic;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lbkza;->e:Lbkzc;

    .line 4
    .line 5
    sget-object v0, Lcdml;->P:Lcdml;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lbkzc;->b(Lcdml;)Lbkzd;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Lbkzd;->d(Lblic;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lbkzd;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lbkza;->e:Lbkzc;

    .line 21
    .line 22
    sget-object p2, Lcdml;->M:Lcdml;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lbkzc;->b(Lcdml;)Lbkzd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lbkzd;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p1, Lblic;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p2, p0, Lbkza;->e:Lbkzc;

    .line 44
    .line 45
    sget-object v0, Lcdml;->M:Lcdml;

    .line 46
    .line 47
    invoke-interface {p2, v0}, Lbkzc;->b(Lcdml;)Lbkzd;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Lbkzj;

    .line 53
    .line 54
    iput-object p1, v0, Lbkzj;->r:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p2}, Lbkzd;->a()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lblic;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lagfp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lagfp;-><init>(Lbkza;Lblic;Lckek;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbkza;->g:Lcklu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {p1, v2, v1, v0, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lckcg;->a:Lckcg;

    .line 16
    .line 17
    return-object p1
.end method
