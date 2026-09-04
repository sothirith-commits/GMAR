.class public final Lbidd;
.super Lajnz;
.source "PG"

# interfaces
.implements Lbidg;


# static fields
.field private static final d:Lbwkm;

.field private static final e:Lcbka;


# instance fields
.field public final a:Lbwvi;

.field public final b:Lbwvi;

.field public final c:Lbwvi;

.field private final f:Loaw;

.field private final g:Lbheg;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lbhmp;

.field private final m:Lbhdr;

.field private final n:Lazus;

.field private final o:Lbide;

.field private final p:Lbhnj;

.field private final q:Lcufa;

.field private final r:Lcufa;

.field private final s:Lbmir;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "VoiceRecognitionVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbidd;->d:Lbwkm;

    const-string v0, "bidd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbidd;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lbheg;Lcufa;Lcufa;Lcufa;Lcufa;Lbhnj;Lbhdr;Lazus;Lbide;Lbmir;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lbidd;->f:Loaw;

    iput-object p2, p0, Lbidd;->g:Lbheg;

    iput-object p3, p0, Lbidd;->h:Lcufa;

    iput-object p4, p0, Lbidd;->i:Lcufa;

    iput-object p5, p0, Lbidd;->j:Lcufa;

    iput-object p6, p0, Lbidd;->k:Lcufa;

    sget-object p1, Lbhqv;->ae:Lbhqm;

    invoke-interface {p7, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iput-object p1, p0, Lbidd;->l:Lbhmp;

    iput-object p8, p0, Lbidd;->m:Lbhdr;

    iput-object p9, p0, Lbidd;->n:Lazus;

    iput-object p10, p0, Lbidd;->o:Lbide;

    iput-object p7, p0, Lbidd;->p:Lbhnj;

    iput-object p12, p0, Lbidd;->q:Lcufa;

    iput-object p13, p0, Lbidd;->r:Lcufa;

    iput-object p11, p0, Lbidd;->s:Lbmir;

    sget-object p1, Lbhsw;->a:Lbhqq;

    invoke-interface {p7, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    iput-object p1, p0, Lbidd;->a:Lbwvi;

    sget-object p1, Lbhsw;->b:Lbhqq;

    invoke-interface {p7, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    iput-object p1, p0, Lbidd;->b:Lbwvi;

    sget-object p1, Lbhsw;->c:Lbhqq;

    invoke-interface {p7, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    iput-object p1, p0, Lbidd;->c:Lbwvi;

    return-void
.end method

.method private final r(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lbidd;->e:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Unable to start voice recognition intent. Is GSA not installed/disabled?"

    const/16 v0, 0x25be

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, p0, Lbidd;->a:Lbwvi;

    invoke-virtual {v0}, Lbwvi;->c()V

    iget-object v0, p0, Lbidd;->b:Lbwvi;

    invoke-virtual {v0}, Lbwvi;->c()V

    iget-object p0, p0, Lbidd;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    sget-object v0, Laqxn;->c:Laqxn;

    iget v0, v0, Laqxn;->M:I

    const/4 v1, 0x1

    invoke-interface {p0, p1, v0, v1}, Laijx;->c(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final e(Lccgl;)Lbhdm;
    .locals 3

    iget-object v0, p0, Lbidd;->m:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    new-instance v1, Lbhdx;

    sget-object v2, Lcdhg;->r:Lcdhg;

    invoke-direct {v1, v2}, Lbhdx;-><init>(Lcdhg;)V

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iget-object p0, p0, Lbidd;->g:Lbheg;

    invoke-interface {p0, v0, v1, p1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lbidd;->f:Loaw;

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object p0

    instance-of v0, p0, Lbidm;

    if-eqz v0, :cond_0

    check-cast p0, Lbidm;

    invoke-virtual {p0}, Lbidm;->sW()V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/content/Intent;Lbidf;)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lbidd;->a:Lbwvi;

    invoke-virtual {p1}, Lbwvi;->d()V

    sget-object p1, Lcssd;->aG:Lccgl;

    if-eqz p3, :cond_1

    iget-object v0, p3, Lbidf;->b:Lccgl;

    if-eqz v0, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbidd;->f:Loaw;

    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v1

    instance-of v1, v1, Layjm;

    if-eqz v1, :cond_2

    sget-object p1, Lcsrd;->m:Lccgl;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v0, v0, Lamsf;

    if-eqz v0, :cond_3

    sget-object p1, Lcsro;->a:Lccgl;

    :cond_3
    :goto_0
    move-object v5, p1

    :goto_1
    const-string p1, "android.speech.extra.RESULTS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lbidd;->h:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Layke;

    invoke-virtual {p0, v5}, Lbidd;->e(Lccgl;)Lbhdm;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz p3, :cond_4

    iget-object p1, p3, Lbidf;->c:Ljava/lang/String;

    move-object v3, p1

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_2
    if-eqz p3, :cond_5

    iget-object p0, p3, Lbidf;->d:Ljava/lang/String;

    :cond_5
    move-object v4, p0

    invoke-interface/range {v0 .. v5}, Layke;->i(Ljava/lang/String;Lbhdm;Ljava/lang/String;Ljava/lang/String;Lccgl;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final h(Lbidf;)V
    .locals 1

    iget-object v0, p0, Lbidd;->f:Loaw;

    iget-boolean v0, v0, Loaw;->bP:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbidd;->f()V

    invoke-virtual {p0, p1}, Lbidd;->p(Lbidf;)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-static {}, Lbidf;->a()Lbidf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbidd;->j(Lbidf;)V

    return-void
.end method

.method public final j(Lbidf;)V
    .locals 5

    iget-object v0, p0, Lbidd;->n:Lazus;

    invoke-interface {v0}, Lazus;->getVoicePlateParameters()Lckgk;

    move-result-object v1

    iget-boolean v1, v1, Lckgk;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v0, p0, Lbidd;->f:Loaw;

    sget-object v1, Lbicx;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v3, Lbicx;->b:Landroid/content/Intent;

    invoke-static {v1, v3}, Lahpo;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, p0, Lbidd;->q:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcww;

    invoke-virtual {v3}, Lbcww;->n()Lcapl;

    move-result-object v3

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "android.speech.extra.LANGUAGE"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1422b1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.speech.extra.PROMPT"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p1, Lbidf;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lbidf;->b:Lccgl;

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lbidd;->r:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqxl;

    new-instance v0, Lbidc;

    invoke-direct {v0, p1}, Lbidc;-><init>(Lbidf;)V

    invoke-virtual {p0, v1, v0, v2}, Laqxl;->a(Landroid/content/Intent;Laqxm;I)V

    return-void

    :cond_3
    invoke-direct {p0, v1}, Lbidd;->r(Landroid/content/Intent;)V

    return-void

    :cond_4
    iget-object v1, p0, Lbidd;->s:Lbmir;

    invoke-static {v1}, Lbmir;->l(Lbmir;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lbqkz;

    invoke-direct {v1, p1}, Lbqkz;-><init>(Lbidf;)V

    invoke-virtual {v1, v2}, Lbqkz;->c(Z)V

    invoke-virtual {v1}, Lbqkz;->b()Lbidf;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lbidd;->f:Loaw;

    invoke-virtual {v1}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p0, p0, Lbidd;->p:Lbhnj;

    sget-object p1, Lbhsw;->h:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void

    :cond_6
    :goto_1
    invoke-interface {v0}, Lazus;->getVoicePlateParameters()Lckgk;

    move-result-object v0

    iget-boolean v0, v0, Lckgk;->i:Z

    iget-object v1, p0, Lbidd;->o:Lbide;

    if-nez v0, :cond_7

    invoke-interface {v1, p1}, Lbide;->b(Lbidf;)V

    return-void

    :cond_7
    invoke-interface {v1}, Lbide;->d()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Lbidd;->f:Loaw;

    iget-boolean v0, p0, Loaw;->bP:Z

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v0, v0, Lbidm;

    if-nez v0, :cond_9

    new-instance v0, Lbidm;

    invoke-direct {v0}, Lbidm;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "voiceRecognitionParameters"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lbidm;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Lbidm;->aU(Lbk;)V

    :cond_9
    :goto_2
    return-void

    :cond_a
    invoke-virtual {p0, p1}, Lbidd;->p(Lbidf;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lbidd;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laysp;

    iget-object v1, v1, Laysp;->g:Lbzvk;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laysp;

    invoke-virtual {v0}, Laysp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbidd;->l:Lbhmp;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbidd;->l:Lbhmp;

    if-nez v1, :cond_1

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_1
    iget v1, v1, Lbzvk;->d:I

    invoke-static {v1}, Lbzvj;->a(I)Lbzvj;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lbzvj;->a:Lbzvj;

    :cond_2
    iget v1, v1, Lbzvj;->f:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :goto_0
    iget-object v0, p0, Lbidd;->f:Loaw;

    invoke-static {v0}, Lbicx;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lbidd;->r(Landroid/content/Intent;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbidd;->d:Lbwkm;

    return-object p0
.end method

.method public final o()V
    .locals 5

    invoke-virtual {p0}, Lbidd;->f()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lbidd;->f:Loaw;

    invoke-virtual {v1}, Loaw;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "package"

    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lbidd;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 v2, 0x4

    invoke-interface {p0, v1, v0, v2}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final p(Lbidf;)V
    .locals 2

    iget-object v0, p0, Lbidd;->f:Loaw;

    iget-boolean v1, v0, Loaw;->bP:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v1

    instance-of v1, v1, Lbied;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbidd;->a:Lbwvi;

    invoke-virtual {v1}, Lbwvi;->c()V

    iget-object v1, p0, Lbidd;->b:Lbwvi;

    invoke-virtual {v1}, Lbwvi;->c()V

    iget-object p0, p0, Lbidd;->c:Lbwvi;

    invoke-virtual {p0}, Lbwvi;->c()V

    invoke-static {p1}, Lbied;->ba(Lbidf;)Lbied;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbied;->aU(Lbk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lbidd;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbriy;

    invoke-interface {v0}, Lbriy;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbidd;->f:Loaw;

    sget-object v1, Lbicx;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lbicx;->d:Landroid/content/Intent;

    invoke-static {v1, v2}, Lahpo;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.search.core.extra.CLIENT_PACKAGE_NAME"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, p0, Lbidd;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, Laijx;->d(Landroid/content/Intent;I)V

    :cond_2
    :goto_1
    return-void
.end method
