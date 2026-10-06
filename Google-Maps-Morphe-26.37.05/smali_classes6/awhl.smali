.class public Lawhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final A:Lpey;

.field private final B:Laywx;

.field public final b:Lawhn;

.field public final c:Lbgsg;

.field public final d:Lnxq;

.field public final e:Lawmd;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lawiw;

.field public i:Landroid/webkit/WebView;

.field public final j:Lawit;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public final p:Z

.field public q:Z

.field public final r:Lawim;

.field public final s:Z

.field public final t:Z

.field public u:Lbvtl;

.field public final v:Lbxkg;

.field public final w:Layzv;

.field public final x:Lazki;

.field private final y:Lbrnt;

.field private final z:Lawht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awhl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawhl;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lbgsg;Lazki;Lawiw;Laywx;Lawcf;Lbfpj;Ljava/util/concurrent/Executor;Layzv;Laxtp;Lawit;Lawhn;Lawht;ZLawmd;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;Lbxkg;)V
    .locals 3

    move-object/from16 v0, p13

    move-object/from16 v1, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lawhl;->l:Z

    sget-object v2, Lbvrj;->a:Lbvrj;

    iput-object v2, p0, Lawhl;->u:Lbvtl;

    iput-object p2, p0, Lawhl;->c:Lbgsg;

    move-object p2, p12

    iput-object p2, p0, Lawhl;->b:Lawhn;

    iput-object p3, p0, Lawhl;->x:Lazki;

    move-object/from16 p2, p15

    iput-object p2, p0, Lawhl;->e:Lawmd;

    iput-object p1, p0, Lawhl;->d:Lnxq;

    iput-object v0, p0, Lawhl;->z:Lawht;

    move/from16 p2, p14

    iput-boolean p2, p0, Lawhl;->q:Z

    iget p2, p11, Lawit;->b:I

    and-int/lit16 p2, p2, 0x80

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget p2, p11, Lawit;->j:I

    invoke-static {p2}, Lawio;->a(I)Lawio;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lawio;->a:Lawio;

    :cond_0
    invoke-static {p3, p2}, Lbrnt;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbrnt;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lawhl;->y:Lbrnt;

    iput-object p4, p0, Lawhl;->h:Lawiw;

    iput-object p11, p0, Lawhl;->j:Lawit;

    iput-object p5, p0, Lawhl;->B:Laywx;

    .line 2
    invoke-virtual {p10}, Laxtp;->a()Lcmfy;

    move-result-object p2

    check-cast p2, Lcfjq;

    iget-object p2, p2, Lcfjq;->e:Lcfjo;

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Lcfjo;->a:Lcfjo;

    :cond_2
    iget-boolean p2, p2, Lcfjo;->b:Z

    iput-boolean p2, p0, Lawhl;->s:Z

    .line 4
    invoke-interface {p6}, Lawcf;->cZ()Lcozj;

    move-result-object p2

    iget-boolean p2, p2, Lcozj;->s:Z

    iput-boolean p2, p0, Lawhl;->t:Z

    move-object/from16 p2, p18

    iput-object p2, p0, Lawhl;->v:Lbxkg;

    const/4 p2, 0x0

    const/4 p5, 0x2

    .line 5
    invoke-static {p2, p5}, Lj$/util/Objects;->checkIndex(II)I

    instance-of p6, v0, Lawhr;

    if-eqz p6, :cond_3

    .line 6
    move-object p6, v0

    check-cast p6, Lawhr;

    :cond_3
    new-instance p6, Lawim;

    .line 7
    invoke-direct {p6, p11}, Lawim;-><init>(Lawit;)V

    iput-object p6, p0, Lawhl;->r:Lawim;

    if-eqz v1, :cond_4

    const-string p6, "preparedAccount"

    .line 8
    invoke-virtual {v1, p6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p6

    check-cast p6, Landroid/accounts/Account;

    iput-object p6, p4, Lawiw;->a:Landroid/accounts/Account;

    const-string p6, "authCookieTimestamp"

    .line 9
    invoke-virtual {v1, p6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p4, Lawiw;->b:J

    :cond_4
    iget-object p4, p11, Lawit;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lgel;->H(Landroid/content/Context;)Z

    move-result p6

    if-eqz p6, :cond_a

    iget p6, p11, Lawit;->b:I

    const/high16 v0, 0x400000

    and-int/2addr p6, v0

    if-eqz p6, :cond_6

    iget-object p6, p11, Lawit;->y:Lawis;

    if-nez p6, :cond_5

    .line 11
    sget-object p6, Lawis;->a:Lawis;

    :cond_5
    iget p6, p6, Lawis;->b:I

    if-ne p6, p5, :cond_a

    :cond_6
    iget p6, p11, Lawit;->b:I

    and-int/2addr p6, v0

    if-eqz p6, :cond_9

    iget-object p6, p11, Lawit;->y:Lawis;

    if-nez p6, :cond_7

    .line 12
    sget-object p6, Lawis;->a:Lawis;

    :cond_7
    iget v0, p6, Lawis;->b:I

    if-ne v0, p5, :cond_8

    iget-object p5, p6, Lawis;->c:Ljava/lang/Object;

    .line 13
    check-cast p5, Lawir;

    goto :goto_1

    .line 14
    :cond_8
    sget-object p5, Lawir;->a:Lawir;

    goto :goto_1

    .line 15
    :cond_9
    sget-object p5, Lawir;->a:Lawir;

    .line 16
    :goto_1
    iget-object p6, p5, Lawir;->c:Ljava/lang/String;

    iget-object p5, p5, Lawir;->d:Ljava/lang/String;

    .line 17
    invoke-static {p4, p6, p5}, Lbfpj;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_a
    const-string p5, "color_theme"

    const-string p6, "aqua"

    .line 18
    invoke-static {p4, p5, p6}, Lbfpj;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-boolean p5, p11, Lawit;->k:Z

    if-eqz p5, :cond_b

    .line 19
    invoke-virtual {p7, p4}, Lbfpj;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_b
    iput-object p4, p0, Lawhl;->f:Ljava/lang/String;

    iget-object p4, p11, Lawit;->l:Lcfob;

    if-nez p4, :cond_c

    .line 20
    sget-object p4, Lcfob;->a:Lcfob;

    :cond_c
    iget-boolean p4, p4, Lcfob;->e:Z

    iput-boolean p4, p0, Lawhl;->g:Z

    if-eqz p4, :cond_d

    new-instance p4, Lavsy;

    const/16 p5, 0xa

    invoke-direct {p4, p0, p5}, Lavsy;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {p4}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p4

    move-object/from16 p6, p16

    invoke-interface {p6, p4, p8}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_d
    iget-boolean p4, p11, Lawit;->m:Z

    iput-boolean p4, p0, Lawhl;->p:Z

    iget p4, p11, Lawit;->b:I

    const/high16 p5, 0x80000

    and-int/2addr p4, p5

    if-eqz p4, :cond_13

    iget-object p3, p11, Lawit;->v:Lawip;

    if-nez p3, :cond_e

    .line 22
    sget-object p3, Lawip;->a:Lawip;

    :cond_e
    iget-object p4, p3, Lawip;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1, p4}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    move-result-object p4

    new-instance p5, Lpew;

    .line 24
    invoke-direct {p5, p4}, Lpew;-><init>(Lpey;)V

    iget p4, p3, Lawip;->b:I

    const/4 p6, 0x4

    and-int/2addr p4, p6

    if-eqz p4, :cond_f

    iget p4, p3, Lawip;->e:I

    .line 25
    invoke-static {p4}, Layyi;->T(I)Lbxkg;

    move-result-object p4

    goto :goto_2

    .line 26
    :cond_f
    sget-object p4, Lcoin;->s:Lbxkg;

    .line 27
    :goto_2
    invoke-static {p4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object p4

    iput-object p4, p5, Lpew;->o:Lbcjc;

    iget p3, p3, Lawip;->d:I

    invoke-static {p3}, La;->cc(I)I

    move-result p3

    const p4, 0x7f0807a2

    if-nez p3, :cond_10

    goto :goto_3

    :cond_10
    const/4 v0, 0x3

    if-ne p3, v0, :cond_11

    const p3, 0x7f0807a5

    .line 28
    invoke-static {}, Loww;->P()Lbhad;

    move-result-object p6

    invoke-static {p3, p6}, Lbgza;->k(ILbhad;)Lbhan;

    move-result-object p3

    iput-object p3, p5, Lpew;->i:Lbhan;

    const p3, 0x7f140795

    .line 29
    invoke-static {p3}, Lbgza;->e(I)Lbgzu;

    move-result-object p3

    iput-object p3, p5, Lpew;->j:Lbgzu;

    new-instance p3, Lajkd;

    invoke-direct {p3, p1, v0}, Lajkd;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p5, Lpew;->k:Lpex;

    goto :goto_4

    .line 30
    :cond_11
    :goto_3
    invoke-static {}, Loww;->P()Lbhad;

    move-result-object p3

    invoke-static {p4, p3}, Lbgza;->k(ILbhad;)Lbhan;

    move-result-object p3

    iput-object p3, p5, Lpew;->i:Lbhan;

    const p3, 0x7f1403d6

    .line 31
    invoke-static {p3}, Lbgza;->e(I)Lbgzu;

    move-result-object p3

    iput-object p3, p5, Lpew;->j:Lbgzu;

    new-instance p3, Lajkd;

    invoke-direct {p3, p1, p6}, Lajkd;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p5, Lpew;->k:Lpex;

    :goto_4
    iget p1, p11, Lawit;->w:I

    if-lez p1, :cond_12

    .line 32
    invoke-static {}, Loww;->P()Lbhad;

    move-result-object p1

    invoke-static {p4, p1}, Lbgza;->k(ILbhad;)Lbhan;

    move-result-object p1

    iput-object p1, p5, Lpew;->i:Lbhan;

    sget-object p1, Lood;->m:Lbhan;

    iput-object p1, p5, Lpew;->e:Lbhan;

    new-instance p1, Lbhak;

    .line 33
    invoke-direct {p1, p2}, Lbhak;-><init>(I)V

    iput-object p1, p5, Lpew;->q:Lbhad;

    iput-boolean p2, p5, Lpew;->x:Z

    :cond_12
    new-instance p3, Lpey;

    .line 34
    invoke-direct {p3, p5}, Lpey;-><init>(Lpew;)V

    :cond_13
    iput-object p3, p0, Lawhl;->A:Lpey;

    iput-object p9, p0, Lawhl;->w:Layzv;

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lbyuo;->H(Ljava/lang/String;)Lbyti;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lbyti;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    .line 14
    const-string v4, "Uri has no authority: %s"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4, v0}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    const-string v2, "@"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v3

    .line 28
    .line 29
    const/16 v4, 0x3a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-gez v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v4

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 44
    move v7, v6

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    move-result v8

    .line 49
    .line 50
    if-ge v7, v8, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v8

    .line 55
    .line 56
    const/16 v9, 0x30

    .line 57
    .line 58
    if-lt v8, v9, :cond_1

    .line 59
    .line 60
    const/16 v9, 0x39

    .line 61
    .line 62
    if-gt v8, v9, :cond_1

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v8

    .line 70
    .line 71
    if-ne v7, v8, :cond_2

    .line 72
    .line 73
    if-le v7, v6, :cond_2

    .line 74
    move v6, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v6, v5

    .line 77
    .line 78
    :goto_1
    const-string v7, "Authority doesn\'t match web pattern: %s"

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7, v0}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    :try_start_1
    new-instance v2, Lbytd;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1}, Lbytd;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v2}, Lbytd;->a()I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-ne v0, v3, :cond_3

    .line 100
    goto :goto_5

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v2}, Lbytd;->a()I

    .line 104
    move-result v0

    .line 105
    .line 106
    if-lez v0, :cond_4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v3, v5

    .line 109
    .line 110
    :goto_3
    const-string v0, "Not under a public suffix: %s"

    .line 111
    .line 112
    iget-object v1, v2, Lbytd;->a:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lbytd;->a()I

    .line 119
    move-result v0

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    iget-object v2, v2, Lbytd;->b:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 131
    move-result-object v3

    .line 132
    move v4, v0

    .line 133
    .line 134
    :goto_4
    if-ge v5, v0, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 144
    move-result v6

    .line 145
    add-int/2addr v4, v6

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    new-instance v2, Lbytd;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v0, v3}, Lbytd;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 158
    .line 159
    :goto_5
    iget-object p0, v2, Lbytd;->a:Ljava/lang/String;

    .line 160
    return-object p0

    .line 161
    :catch_0
    move-exception v2

    .line 162
    .line 163
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v5, "Invalid domain \'"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "\' found in URI \'"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "\'"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    .line 204
    sget-object v1, Lawhl;->a:Lbwny;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    const-string v2, "Could not parse URL - %s"

    .line 211
    .line 212
    const/16 v3, 0x1f5d

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2, p0, v3, v0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 216
    .line 217
    const-string p0, "google.com"

    .line 218
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lawhl;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "google."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a()Lpey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawhl;->z:Lawht;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawht;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lawhl;->A:Lpey;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final b()Lbbzs;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 6
    .line 7
    iget-object p0, p0, Lawhl;->z:Lawht;

    .line 8
    .line 9
    instance-of v0, p0, Lawhq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lawhq;

    .line 14
    .line 15
    iget-object p0, p0, Lawhq;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lawhk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lawhk;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawhl;->j:Lawit;

    .line 3
    .line 4
    iget-boolean p0, p0, Lawit;->u:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lawhl;->o:Z

    .line 3
    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawhl;->z:Lawht;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawht;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lawhl;->d:Lnxq;

    .line 11
    .line 12
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Loxs;->b(Landroid/content/Context;)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lawhl;->j:Lawit;

    .line 24
    .line 25
    iget v1, v0, Lawit;->b:I

    .line 26
    .line 27
    const/high16 v2, 0x800000

    .line 28
    and-int/2addr v1, v2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lawit;->z:Lawiq;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lawiq;->a:Lawiq;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lawiq;->a:Lawiq;

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object p0, p0, Lawhl;->d:Lnxq;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lgel;->H(Landroid/content/Context;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget p0, v0, Lawiq;->d:I

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    iget p0, v0, Lawiq;->c:I

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lawhl;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Lawhl;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lawhl;->n:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lawhl;->y:Lbrnt;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbrnt;->f(Lbrnt;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lawhl;->B:Laywx;

    .line 30
    .line 31
    sget-object v4, Lawmi;->o:Lawmi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v4, v2}, Laywx;->K(Lbrnt;Lawmi;I)V

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lawhl;->b:Lawhn;

    .line 37
    .line 38
    iget-object p0, p0, Lawhl;->d:Lnxq;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p0}, Lawhn;->c(Lnxq;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcc;->am()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    .line 60
    const v1, 0x7f140bea

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 75
    move-result-object p0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, -0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v3, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    sget-object p0, Lawhl;->a:Lbwny;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lbwnv;

    .line 89
    .line 90
    sget-object v1, Lbwpa;->d:Lbwpa;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v1}, Lbwnv;->P(Lbwpa;)V

    .line 94
    .line 95
    const/16 v1, 0x1f5c

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v1}, Lbwnv;->L(I)Lbwom;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    check-cast p0, Lbwnv;

    .line 102
    .line 103
    const-string v1, "error loading webview: %s"

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v1, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_4
    iget-boolean v0, p0, Lawhl;->q:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lawhl;->e:Lawmd;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lawmd;->i()V

    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lawhl;->y:Lbrnt;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lawhl;->B:Laywx;

    .line 123
    .line 124
    sget-object v3, Lawmi;->m:Lawmi;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v3, v2}, Laywx;->K(Lbrnt;Lawmi;I)V

    .line 128
    .line 129
    :cond_6
    iget-object p0, p0, Lawhl;->b:Lawhn;

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lawhn;->f()V

    .line 135
    :cond_7
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lawhl;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lawhl;->l:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lawhl;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move v2, v1

    .line 16
    .line 17
    :cond_0
    iput-boolean v2, p0, Lawhl;->l:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lawhl;->o:Z

    .line 20
    .line 21
    iget-object v0, p0, Lawhl;->c:Lbgsg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lawhl;->g()V

    .line 28
    .line 29
    iget-object p0, p0, Lawhl;->b:Lawhn;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lawhn;->g()V

    .line 35
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawhl;->b:Lawhn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lawhn;->h()V

    .line 8
    :cond_0
    return-void
.end method

.method public final j(Lcatd;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lawhl;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p1, Lcatd;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lcatd;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lawhl;->u:Lbvtl;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lawhl;->h()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lawhl;->i()V

    .line 29
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lawhl;->k:Z

    .line 4
    .line 5
    iget-object v0, p0, Lawhl;->c:Lbgsg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lawhl;->g()V

    .line 12
    return-void
.end method
