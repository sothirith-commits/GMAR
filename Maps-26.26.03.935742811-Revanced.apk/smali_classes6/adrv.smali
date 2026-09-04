.class public final Ladrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrt;


# static fields
.field private static final d:Lcbaf;


# instance fields
.field public final a:Ladre;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final e:Lcufa;

.field private final f:Lcduq;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    const-string v36, "vi"

    const-string v37, "cy"

    const-string v1, "cs"

    const-string v2, "da"

    const-string v3, "nl"

    const-string v4, "en"

    const-string v5, "et"

    const-string v6, "fil"

    const-string v7, "fi"

    const-string v8, "fr"

    const-string v9, "hi"

    const-string v10, "hu"

    const-string v11, "id"

    const-string v12, "it"

    const-string v13, "ja"

    const-string v14, "jv"

    const-string v15, "km"

    const-string v16, "ko"

    const-string v17, "ku"

    const-string v18, "la"

    const-string v19, "ne"

    const-string v20, "no"

    const-string v21, "pl"

    const-string v22, "pt"

    const-string v23, "ro"

    const-string v24, "ru"

    const-string v25, "sr"

    const-string v26, "si"

    const-string v27, "sk"

    const-string v28, "es"

    const-string v29, "su"

    const-string v30, "sw"

    const-string v31, "sv"

    const-string v32, "ta"

    const-string v33, "th"

    const-string v34, "tr"

    const-string v35, "uk"

    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    move-result-object v44

    const-string v42, "ca"

    const-string v43, "hr"

    const-string v38, "sq"

    const-string v39, "bn"

    const-string v40, "bs"

    const-string v41, "zh"

    invoke-static/range {v38 .. v44}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Ladrv;->d:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lcufa;Ladre;Lcduq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ladrv;->b:Ljava/lang/String;

    iput-object p1, p0, Ladrv;->e:Lcufa;

    iput-object p2, p0, Ladrv;->a:Ladre;

    iput-object p3, p0, Ladrv;->f:Lcduq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Ladrv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladrv;->f:Lcduq;

    new-instance v1, Ljsq;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ljsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Ladrv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ladox;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ladox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object p0, p0, Ladrv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final b()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Ladrv;->b:Ljava/lang/String;

    iget-object v0, p0, Ladrv;->a:Ladre;

    invoke-virtual {v0}, Ladre;->a()V

    invoke-virtual {v0}, Ladre;->b()V

    iget-object p0, p0, Ladrv;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->stop()I

    return-void
.end method

.method public final c(Ljava/util/Locale;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Ladrv;->d:Lcbaf;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ladrv;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/util/Locale;Ljava/lang/String;Landroid/speech/tts/UtteranceProgressListener;)V
    .locals 6

    iget-object v0, p0, Ladrv;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Ladrv;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ladrv;->b()V

    return-void

    :cond_0
    iput-object p2, p0, Ladrv;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ladrv;->f(Ljava/util/Locale;)Z

    new-instance v1, Ladru;

    invoke-direct {v1, p0, p3}, Ladru;-><init>(Ladrv;Landroid/speech/tts/UtteranceProgressListener;)V

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    iget-object p0, p0, Ladrv;->a:Ladre;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bn-BD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lbhrz;->c:Lbhrz;

    goto/16 :goto_5

    :cond_1
    const-string v3, "bn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "bn-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v3, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "zh-TW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v3, "(zh-(HK|AN)|yue-HK)"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Lbhrz;->i:Lbhrz;

    goto/16 :goto_5

    :cond_4
    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "zh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "zh-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "pt-PT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, Lbhrz;->I:Lbhrz;

    goto :goto_5

    :cond_6
    const-string v3, "pt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "pt-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const-string v3, "es-US"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v1, Lbhrz;->P:Lbhrz;

    goto :goto_5

    :cond_8
    const-string v3, "es-419"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v1, Lbhrz;->Z:Lbhrz;

    goto :goto_5

    :cond_9
    const-string v3, "es"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "es-"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    sget-object v1, Lbhrz;->a:Lbhrz;

    goto :goto_5

    :cond_b
    :goto_0
    sget-object v1, Lbhrz;->O:Lbhrz;

    goto :goto_5

    :cond_c
    :goto_1
    sget-object v1, Lbhrz;->H:Lbhrz;

    goto :goto_5

    :cond_d
    :goto_2
    sget-object v1, Lbhrz;->g:Lbhrz;

    goto :goto_5

    :cond_e
    :goto_3
    sget-object v1, Lbhrz;->h:Lbhrz;

    goto :goto_5

    :cond_f
    :goto_4
    sget-object v1, Lbhrz;->d:Lbhrz;

    :goto_5
    sget-object v2, Lbhrz;->a:Lbhrz;

    invoke-virtual {v1, v2}, Lbhrz;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    sget-object v1, Ladre;->a:Lcazf;

    invoke-virtual {v1, p3, v2}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhrz;

    invoke-virtual {v3, v2}, Lbhrz;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    move-object v1, v3

    goto :goto_7

    :cond_10
    const-string v3, "-"

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v3, 0x2d

    invoke-static {v3}, Lcaqj;->b(C)Lcaqj;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p3

    invoke-static {p3, v4}, Lcbno;->aN(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_6

    :cond_11
    const-string v3, "_"

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x5f

    invoke-static {v3}, Lcaqj;->b(C)Lcaqj;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p3

    invoke-static {p3, v4}, Lcbno;->aN(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :cond_12
    :goto_6
    invoke-virtual {v1, p3, v2}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lbhrz;

    :cond_13
    :goto_7
    iget-object p0, p0, Ladre;->b:Lbhnj;

    sget-object p3, Lbhsa;->a:Lbhqm;

    invoke-interface {p0, p3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {v1}, Lbhrz;->ordinal()I

    move-result p3

    invoke-virtual {p0, p3}, Lbhmp;->a(I)V

    invoke-virtual {v1, v2}, Lbhrz;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lcblc;->d:Lcblc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    :cond_14
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p2, v4, p0, p2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    return-void
.end method

.method public final f(Ljava/util/Locale;)Z
    .locals 1

    iget-object p0, p0, Ladrv;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    :cond_1
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
