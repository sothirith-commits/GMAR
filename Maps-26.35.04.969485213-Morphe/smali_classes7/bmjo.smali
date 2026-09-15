.class public final Lbmjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lblov;

.field public final e:Lcom/google/common/util/concurrent/SettableFuture;

.field public f:Landroid/speech/tts/TextToSpeech;

.field public g:Lbiyb;

.field public h:Ljava/util/Locale;

.field public final i:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmjo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmjo;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Laxrg;Lblov;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbmjo;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    iput-object p1, p0, Lbmjo;->b:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p2, p0, Lbmjo;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Lbmjo;->i:Laxrg;

    .line 17
    .line 18
    iput-object p4, p0, Lbmjo;->d:Lblov;

    .line 19
    return-void
.end method

.method static c(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method static d(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method static e(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbmjo;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lbmjo;->c(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmjo;->f:Landroid/speech/tts/TextToSpeech;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v0, Landroid/speech/tts/TextToSpeech;

    .line 8
    .line 9
    const-string v2, "getCurrentEngine"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object p0, p0, Lbmjo;->f:Landroid/speech/tts/TextToSpeech;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final b()Ljava/util/Locale;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbmjo;->f:Landroid/speech/tts/TextToSpeech;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getLanguage()Ljava/util/Locale;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    sget-object v0, Lbmjo;->a:Lbxfh;

    .line 15
    .line 16
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 17
    .line 18
    const-string v2, "Exception calling getLanguage()"

    .line 19
    .line 20
    const/16 v3, 0x2e08

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3, p0, v0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 24
    .line 25
    new-instance p0, Ljava/util/Locale;

    .line 26
    .line 27
    const-string v0, "crash"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 31
    return-object p0
.end method
