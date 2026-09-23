.class public final Lbaft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbafo;


# static fields
.field public static final a:Laujn;

.field public static final b:Lbraj;


# instance fields
.field public final c:Llht;

.field public final d:Lbdih;

.field public final e:Lbaeu;

.field public final f:Laujh;

.field public final g:Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

.field private final h:Lbylq;

.field private final i:Lbaet;

.field private final j:Lkpu;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laujn;

    .line 2
    .line 3
    const-string v1, "user_dismissed_voice_permissions_request"

    .line 4
    .line 5
    sget-object v2, Laujw;->mC:Lauka;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laujn;-><init>(Ljava/lang/String;Laujf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbaft;->a:Laujn;

    .line 11
    .line 12
    const-string v0, "baft"

    .line 13
    .line 14
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbaft;->b:Lbraj;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Larpl;Lbdih;Llht;Laujh;Lbaet;Lbaeu;Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbaft;->k:Z

    .line 6
    .line 7
    invoke-interface {p1}, Larpl;->getVoicePlateParameters()Lbylq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbaft;->h:Lbylq;

    .line 12
    .line 13
    iput-object p3, p0, Lbaft;->c:Llht;

    .line 14
    .line 15
    iput-object p2, p0, Lbaft;->d:Lbdih;

    .line 16
    .line 17
    iput-object p6, p0, Lbaft;->e:Lbaeu;

    .line 18
    .line 19
    iput-object p5, p0, Lbaft;->i:Lbaet;

    .line 20
    .line 21
    iput-object p4, p0, Lbaft;->f:Laujh;

    .line 22
    .line 23
    invoke-interface {p1}, Larpl;->getVoicePlateParameters()Lbylq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p1, p1, Lbylq;->j:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lkpv;

    .line 32
    .line 33
    const p2, 0x7f130176

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lkpv;-><init>(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lkpv;

    .line 45
    .line 46
    const p2, 0x7f1303fb

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const p3, 0x7f1303fa

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-direct {p1, p2, p3}, Lkpv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object p1, p0, Lbaft;->j:Lkpu;

    .line 64
    .line 65
    iput-object p7, p0, Lbaft;->g:Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 66
    .line 67
    return-void
.end method

.method public static bridge synthetic n(Lbaft;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbaft;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method private final o(Lbqpa;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaft;->h:Lbylq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbylq;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lbylq;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Laxzv;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method


# virtual methods
.method public a()Lkpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaft;->j:Lkpu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 3

    .line 1
    sget-object v0, Laujw;->ad:Laujt;

    .line 2
    .line 3
    sget v1, Lbqpa;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lbaft;->f:Laujh;

    .line 6
    .line 7
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Laujh;->x(Laujt;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lbaft;->o(Lbqpa;Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcfgt;->U:Lbrxm;

    .line 28
    .line 29
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Lcfgt;->T:Lbrxm;

    .line 35
    .line 36
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaft;->c:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lby;->aj()Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lbaft;->e:Lbaeu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaeu;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbaft;->f:Laujh;

    .line 7
    .line 8
    sget-object v1, Laujw;->af:Laujn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lbaft;->i:Lbaet;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaet;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lasaz;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p0, p0, v2}, Lasaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbsro;->a:Lbsro;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaft;->c:Llht;

    .line 2
    .line 3
    invoke-static {v0}, Lenp;->v(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f13033b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const v0, 0x7f13033c

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaft;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaft;->c:Llht;

    .line 2
    .line 3
    const v1, 0x7f141f9d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaft;->c:Llht;

    .line 2
    .line 3
    const v1, 0x7f14114e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaft;->c:Llht;

    .line 2
    .line 3
    const v1, 0x7f141f9a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaft;->c:Llht;

    .line 2
    .line 3
    const v1, 0x7f14114f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    sget-object v0, Laujw;->ad:Laujt;

    .line 2
    .line 3
    sget v1, Lbqpa;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lbaft;->f:Laujh;

    .line 6
    .line 7
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Laujh;->x(Laujt;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lbaft;->o(Lbqpa;Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lbaft;->c:Llht;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v2, v3, v0

    .line 53
    .line 54
    const v0, 0x7f141151

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lbaft;->c:Llht;

    .line 63
    .line 64
    const v1, 0x7f141150

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
