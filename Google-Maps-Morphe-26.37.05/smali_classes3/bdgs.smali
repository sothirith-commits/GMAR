.class public final Lbdgs;
.super Laidd;
.source "PG"


# static fields
.field private static final f:Lbrnt;

.field private static final g:Lbwny;


# instance fields
.field public final a:Lnxq;

.field public final b:Lcpuk;

.field public final c:Lbryo;

.field public final d:Lbryo;

.field public final e:Lbryo;

.field private final h:Lbcjg;

.field private final i:Lcpuk;

.field private final j:Lcpuk;

.field private final k:Lcpuk;

.field private final l:Lbcrp;

.field private final m:Lbcir;

.field private final n:Lawcf;

.field private final o:Lbcsk;

.field private final p:Lcpuk;

.field private final q:Lcpuk;

.field private final r:Lbdhm;

.field private final s:Lbhnd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "VoiceRecognitionVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbdgs;->f:Lbrnt;

    .line 10
    .line 11
    const-string v0, "bdgs"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lbdgs;->g:Lbwny;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnxq;Lbcjg;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbcsk;Lbcir;Lawcf;Lbdhm;Lbhnd;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdgs;->a:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lbdgs;->h:Lbcjg;

    .line 8
    .line 9
    iput-object p3, p0, Lbdgs;->i:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Lbdgs;->j:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lbdgs;->k:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Lbdgs;->b:Lcpuk;

    .line 16
    .line 17
    sget-object p1, Lbcvt;->ah:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 18
    .line 19
    .line 20
    invoke-interface {p7, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lbcrp;

    .line 24
    .line 25
    iput-object p1, p0, Lbdgs;->l:Lbcrp;

    .line 26
    .line 27
    iput-object p8, p0, Lbdgs;->m:Lbcir;

    .line 28
    .line 29
    iput-object p9, p0, Lbdgs;->n:Lawcf;

    .line 30
    .line 31
    iput-object p10, p0, Lbdgs;->r:Lbdhm;

    .line 32
    .line 33
    iput-object p7, p0, Lbdgs;->o:Lbcsk;

    .line 34
    .line 35
    iput-object p12, p0, Lbdgs;->p:Lcpuk;

    .line 36
    .line 37
    iput-object p13, p0, Lbdgs;->q:Lcpuk;

    .line 38
    .line 39
    iput-object p11, p0, Lbdgs;->s:Lbhnd;

    .line 40
    .line 41
    sget-object p1, Lbcxu;->a:Lbcvo;

    .line 42
    .line 43
    .line 44
    invoke-interface {p7, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lbryo;

    .line 48
    .line 49
    iput-object p1, p0, Lbdgs;->c:Lbryo;

    .line 50
    .line 51
    sget-object p1, Lbcxu;->b:Lbcvo;

    .line 52
    .line 53
    .line 54
    invoke-interface {p7, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lbryo;

    .line 58
    .line 59
    iput-object p1, p0, Lbdgs;->d:Lbryo;

    .line 60
    .line 61
    sget-object p1, Lbcxu;->c:Lbcvo;

    .line 62
    .line 63
    .line 64
    invoke-interface {p7, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lbryo;

    .line 68
    .line 69
    iput-object p1, p0, Lbdgs;->e:Lbryo;

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
    sget-object p0, Lbdgs;->g:Lbwny;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string p1, "Unable to start voice recognition intent. Is GSA not installed/disabled?"

    .line 11
    .line 12
    const/16 v0, 0x26a9

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbdgs;->c:Lbryo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbryo;->c()V

    .line 22
    .line 23
    iget-object v0, p0, Lbdgs;->d:Lbryo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbryo;->c()V

    .line 27
    .line 28
    iget-object p0, p0, Lbdgs;->b:Lcpuk;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lazah;

    .line 35
    .line 36
    sget-object v0, Laosn;->c:Laosn;

    .line 37
    .line 38
    iget v0, v0, Laosn;->M:I

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lazah;->d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    return-void
.end method


# virtual methods
.method public final e(Lbxkg;)Lbcim;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbdgs;->m:Lbcir;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbcir;->g()Lbcip;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lbcix;

    .line 17
    .line 18
    sget-object v2, Lbylc;->r:Lbylc;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 23
    .line 24
    iget-object p0, p0, Lbdgs;->h:Lbcjg;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, v1, p1}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdgs;->a:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnxq;->Q()Lbh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lbdgz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbdgz;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final g(ILandroid/content/Intent;Lbdgt;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    goto :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lbdgs;->c:Lbryo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbryo;->d()V

    .line 12
    .line 13
    sget-object p1, Lcoin;->aI:Lbxkg;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object v0, p3, Lbdgt;->b:Lbxkg;

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
    iget-object v0, p0, Lbdgs;->a:Lnxq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lnxq;->Q()Lbh;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    instance-of v1, v1, Lauwc;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcohn;->m:Lbxkg;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Lnxq;->Q()Lbh;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    instance-of v0, v0, Lalax;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcohy;->a:Lbxkg;

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
    if-nez p2, :cond_5

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
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lbdgs;->i:Lcpuk;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    move-object v0, p1

    .line 79
    .line 80
    check-cast v0, Lauwt;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5}, Lbdgs;->e(Lbxkg;)Lbcim;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    iget-object p0, p3, Lbdgt;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p3, Lbdgt;->d:Ljava/lang/String;

    .line 91
    move-object v3, p0

    .line 92
    move-object v4, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 p0, 0x0

    .line 95
    move-object v3, p0

    .line 96
    move-object v4, v3

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface/range {v0 .. v5}, Lauwt;->k(Ljava/lang/String;Lbcim;Ljava/lang/String;Ljava/lang/String;Lbxkg;)V

    .line 100
    :cond_5
    :goto_3
    return-void
.end method

.method public final h(Lbdgt;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbdgs;->n:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->co()Lcfnw;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-boolean v1, v1, Lcfnw;->c:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lbdgs;->a:Lnxq;

    .line 15
    .line 16
    sget-object v1, Lbdgm;->a:Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v4, Lbdgm;->b:Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4}, Lagch;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

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
    iget-object v1, p0, Lbdgs;->p:Lcpuk;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lbbyh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbbyh;->I()Lbvtl;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lbvtv;

    .line 50
    .line 51
    iget-object v1, v1, Lbvtv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

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
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    const v1, 0x7f14236f

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
    iget-object v0, p1, Lbdgt;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p1, Lbdgt;->b:Lbxkg;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lbdgs;->q:Lcpuk;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Laosl;

    .line 99
    .line 100
    new-instance v0, Lbdgr;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1}, Lbdgr;-><init>(Lbdgt;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2, v0, v3}, Laosl;->a(Landroid/content/Intent;Laosm;I)V

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-direct {p0, v2}, Lbdgs;->o(Landroid/content/Intent;)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_4
    iget-object v1, p0, Lbdgs;->s:Lbhnd;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbhnd;->v(Lbhnd;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    new-instance v1, Lblpn;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p1}, Lblpn;-><init>(Lbdgt;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lblpn;->c(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lblpn;->b()Lbdgt;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_5
    iget-object v1, p0, Lbdgs;->a:Lnxq;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lnxq;->getApplicationContext()Landroid/content/Context;

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
    iget-object p0, p0, Lbdgs;->o:Lbcsk;

    .line 147
    .line 148
    sget-object p1, Lbcxu;->h:Lbcvg;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Lbcro;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lbcro;->a()V

    .line 158
    return-void

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_0
    invoke-interface {v0}, Lawcf;->co()Lcfnw;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iget-boolean v0, v0, Lcfnw;->i:Z

    .line 165
    .line 166
    iget-object v1, p0, Lbdgs;->r:Lbdhm;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    iget-object p0, v1, Lbdhm;->g:Lbehx;

    .line 171
    .line 172
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 176
    move-result p0

    .line 177
    .line 178
    if-nez p0, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lbdhm;->e()Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-nez p0, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lbdhm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    new-instance v0, Lbcpp;

    .line 191
    const/4 v3, 0x6

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1, p1, v3, v2}, Lbcpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    sget-object v0, Lbywz;->a:Lbywz;

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
    invoke-virtual {v1, p1}, Lbdhm;->c(Lbdgt;)V

    .line 208
    return-void

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v1}, Lbdhm;->d()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    iget-object p0, p0, Lbdgs;->a:Lnxq;

    .line 217
    .line 218
    iget-boolean v0, p0, Lnxq;->bR:Z

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    goto :goto_1

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-virtual {p0}, Lnxq;->Q()Lbh;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    instance-of v0, v0, Lbdgz;

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    new-instance v0, Lbdgz;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0}, Lbdgz;-><init>()V

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
    invoke-virtual {v0, v1}, Lbdgz;->aq(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p0}, Lbdgz;->aW(Lbk;)V

    .line 251
    :cond_a
    :goto_1
    return-void

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-virtual {p0, p1}, Lbdgs;->l(Lbdgt;)V

    .line 255
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdgs;->k:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lavdq;

    .line 9
    .line 10
    iget-object v1, v1, Lavdq;->e:Lbuzu;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lavdq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lavdq;->d()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbdgs;->l:Lbcrp;

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lbdgs;->l:Lbcrp;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    const/4 v1, -0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget v1, v1, Lbuzu;->d:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbuzt;->a(I)Lbuzt;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lbuzt;->a:Lbuzt;

    .line 49
    .line 50
    :cond_2
    iget v1, v1, Lbuzt;->f:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lbdgs;->a:Lnxq;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbdgm;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lbdgs;->o(Landroid/content/Intent;)V

    .line 63
    return-void
.end method

.method public final l(Lbdgt;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdgs;->a:Lnxq;

    .line 3
    .line 4
    iget-boolean v1, v0, Lnxq;->bR:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lnxq;->Q()Lbh;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v1, v1, Lbdhn;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbdgs;->c:Lbryo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbryo;->c()V

    .line 21
    .line 22
    iget-object v1, p0, Lbdgs;->d:Lbryo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbryo;->c()V

    .line 26
    .line 27
    iget-object p0, p0, Lbdgs;->e:Lbryo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbryo;->c()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbdhn;->bc(Lbdgt;)Lbdhn;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbdhn;->aW(Lbk;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdgs;->j:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbmne;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbmne;->C()Z

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
    iget-object v0, p0, Lbdgs;->a:Lnxq;

    .line 18
    .line 19
    sget-object v1, Lbdgm;->a:Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lbdgm;->d:Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lagch;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

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
    iget-object p0, p0, Lbdgs;->b:Lcpuk;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lazah;

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lazah;->f(Landroid/content/Intent;I)V

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbdgs;->f:Lbrnt;

    .line 3
    return-object p0
.end method
