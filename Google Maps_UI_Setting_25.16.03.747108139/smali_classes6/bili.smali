.class public final Lbili;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Latqe;

.field public final e:Lbhqt;

.field public final f:Lbstk;

.field public final g:Lbiiw;

.field public h:Landroid/speech/tts/TextToSpeech;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bili"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbili;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbiiw;Latqe;Lbhqt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbstk;

    .line 5
    .line 6
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbili;->f:Lbstk;

    .line 10
    .line 11
    iput-object p1, p0, Lbili;->b:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbiiw;->a()Lckbj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p1, p0, Lbili;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p3, p0, Lbili;->d:Latqe;

    .line 26
    .line 27
    iput-object p4, p0, Lbili;->e:Lbhqt;

    .line 28
    .line 29
    iput-object p2, p0, Lbili;->g:Lbiiw;

    .line 30
    .line 31
    return-void
.end method

.method static d(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0

    .line 27
    :catch_0
    return v0
.end method

.method static e(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    or-int/2addr p0, v0

    .line 28
    return p0

    .line 29
    :catch_0
    return v0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method static f(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lbili;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lbili;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)I
    .locals 5

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lbili;->h:Landroid/speech/tts/TextToSpeech;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lbili;->c()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1, v3}, Lbili;->f(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p1, v3}, Lbili;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :cond_3
    :goto_1
    iput-object v3, p0, Lbili;->j:Ljava/util/Locale;

    .line 41
    .line 42
    return v0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    sget-object v0, Lbili;->a:Lbraj;

    .line 45
    .line 46
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 47
    .line 48
    const-string v3, "Exception in TTS.setLanguage()"

    .line 49
    .line 50
    const/16 v4, 0x28d1

    .line 51
    .line 52
    invoke-static {v2, v3, v4, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbili;->h:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Landroid/speech/tts/TextToSpeech;

    .line 7
    .line 8
    const-string v2, "getCurrentEngine"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lbili;->h:Landroid/speech/tts/TextToSpeech;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final c()Ljava/util/Locale;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbili;->h:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getLanguage()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lbili;->a:Lbraj;

    .line 14
    .line 15
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 16
    .line 17
    const-string v3, "Exception calling getLanguage()"

    .line 18
    .line 19
    const/16 v4, 0x28c2

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v0, v1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/Locale;

    .line 25
    .line 26
    const-string v1, "crash"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final g(Landroid/speech/tts/Voice;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbili;->h:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lbili;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lbili;->i:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method
