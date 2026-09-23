.class public final Lbafu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbafp;


# instance fields
.field private final a:Lbaet;

.field private final b:Llht;

.field private final c:Laujh;

.field private final d:Lbdih;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;


# direct methods
.method public constructor <init>(Lbaet;Llht;Laujh;Lbdih;Lcgri;Lcgri;Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbafu;->a:Lbaet;

    .line 5
    .line 6
    iput-object p2, p0, Lbafu;->b:Llht;

    .line 7
    .line 8
    iput-object p3, p0, Lbafu;->c:Laujh;

    .line 9
    .line 10
    iput-object p4, p0, Lbafu;->d:Lbdih;

    .line 11
    .line 12
    iput-object p5, p0, Lbafu;->e:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lbafu;->f:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lbafu;->g:Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h(Lbafu;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbafu;->f:Lcgri;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbaeu;

    .line 10
    .line 11
    iget-object p0, p0, Lbafu;->g:Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbaeu;->o(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lbafu;->c:Laujh;

    .line 18
    .line 19
    sget-object v0, Laujw;->af:Laujn;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v0, v1}, Laujh;->F(Laujn;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbafu;->d:Lbdih;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbafu;->a:Lbaet;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaet;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfgt;->J:Lbrxm;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcfgt;->K:Lbrxm;

    .line 17
    .line 18
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbafu;->a:Lbaet;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaet;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfgt;->V:Lbrxm;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcfgt;->W:Lbrxm;

    .line 17
    .line 18
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lbafu;->a:Lbaet;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaet;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lxay;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lxay;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbaet;->c(Labnf;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbafu;->b:Llht;

    .line 31
    .line 32
    invoke-virtual {v1}, Llht;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "package"

    .line 38
    .line 39
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lbafu;->e:Lcgri;

    .line 47
    .line 48
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Laash;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-interface {v2, v1, v0, v3}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbafu;->c:Laujh;

    .line 59
    .line 60
    sget-object v1, Laujw;->af:Laujn;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 67
    .line 68
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbafu;->b:Llht;

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

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbafu;->a:Lbaet;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaet;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbafu;->b:Llht;

    .line 10
    .line 11
    const v1, 0x7f141f9b

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
    iget-object v0, p0, Lbafu;->b:Llht;

    .line 20
    .line 21
    const v1, 0x7f141f9c

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

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbafu;->a:Lbaet;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaet;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbafu;->b:Llht;

    .line 10
    .line 11
    const v1, 0x7f141f9d

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
    iget-object v0, p0, Lbafu;->b:Llht;

    .line 20
    .line 21
    const v1, 0x7f141f9a

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

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbafu;->a:Lbaet;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaet;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbafu;->b:Llht;

    .line 10
    .line 11
    const v1, 0x7f141f86

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
    iget-object v0, p0, Lbafu;->b:Llht;

    .line 20
    .line 21
    const v1, 0x7f141f87

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
