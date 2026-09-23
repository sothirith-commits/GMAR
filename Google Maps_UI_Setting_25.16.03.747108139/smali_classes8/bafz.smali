.class public final Lbafz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbafs;


# static fields
.field private static final a:Lbrxm;


# instance fields
.field private final b:Lbafw;

.field private final c:Lbdih;

.field private final d:Lbafy;

.field private final e:Lcgri;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Llht;

.field private final h:Lcgri;

.field private final i:Lkpu;

.field private final j:Lazpw;

.field private final k:Lbaeu;

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/Boolean;

.field private final o:Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

.field private final p:Ljava/lang/Runnable;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;

.field private s:Lbqpa;

.field private t:Lbafr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgt;->I:Lbrxm;

    .line 2
    .line 3
    sput-object v0, Lbafz;->a:Lbrxm;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbafw;Llht;Laujh;Larfe;Lbdih;Lcgri;Larpl;Lcgri;Lazpw;Lbaet;Lbaeu;Llhk;Lbafy;Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbafw;",
            "Llht;",
            "Laujh;",
            "Larfe;",
            "Lbdih;",
            "Lcgri<",
            "Laqfv;",
            ">;",
            "Larpl;",
            "Lcgri<",
            "Lajmv;",
            ">;",
            "Lazpw;",
            "Lbaet;",
            "Lbaeu;",
            "Llhk;",
            "Lbafy;",
            "Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, ""

    .line 5
    .line 6
    iput-object p3, p0, Lbafz;->q:Ljava/lang/String;

    .line 7
    .line 8
    sget p3, Lbqpa;->d:I

    .line 9
    .line 10
    sget-object p3, Lbqxl;->a:Lbqpa;

    .line 11
    .line 12
    iput-object p3, p0, Lbafz;->r:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lbafz;->s:Lbqpa;

    .line 15
    .line 16
    sget-object p3, Lbafr;->a:Lbafr;

    .line 17
    .line 18
    iput-object p3, p0, Lbafz;->t:Lbafr;

    .line 19
    .line 20
    iput-object p1, p0, Lbafz;->b:Lbafw;

    .line 21
    .line 22
    iput-object p5, p0, Lbafz;->c:Lbdih;

    .line 23
    .line 24
    iput-object p6, p0, Lbafz;->e:Lcgri;

    .line 25
    .line 26
    iput-object p2, p0, Lbafz;->g:Llht;

    .line 27
    .line 28
    iput-object p8, p0, Lbafz;->h:Lcgri;

    .line 29
    .line 30
    iput-object p9, p0, Lbafz;->j:Lazpw;

    .line 31
    .line 32
    iput-object p11, p0, Lbafz;->k:Lbaeu;

    .line 33
    .line 34
    iput-object p13, p0, Lbafz;->d:Lbafy;

    .line 35
    .line 36
    iput-object p14, p0, Lbafz;->o:Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 37
    .line 38
    iput-object p15, p0, Lbafz;->p:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {p7}, Larpl;->getVoicePlateParameters()Lbylq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean p1, p1, Lbylq;->d:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lbafz;->l:Z

    .line 47
    .line 48
    invoke-interface {p7}, Larpl;->getVoicePlateParameters()Lbylq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean p1, p1, Lbylq;->e:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lbafz;->m:Z

    .line 55
    .line 56
    new-instance p1, Lkpv;

    .line 57
    .line 58
    const p3, 0x7f1303fb

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const p4, 0x7f1303fa

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-direct {p1, p3, p4}, Lkpv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lbafz;->i:Lkpu;

    .line 76
    .line 77
    const p1, 0x7f141f9e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lbafz;->f:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const-class p1, Latci;

    .line 87
    .line 88
    invoke-virtual {p12, p1}, Llhk;->h(Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lbafz;->n:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-void
.end method

.method private final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbafz;->h:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajmv;

    .line 8
    .line 9
    invoke-interface {v0}, Lajmv;->e()Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laxsr;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2}, Laxsr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method


# virtual methods
.method public a()Lkpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbafz;->i:Lkpu;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lahiz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbafz;->w()Lbafy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lbafz;->a:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgt;->X:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lbafr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbafz;->t:Lbafr;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lbafz;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqfv;

    .line 8
    .line 9
    sget-object v1, Lcahj;->a:Lcahj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbruq;->bC:Lbruq;

    .line 16
    .line 17
    iget v2, v2, Lbruq;->a:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v3, Lcahj;

    .line 25
    .line 26
    iget v4, v3, Lcahj;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x40

    .line 29
    .line 30
    iput v4, v3, Lcahj;->b:I

    .line 31
    .line 32
    iput v2, v3, Lcahj;->h:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcahj;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Laqfv;->v(Ljava/lang/String;Lcahj;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 44
    .line 45
    return-object p1
.end method

.method public g()Lbdot;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lbafz;->t()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x5c

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x40

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public h()Lbdot;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lbafz;->t()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x70

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x3c

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbafz;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbafz;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbafz;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbafz;->g:Llht;

    .line 10
    .line 11
    const v1, 0x7f141fa0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lbafz;->g:Llht;

    .line 20
    .line 21
    const v1, 0x7f141f93

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbafz;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbafz;->s:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/String;I)V
    .locals 7

    .line 1
    if-gtz p2, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_6

    .line 11
    .line 12
    iget-object p2, p0, Lbafz;->o:Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 13
    .line 14
    sget-object v0, Lcfgz;->aY:Lbrxm;

    .line 15
    .line 16
    iget-object v1, p2, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->b:Lbrxm;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lbafz;->g:Llht;

    .line 23
    .line 24
    invoke-virtual {v1}, Llht;->I()Lbc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Laqfb;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcffz;->r:Lbrxm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Llht;->I()Lbc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Laezh;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcfgk;->a:Lbrxm;

    .line 44
    .line 45
    :cond_3
    :goto_0
    move-object v6, v0

    .line 46
    :goto_1
    iget-object v0, p0, Lbafz;->e:Lcgri;

    .line 47
    .line 48
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Laqfv;

    .line 54
    .line 55
    iget-object v0, p0, Lbafz;->k:Lbaeu;

    .line 56
    .line 57
    iget-object v4, p2, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p2, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v6}, Lbaeu;->d(Lbrxm;)Lazhg;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v2, p1

    .line 66
    invoke-interface/range {v1 .. v6}, Laqfv;->h(Ljava/lang/String;Lazhg;Ljava/lang/String;Ljava/lang/String;Lbrxm;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lbafz;->p:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_2
    iget-object p1, p0, Lbafz;->o:Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->e:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lbafz;->j:Lazpw;

    .line 82
    .line 83
    sget-object v0, Lazvg;->e:Lazss;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lazpa;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object p1, p0, Lbafz;->j:Lazpw;

    .line 96
    .line 97
    sget-object v0, Lazvg;->d:Lazss;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lazpa;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x7

    .line 109
    if-ne p2, p1, :cond_6

    .line 110
    .line 111
    sget-object p1, Lbafr;->c:Lbafr;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lbafz;->o(Lbafr;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lbafz;->c:Lbdih;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public o(Lbafr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbafz;->t:Lbafr;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-object p1, p0, Lbafz;->t:Lbafr;

    .line 6
    .line 7
    sget-object v0, Lbafr;->a:Lbafr;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbafr;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lbafz;->o:Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->a:Z

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lbafz;->g:Llht;

    .line 25
    .line 26
    new-instance v0, Lbafl;

    .line 27
    .line 28
    const v1, 0x7f141f8a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f141f89

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v1, v2}, Lbafl;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lbafl;

    .line 50
    .line 51
    const v2, 0x7f141f96

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f141f95

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v2, v3}, Lbafl;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lbafl;

    .line 73
    .line 74
    const v3, 0x7f141f98

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x7f141f97

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v2, v3, v4}, Lbafl;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lbafl;

    .line 96
    .line 97
    invoke-direct {p0}, Lbafz;->x()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    const v4, 0x7f141f8c

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const v4, 0x7f141f8e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_0
    invoke-direct {p0}, Lbafz;->x()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    const v5, 0x7f141f8b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, Llht;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const v5, 0x7f141f8d

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v5}, Llht;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    invoke-direct {v3, v4, p1}, Lbafl;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, v1, v2, p1}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    sget p1, Lbqpa;->d:I

    .line 152
    .line 153
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 154
    .line 155
    :goto_2
    iput-object p1, p0, Lbafz;->s:Lbqpa;

    .line 156
    .line 157
    :goto_3
    iget-object p1, p0, Lbafz;->c:Lbdih;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lbdih;->b(Lbdkf;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbafz;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lajam;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbafz;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lajai;->b:Lajai;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lajam;->c(Lajai;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lajai;->b:Lajai;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lajam;->c(Lajai;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbwim;

    .line 30
    .line 31
    iget-object p1, p1, Lbwim;->c:Lcegi;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcbjs;

    .line 45
    .line 46
    iget-object v1, v1, Lcbjs;->g:Lcegi;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcbjs;

    .line 59
    .line 60
    iget-object p1, p1, Lcbjs;->g:Lcegi;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lcbjr;

    .line 83
    .line 84
    iget-object v1, p0, Lbafz;->b:Lbafw;

    .line 85
    .line 86
    iget-object v2, v1, Lbafw;->a:Lckbj;

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    new-instance v2, Lbafv;

    .line 90
    .line 91
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lzti;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lbafw;->b:Lckbj;

    .line 101
    .line 102
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lbflp;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v5, v1, Lbafw;->c:Lckbj;

    .line 112
    .line 113
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lwdo;

    .line 118
    .line 119
    iget-object v6, v1, Lbafw;->d:Lckbj;

    .line 120
    .line 121
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lkna;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lbafw;->e:Lckbj;

    .line 131
    .line 132
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v7, v1

    .line 137
    check-cast v7, Llht;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v2 .. v8}, Lbafv;-><init>(Lzti;Lbflp;Lwdo;Lkna;Llht;Lcbjr;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lbafj;

    .line 149
    .line 150
    invoke-direct {v1}, Lbafj;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    iput-object v0, p0, Lbafz;->r:Ljava/util/List;

    .line 162
    .line 163
    iget-object p1, p0, Lbafz;->c:Lbdih;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lbdih;->b(Lbdkf;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_1
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbafz;->g:Llht;

    .line 2
    .line 3
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbafz;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbafz;->o:Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbafz;->j()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbafz;->t:Lbafr;

    .line 18
    .line 19
    sget-object v1, Lbafr;->b:Lbafr;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbafr;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lbafz;->l:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lbafz;->n:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lbafz;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbafz;->j()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbafz;->t:Lbafr;

    .line 12
    .line 13
    sget-object v1, Lbafr;->b:Lbafr;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbafr;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lbafz;->m:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w()Lbafy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbafz;->d:Lbafy;

    .line 2
    .line 3
    return-object v0
.end method
