.class public final Lbddz;
.super Lahxx;
.source "PG"


# static fields
.field private static final f:Lbsex;

.field private static final g:Lbxfh;


# instance fields
.field public final a:Lnwi;

.field public final b:Lcqlh;

.field public final c:Lbspr;

.field public final d:Lbspr;

.field public final e:Lbspr;

.field private final h:Lbcgk;

.field private final i:Lcqlh;

.field private final j:Lcqlh;

.field private final k:Lcqlh;

.field private final l:Lbcou;

.field private final m:Lbcfv;

.field private final n:Lawad;

.field private final o:Lbcpq;

.field private final p:Lcqlh;

.field private final q:Lcqlh;

.field private final r:Lbdet;

.field private final s:Lbhjx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "VoiceRecognitionVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbddz;->f:Lbsex;

    .line 10
    .line 11
    const-string v0, "bddz"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lbddz;->g:Lbxfh;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnwi;Lbcgk;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbcpq;Lbcfv;Lawad;Lbdet;Lbhjx;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbddz;->a:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lbddz;->h:Lbcgk;

    .line 8
    .line 9
    iput-object p3, p0, Lbddz;->i:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Lbddz;->j:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lbddz;->k:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Lbddz;->b:Lcqlh;

    .line 16
    .line 17
    sget-object p1, Lbcta;->ah:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 18
    .line 19
    .line 20
    invoke-interface {p7, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lbcou;

    .line 24
    .line 25
    iput-object p1, p0, Lbddz;->l:Lbcou;

    .line 26
    .line 27
    iput-object p8, p0, Lbddz;->m:Lbcfv;

    .line 28
    .line 29
    iput-object p9, p0, Lbddz;->n:Lawad;

    .line 30
    .line 31
    iput-object p10, p0, Lbddz;->r:Lbdet;

    .line 32
    .line 33
    iput-object p7, p0, Lbddz;->o:Lbcpq;

    .line 34
    .line 35
    iput-object p12, p0, Lbddz;->p:Lcqlh;

    .line 36
    .line 37
    iput-object p13, p0, Lbddz;->q:Lcqlh;

    .line 38
    .line 39
    iput-object p11, p0, Lbddz;->s:Lbhjx;

    .line 40
    .line 41
    sget-object p1, Lbcvb;->a:Lbcsv;

    .line 42
    .line 43
    .line 44
    invoke-interface {p7, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lbspr;

    .line 48
    .line 49
    iput-object p1, p0, Lbddz;->c:Lbspr;

    .line 50
    .line 51
    sget-object p1, Lbcvb;->b:Lbcsv;

    .line 52
    .line 53
    .line 54
    invoke-interface {p7, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lbspr;

    .line 58
    .line 59
    iput-object p1, p0, Lbddz;->d:Lbspr;

    .line 60
    .line 61
    sget-object p1, Lbcvb;->c:Lbcsv;

    .line 62
    .line 63
    .line 64
    invoke-interface {p7, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lbspr;

    .line 68
    .line 69
    iput-object p1, p0, Lbddz;->e:Lbspr;

    .line 70
    return-void
.end method

.method private final o(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lbddz;->g:Lbxfh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string p1, "Unable to start voice recognition intent. Is GSA not installed/disabled?"

    .line 11
    .line 12
    const/16 v0, 0x267c

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbddz;->c:Lbspr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbspr;->c()V

    .line 22
    .line 23
    iget-object v0, p0, Lbddz;->d:Lbspr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbspr;->c()V

    .line 27
    .line 28
    iget-object p0, p0, Lbddz;->b:Lcqlh;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lagrm;

    .line 35
    .line 36
    sget-object v0, Laopq;->c:Laopq;

    .line 37
    .line 38
    iget v0, v0, Laopq;->M:I

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lagrm;->d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    return-void
.end method


# virtual methods
.method public final e(Lbybr;)Lbcfq;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbddz;->m:Lbcfv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lbcgb;

    .line 17
    .line 18
    sget-object v2, Lbzcp;->r:Lbzcp;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 23
    .line 24
    iget-object p0, p0, Lbddz;->h:Lbcgk;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, v1, p1}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbddz;->a:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnwi;->P()Lbh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lbdeg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbdeg;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final g(ILandroid/content/Intent;Lbdea;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    goto :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lbddz;->c:Lbspr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbspr;->d()V

    .line 12
    .line 13
    sget-object p1, Lcozj;->aI:Lbybr;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object v0, p3, Lbdea;->b:Lbybr;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    move-object v5, v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lbddz;->a:Lnwi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lnwi;->P()Lbh;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    instance-of v1, v1, Lauuc;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcoyj;->m:Lbybr;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Lnwi;->P()Lbh;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    instance-of v0, v0, Lakvr;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcoyu;->a:Lbybr;

    .line 45
    :cond_3
    :goto_0
    move-object v5, p1

    .line 46
    .line 47
    :goto_1
    const-string p1, "android.speech.extra.RESULTS"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-nez p2, :cond_6

    .line 58
    const/4 p2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    move-object v1, p1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lbddz;->i:Lcqlh;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    move-object v0, p1

    .line 79
    .line 80
    check-cast v0, Lauut;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5}, Lbddz;->e(Lbybr;)Lbcfq;

    .line 84
    move-result-object v2

    .line 85
    const/4 p0, 0x0

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iget-object p1, p3, Lbdea;->c:Ljava/lang/String;

    .line 90
    move-object v3, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v3, p0

    .line 93
    .line 94
    :goto_2
    if-eqz p3, :cond_5

    .line 95
    .line 96
    iget-object p0, p3, Lbdea;->d:Ljava/lang/String;

    .line 97
    :cond_5
    move-object v4, p0

    .line 98
    .line 99
    .line 100
    invoke-interface/range {v0 .. v5}, Lauut;->k(Ljava/lang/String;Lbcfq;Ljava/lang/String;Ljava/lang/String;Lbybr;)V

    .line 101
    :cond_6
    :goto_3
    return-void
.end method

.method public final h(Lbdea;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbddz;->n:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawad;->co()Lcgfb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-boolean v1, v1, Lcgfb;->c:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lbddz;->a:Lnwi;

    .line 15
    .line 16
    sget-object v1, Lbddt;->a:Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v4, Lbddt;->b:Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4}, Lafxr;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lbddz;->p:Lcqlh;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lbbvl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbbvl;->ac()Lbwkq;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lbwla;

    .line 50
    .line 51
    iget-object v1, v1, Lbwla;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const-string v4, "android.speech.extra.LANGUAGE"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    const v1, 0x7f142359

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v1, "android.speech.extra.PROMPT"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    :cond_1
    iget-object v0, p1, Lbdea;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p1, Lbdea;->b:Lbybr;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lbddz;->q:Lcqlh;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Laopo;

    .line 99
    .line 100
    new-instance v0, Lbddy;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1}, Lbddy;-><init>(Lbdea;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2, v0, v3}, Laopo;->a(Landroid/content/Intent;Laopp;I)V

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-direct {p0, v2}, Lbddz;->o(Landroid/content/Intent;)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_4
    iget-object v1, p0, Lbddz;->s:Lbhjx;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbhjx;->k(Lbhjx;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    new-instance v1, Lblmj;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p1}, Lblmj;-><init>(Lbdea;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lblmj;->c(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lblmj;->b()Lbdea;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_5
    iget-object v1, p0, Lbddz;->a:Lnwi;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lnwi;->getApplicationContext()Landroid/content/Context;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    iget-object p0, p0, Lbddz;->o:Lbcpq;

    .line 147
    .line 148
    sget-object p1, Lbcvb;->h:Lbcsn;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Lbcot;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lbcot;->a()V

    .line 158
    return-void

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_0
    invoke-interface {v0}, Lawad;->co()Lcgfb;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iget-boolean v0, v0, Lcgfb;->i:Z

    .line 165
    .line 166
    iget-object v1, p0, Lbddz;->r:Lbdet;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    iget-object p0, v1, Lbdet;->g:Lbeew;

    .line 171
    .line 172
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 176
    move-result p0

    .line 177
    .line 178
    if-nez p0, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lbdet;->e()Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-nez p0, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lbdet;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    new-instance v0, Lbcoh;

    .line 191
    const/4 v3, 0x5

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1, p1, v3, v2}, Lbcoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    sget-object v0, Lbzol;->a:Lbzol;

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 204
    return-void

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v1, p1}, Lbdet;->c(Lbdea;)V

    .line 208
    return-void

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v1}, Lbdet;->d()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    iget-object p0, p0, Lbddz;->a:Lnwi;

    .line 217
    .line 218
    iget-boolean v0, p0, Lnwi;->bT:Z

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    goto :goto_1

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-virtual {p0}, Lnwi;->P()Lbh;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    instance-of v0, v0, Lbdeg;

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    new-instance v0, Lbdeg;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0}, Lbdeg;-><init>()V

    .line 235
    .line 236
    new-instance v1, Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    const-string v2, "voiceRecognitionParameters"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lbdeg;->aq(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p0}, Lbdeg;->aW(Lbk;)V

    .line 251
    :cond_a
    :goto_1
    return-void

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-virtual {p0, p1}, Lbddz;->l(Lbdea;)V

    .line 255
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbddz;->k:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lavbq;

    .line 9
    .line 10
    iget-object v1, v1, Lavbq;->e:Lbvqr;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lavbq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lavbq;->d()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbddz;->l:Lbcou;

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lbddz;->l:Lbcou;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    const/4 v1, -0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget v1, v1, Lbvqr;->d:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbvqq;->a(I)Lbvqq;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lbvqq;->a:Lbvqq;

    .line 49
    .line 50
    :cond_2
    iget v1, v1, Lbvqq;->f:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lbddz;->a:Lnwi;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbddt;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lbddz;->o(Landroid/content/Intent;)V

    .line 63
    return-void
.end method

.method public final l(Lbdea;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbddz;->a:Lnwi;

    .line 3
    .line 4
    iget-boolean v1, v0, Lnwi;->bT:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lnwi;->P()Lbh;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v1, v1, Lbdev;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbddz;->c:Lbspr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbspr;->c()V

    .line 21
    .line 22
    iget-object v1, p0, Lbddz;->d:Lbspr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbspr;->c()V

    .line 26
    .line 27
    iget-object p0, p0, Lbddz;->e:Lbspr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbspr;->c()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbdev;->v(Lbdea;)Lbdev;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbdev;->aW(Lbk;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbddz;->j:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbmkd;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbmkd;->C()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbddz;->a:Lnwi;

    .line 18
    .line 19
    sget-object v1, Lbddt;->a:Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lbddt;->d:Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lafxr;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v2, "com.google.android.search.core.extra.CLIENT_PACKAGE_NAME"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lbddz;->b:Lcqlh;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lagrm;

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lagrm;->f(Landroid/content/Intent;I)V

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbddz;->f:Lbsex;

    .line 3
    return-object p0
.end method
