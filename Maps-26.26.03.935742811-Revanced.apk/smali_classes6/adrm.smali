.class Ladrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrk;


# instance fields
.field final a:Landroid/speech/tts/UtteranceProgressListener;

.field private final b:Ladrt;

.field private final c:Loaw;

.field private final d:Laijx;

.field private final e:Lbhec;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Locale;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladrt;Loaw;Laijx;Lblnv;Lbaqv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrm;->b:Ladrt;

    iput-object p2, p0, Ladrm;->c:Loaw;

    iput-object p3, p0, Ladrm;->d:Laijx;

    iput-object p6, p0, Ladrm;->f:Ljava/lang/String;

    iput-object p7, p0, Ladrm;->g:Ljava/lang/String;

    iput-object p8, p0, Ladrm;->h:Ljava/util/Locale;

    if-nez p8, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 p6, 0x1

    new-array p7, p6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p7, v0

    const v1, 0x7f141ddd

    invoke-virtual {p2, v1, p7}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Ladrm;->i:Ljava/lang/String;

    new-array p7, p6, [Ljava/lang/Object;

    aput-object p3, p7, v0

    const v1, 0x7f141dde

    invoke-virtual {p2, v1, p7}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Ladrm;->j:Ljava/lang/String;

    new-array p6, p6, [Ljava/lang/Object;

    aput-object p3, p6, v0

    const p3, 0x7f141ddc

    invoke-virtual {p2, p3, p6}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ladrm;->k:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ladrm;->m:Ljava/lang/String;

    invoke-static {p5}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Loov;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Loov;->p()Lbhec;

    move-result-object p5

    iput-object p5, p0, Ladrm;->e:Lbhec;

    invoke-static {p3}, Ladrf;->c(Loov;)Z

    invoke-interface {p1, p8}, Ladrt;->c(Ljava/util/Locale;)Z

    move-result p1

    iput-boolean p1, p0, Ladrm;->l:Z

    new-instance p1, Ladrl;

    invoke-direct {p1, p0, p2, p4}, Ladrl;-><init>(Ladrm;Loaw;Lblnv;)V

    iput-object p1, p0, Ladrm;->a:Landroid/speech/tts/UtteranceProgressListener;

    return-void
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ladrm;->c:Loaw;

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {p1, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    iget-object p0, p0, Ladrm;->e:Lbhec;

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrr;->iP:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 1

    iget-object p0, p0, Ladrm;->e:Lbhec;

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrr;->iQ:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 1

    iget-object p0, p0, Ladrm;->e:Lbhec;

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrr;->iO:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 1

    iget-object p0, p0, Ladrm;->e:Lbhec;

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrr;->iR:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 1

    iget-object p0, p0, Ladrm;->e:Lbhec;

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrr;->iS:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 1

    iget-object p0, p0, Ladrm;->e:Lbhec;

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrr;->iT:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 1

    iget-object p0, p0, Ladrm;->e:Lbhec;

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrr;->iU:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblpu;
    .locals 3

    iget-object v0, p0, Ladrm;->h:Ljava/util/Locale;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ladrm;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladrm;->b:Ladrt;

    iget-object v2, p0, Ladrm;->g:Ljava/lang/String;

    iget-object p0, p0, Ladrm;->a:Landroid/speech/tts/UtteranceProgressListener;

    invoke-interface {v1, v0, v2, p0}, Ladrt;->e(Ljava/util/Locale;Ljava/lang/String;Landroid/speech/tts/UtteranceProgressListener;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lblpu;
    .locals 3

    iget-object v0, p0, Ladrm;->c:Loaw;

    const v1, 0x7f141ddb

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f141dda

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ladrm;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Ladrm;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Lblpu;
    .locals 3

    iget-object v0, p0, Ladrm;->c:Loaw;

    const v1, 0x7f141de1

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f141de0

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ladrm;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Ladrm;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 3

    iget-object v0, p0, Ladrm;->h:Ljava/util/Locale;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ladrm;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladrm;->b:Ladrt;

    iget-object v2, p0, Ladrm;->f:Ljava/lang/String;

    iget-object p0, p0, Ladrm;->a:Landroid/speech/tts/UtteranceProgressListener;

    invoke-interface {v1, v0, v2, p0}, Ladrt;->e(Ljava/util/Locale;Ljava/lang/String;Landroid/speech/tts/UtteranceProgressListener;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lblpu;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "translate.google.com"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "m/translate"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "sl"

    iget-object v3, p0, Ladrm;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Ladrm;->h:Ljava/util/Locale;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "tl"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Ladrm;->w()V

    iget-object p0, p0, Ladrm;->d:Laijx;

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Laijx;->d(Landroid/content/Intent;I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public m()Lblwm;
    .locals 1

    iget-object v0, p0, Ladrm;->b:Ladrt;

    iget-object p0, p0, Ladrm;->g:Ljava/lang/String;

    invoke-interface {v0, p0}, Ladrt;->d(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const p0, 0x7f080c9e

    goto :goto_0

    :cond_0
    const p0, 0x7f080c71

    :goto_0
    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public n()Lblwm;
    .locals 1

    iget-object v0, p0, Ladrm;->b:Ladrt;

    iget-object p0, p0, Ladrm;->f:Ljava/lang/String;

    invoke-interface {v0, p0}, Ladrt;->d(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const p0, 0x7f080c9e

    goto :goto_0

    :cond_0
    const p0, 0x7f080c71

    :goto_0
    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ladrm;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ladrm;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Ladrm;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladrm;->g:Ljava/lang/String;

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladrm;->k:Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladrm;->i:Ljava/lang/String;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladrm;->f:Ljava/lang/String;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladrm;->j:Ljava/lang/String;

    return-object p0
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Ladrm;->b:Ladrt;

    invoke-interface {p0}, Ladrt;->b()V

    return-void
.end method
