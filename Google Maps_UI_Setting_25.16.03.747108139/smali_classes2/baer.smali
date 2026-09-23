.class public final Lbaer;
.super Labzs;
.source "PG"

# interfaces
.implements Lbaeu;


# static fields
.field private static final d:Lbraj;


# instance fields
.field public final a:Liik;

.field public final b:Liik;

.field public final c:Liik;

.field private final e:Llht;

.field private final f:Lazhz;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Lazpa;

.field private final l:Lazhl;

.field private final m:Larpl;

.field private final n:Laukt;

.field private final o:Lbaet;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lazpw;

.field private final r:Lcgri;

.field private final s:Lcgri;

.field private final t:Lbgob;

.field private final u:Lbgob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "baer"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbaer;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lazhz;Lcgri;Lcgri;Lcgri;Lcgri;Lazpw;Lazhl;Larpl;Laukt;Lbgob;Lbaet;Ljava/util/concurrent/Executor;Lbgob;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaer;->e:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lbaer;->f:Lazhz;

    .line 7
    .line 8
    iput-object p3, p0, Lbaer;->g:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lbaer;->h:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lbaer;->i:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lbaer;->j:Lcgri;

    .line 15
    .line 16
    sget-object p1, Lazta;->ad:Lazss;

    .line 17
    .line 18
    invoke-interface {p7, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lazpa;

    .line 23
    .line 24
    iput-object p1, p0, Lbaer;->k:Lazpa;

    .line 25
    .line 26
    iput-object p8, p0, Lbaer;->l:Lazhl;

    .line 27
    .line 28
    iput-object p9, p0, Lbaer;->m:Larpl;

    .line 29
    .line 30
    iput-object p10, p0, Lbaer;->n:Laukt;

    .line 31
    .line 32
    iput-object p11, p0, Lbaer;->u:Lbgob;

    .line 33
    .line 34
    iput-object p12, p0, Lbaer;->o:Lbaet;

    .line 35
    .line 36
    iput-object p13, p0, Lbaer;->p:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p7, p0, Lbaer;->q:Lazpw;

    .line 39
    .line 40
    iput-object p15, p0, Lbaer;->r:Lcgri;

    .line 41
    .line 42
    move-object/from16 p1, p16

    .line 43
    .line 44
    iput-object p1, p0, Lbaer;->s:Lcgri;

    .line 45
    .line 46
    iput-object p14, p0, Lbaer;->t:Lbgob;

    .line 47
    .line 48
    sget-object p1, Lazvg;->a:Lazsw;

    .line 49
    .line 50
    invoke-interface {p7, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Liik;

    .line 55
    .line 56
    iput-object p1, p0, Lbaer;->a:Liik;

    .line 57
    .line 58
    sget-object p1, Lazvg;->b:Lazsw;

    .line 59
    .line 60
    invoke-interface {p7, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Liik;

    .line 65
    .line 66
    iput-object p1, p0, Lbaer;->b:Liik;

    .line 67
    .line 68
    sget-object p1, Lazvg;->c:Lazsw;

    .line 69
    .line 70
    invoke-interface {p7, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Liik;

    .line 75
    .line 76
    iput-object p1, p0, Lbaer;->c:Liik;

    .line 77
    .line 78
    return-void
.end method

.method private final q(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbaer;->d:Lbraj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Unable to start voice recognition intent. Is GSA not installed/disabled?"

    .line 10
    .line 11
    const/16 v1, 0x21e9

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbaer;->a:Liik;

    .line 18
    .line 19
    invoke-virtual {v0}, Liik;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbaer;->b:Liik;

    .line 23
    .line 24
    invoke-virtual {v0}, Liik;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbaer;->j:Lcgri;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laash;

    .line 34
    .line 35
    sget-object v1, Laiwl;->c:Laiwl;

    .line 36
    .line 37
    iget v1, v1, Laiwl;->L:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {v0, p1, v1, v2}, Laash;->d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d(Lbrxm;)Lazhg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbaer;->l:Lazhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lazhr;

    .line 16
    .line 17
    sget-object v2, Lbsmw;->r:Lbsmw;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lazhr;-><init>(Lbsmw;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lbaer;->f:Lazhz;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1, p1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaer;->e:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lbaez;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbaez;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbaez;->aP()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(ILandroid/content/Intent;Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object p1, p0, Lbaer;->a:Liik;

    .line 8
    .line 9
    invoke-virtual {p1}, Liik;->g()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcfgz;->aY:Lbrxm;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object v0, p3, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->b:Lbrxm;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lbaer;->e:Llht;

    .line 23
    .line 24
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, Laqfb;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcffz;->r:Lbrxm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Laezh;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p1, Lcfgk;->a:Lbrxm;

    .line 44
    .line 45
    :cond_3
    :goto_0
    move-object v5, p1

    .line 46
    :goto_1
    const-string p1, "android.speech.extra.RESULTS"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lbaer;->g:Lcgri;

    .line 73
    .line 74
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Laqfv;

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lbaer;->d(Lbrxm;)Lazhg;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 p1, 0x0

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    iget-object p2, p3, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->c:Ljava/lang/String;

    .line 89
    .line 90
    move-object v3, p2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v3, p1

    .line 93
    :goto_2
    if-eqz p3, :cond_5

    .line 94
    .line 95
    iget-object p1, p3, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->d:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    move-object v4, p1

    .line 98
    invoke-interface/range {v0 .. v5}, Laqfv;->h(Ljava/lang/String;Lazhg;Ljava/lang/String;Ljava/lang/String;Lbrxm;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_3
    return-void
.end method

.method public final g(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaer;->e:Llht;

    .line 2
    .line 3
    iget-boolean v0, v0, Llht;->bJ:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbaer;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbaer;->o(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaer;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laqod;

    .line 8
    .line 9
    iget-object v1, v1, Laqod;->g:Lbpnp;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqod;

    .line 16
    .line 17
    invoke-virtual {v0}, Laqod;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbaer;->k:Lazpa;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lbaer;->k:Lazpa;

    .line 33
    .line 34
    const/4 v1, -0x2

    .line 35
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lbaer;->k:Lazpa;

    .line 40
    .line 41
    iget v1, v1, Lbpnp;->d:I

    .line 42
    .line 43
    invoke-static {v1}, Lbpno;->a(I)Lbpno;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lbpno;->a:Lbpno;

    .line 50
    .line 51
    :cond_2
    iget v1, v1, Lbpno;->f:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lbaer;->e:Llht;

    .line 57
    .line 58
    invoke-static {v0}, Lbael;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lbaer;->q(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->a()Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbaer;->k(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbaer;->m:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getVoicePlateParameters()Lbylq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbylq;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lbaer;->e:Llht;

    .line 14
    .line 15
    sget-object v3, Lbael;->a:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lbael;->b:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-static {v3, v4}, Laasn;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lbaer;->r:Lcgri;

    .line 37
    .line 38
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Larpx;

    .line 43
    .line 44
    invoke-virtual {v3}, Larpx;->f()Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbqft;

    .line 49
    .line 50
    iget-object v3, v3, Lbqft;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    const-string v4, "android.speech.extra.LANGUAGE"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v3, 0x7f141f9f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "android.speech.extra.PROMPT"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p1, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->b:Lbrxm;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lbaer;->s:Lcgri;

    .line 92
    .line 93
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lazhq;

    .line 98
    .line 99
    new-instance v3, Lbaeq;

    .line 100
    .line 101
    invoke-direct {v3, p1}, Lbaeq;-><init>(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v3, v2}, Lazhq;->b(Landroid/content/Intent;Laiwk;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-direct {p0, v1}, Lbaer;->q(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object v0, p0, Lbaer;->t:Lbgob;

    .line 113
    .line 114
    iget-object v3, v0, Lbgob;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v3}, Larpl;->getVoicePlateParameters()Lbylq;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-boolean v4, v4, Lbylq;->m:Z

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :try_start_0
    iget-object v4, v0, Lbgob;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "com.google.android.tts"

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {v4}, Lma;->M(Landroid/content/pm/PackageInfo;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-interface {v3}, Larpl;->getVoicePlateParameters()Lbylq;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-wide v6, v6, Lbylq;->n:J

    .line 153
    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Larpl;->getVoicePlateParameters()Lbylq;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget v3, v3, Lbylq;->b:I

    .line 166
    .line 167
    const/high16 v7, 0x200000

    .line 168
    .line 169
    and-int/2addr v3, v7

    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    move-object v1, v6

    .line 174
    :goto_0
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const-wide/32 v6, 0xc8b8aec

    .line 182
    .line 183
    .line 184
    :goto_1
    cmp-long v1, v4, v6

    .line 185
    .line 186
    if-gez v1, :cond_9

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    goto :goto_2

    .line 190
    :cond_9
    move v1, v2

    .line 191
    goto :goto_2

    .line 192
    :catch_0
    const/4 v1, 0x3

    .line 193
    :goto_2
    iget-object v0, v0, Lbgob;->c:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v3, Lazvg;->i:Lazss;

    .line 196
    .line 197
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lazpa;

    .line 202
    .line 203
    add-int/lit8 v3, v1, -0x1

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lazpa;->a(I)V

    .line 206
    .line 207
    .line 208
    if-ne v1, v2, :cond_a

    .line 209
    .line 210
    new-instance v0, Lbaes;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Lbaes;-><init>(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lbaes;->b(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lbaes;->a()Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    :goto_3
    iget-object v0, p0, Lbaer;->e:Llht;

    .line 224
    .line 225
    invoke-virtual {v0}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    :goto_4
    iget-object v0, p0, Lbaer;->m:Larpl;

    .line 236
    .line 237
    invoke-interface {v0}, Larpl;->getVoicePlateParameters()Lbylq;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-boolean v0, v0, Lbylq;->i:Z

    .line 242
    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    iget-object v0, p0, Lbaer;->o:Lbaet;

    .line 246
    .line 247
    invoke-interface {v0, p1}, Lbaet;->b(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_b
    iget-object v0, p0, Lbaer;->o:Lbaet;

    .line 252
    .line 253
    invoke-interface {v0}, Lbaet;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    iget-object v0, p0, Lbaer;->e:Llht;

    .line 260
    .line 261
    iget-boolean v1, v0, Llht;->bJ:Z

    .line 262
    .line 263
    if-nez v1, :cond_c

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    instance-of v1, v1, Lbaez;

    .line 271
    .line 272
    if-nez v1, :cond_d

    .line 273
    .line 274
    new-instance v1, Lbaez;

    .line 275
    .line 276
    invoke-direct {v1}, Lbaez;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v2, Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v3, "voiceRecognitionParameters"

    .line 285
    .line 286
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lbaez;->al(Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lbaez;->aS(Lbf;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_5
    return-void

    .line 296
    :cond_e
    invoke-virtual {p0, p1}, Lbaer;->o(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_f
    iget-object p1, p0, Lbaer;->q:Lazpw;

    .line 301
    .line 302
    sget-object v0, Lazvg;->h:Lazsn;

    .line 303
    .line 304
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lazoz;

    .line 309
    .line 310
    invoke-virtual {p1}, Lazoz;->a()V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final lR()V
    .locals 5

    .line 1
    invoke-super {p0}, Labzs;->lR()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbaer;->m:Larpl;

    .line 5
    .line 6
    invoke-interface {v0}, Larpl;->getVoicePlateParameters()Lbylq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lbylq;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbaer;->u:Lbgob;

    .line 15
    .line 16
    iget-object v1, v0, Lbgob;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Laujw;->ae:Laujq;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4}, Laujh;->e(Laujq;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v3, v1, v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcllv;

    .line 31
    .line 32
    invoke-direct {v3}, Lcllv;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, v3, Lcllv;->b:J

    .line 36
    .line 37
    sub-long/2addr v3, v1

    .line 38
    const-wide/32 v1, 0x66ff300

    .line 39
    .line 40
    .line 41
    cmp-long v1, v3, v1

    .line 42
    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lbaer;->n:Laukt;

    .line 46
    .line 47
    new-instance v2, Lazvs;

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Lazvs;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbaer;->p:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    sget-object v3, Lauks;->c:Lauks;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0, v3}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbaer;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbaer;->e:Llht;

    .line 15
    .line 16
    invoke-virtual {v1}, Llht;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "package"

    .line 22
    .line 23
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lbaer;->j:Lcgri;

    .line 31
    .line 32
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laash;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-interface {v2, v1, v0, v3}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaer;->e:Llht;

    .line 2
    .line 3
    iget-boolean v1, v0, Llht;->bJ:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lbaff;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbaer;->a:Liik;

    .line 17
    .line 18
    invoke-virtual {v1}, Liik;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbaer;->b:Liik;

    .line 22
    .line 23
    invoke-virtual {v1}, Liik;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbaer;->c:Liik;

    .line 27
    .line 28
    invoke-virtual {v1}, Liik;->f()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbaff;->bs(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)Lbaff;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lbaff;->aS(Lbf;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaer;->h:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilt;

    .line 8
    .line 9
    invoke-interface {v0}, Lbilt;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lbaer;->e:Llht;

    .line 17
    .line 18
    sget-object v1, Lbael;->a:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lbael;->d:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {v1, v2}, Laasn;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "com.google.android.search.core.extra.CLIENT_PACKAGE_NAME"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lbaer;->j:Lcgri;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laash;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-interface {v0, v1, v2}, Laash;->g(Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method
