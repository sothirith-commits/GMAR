.class final Lbqqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbqrb;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lbqqj;


# direct methods
.method public constructor <init>(Lbqqj;Ljava/lang/String;Lbqrb;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p2, p0, Lbqqg;->a:Ljava/lang/String;

    iput-object p3, p0, Lbqqg;->b:Lbqrb;

    iput-object p4, p0, Lbqqg;->c:Ljava/lang/String;

    iput-object p5, p0, Lbqqg;->d:Ljava/io/File;

    iput-object p1, p0, Lbqqg;->e:Lbqqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbqqg;->e:Lbqqj;

    iget-object p0, p0, Lbqqg;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lbqqj;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbqqg;->b:Lbqrb;

    iget-object p1, p1, Lbqrb;->b:Lbnxa;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lbqqg;->e:Lbqqj;

    iget-object v1, p0, Lbqqg;->c:Ljava/lang/String;

    iget-object v2, p0, Lbqqg;->a:Ljava/lang/String;

    iget-object p0, p0, Lbqqg;->d:Ljava/io/File;

    iget-object v3, v0, Lbqqj;->c:Lbrij;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lbrij;->b()Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v3, Lbrij;->i:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p1, :cond_3

    iput-object p1, v3, Lbrij;->h:Lbnxh;

    :cond_3
    iget-object p1, v3, Lbrij;->e:Lbqnj;

    invoke-virtual {p1}, Lbqnj;->g()V

    invoke-virtual {p1, v1}, Lbqnj;->l(Ljava/lang/String;)V

    iget-object p1, v3, Lbrij;->h:Lbnxh;

    const-string v4, "LocalOnly"

    const-string v5, "com.google.android.tts:Mode"

    const-string v6, "utteranceId"

    if-eqz p1, :cond_5

    iget-object p1, v3, Lbrij;->d:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctwd;

    iget-boolean p1, p1, Lctwd;->p:Z

    if-eqz p1, :cond_5

    :try_start_0
    iget-object p1, v3, Lbrij;->b:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v7, "com.google.android.tts"

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v7, p1

    goto :goto_1

    :catch_0
    const-wide/16 v7, -0x1

    :goto_1
    const-wide/32 v9, 0xc892d31

    cmp-long p1, v7, v9

    if-ltz p1, :cond_5

    iget-object p1, v3, Lbrij;->h:Lbnxh;

    invoke-virtual {p1}, Lbnxh;->r()I

    move-result p1

    iget-object v7, v3, Lbrij;->h:Lbnxh;

    invoke-virtual {v7}, Lbnxh;->t()I

    move-result v7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lbrij;->d:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lctwd;

    iget-object v4, v4, Lctwd;->h:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctwb;

    iget-object v6, v5, Lctwb;->b:Ljava/lang/String;

    iget-object v5, v5, Lctwb;->c:Ljava/lang/String;

    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v4, Lcreq;->a:Lcreq;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcreq;

    iget v6, v5, Lcreq;->b:I

    const/4 v9, 0x1

    or-int/2addr v6, v9

    iput v6, v5, Lcreq;->b:I

    iput p1, v5, Lcreq;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcreq;

    iget v5, p1, Lcreq;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, p1, Lcreq;->b:I

    iput v7, p1, Lcreq;->d:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcreq;

    sget-object v4, Lcres;->a:Lcres;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcres;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lcres;->f:Lcreq;

    iget p1, v5, Lcres;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v5, Lcres;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcres;

    sget-object v4, Lcszx;->b:Lcszx;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcrpg;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcszx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lcszx;->e:Lcres;

    iget p1, v5, Lcszx;->c:I

    or-int/2addr p1, v9

    iput p1, v5, Lcszx;->c:I

    sget-object p1, Lcszz;->e:Lcszz;

    invoke-virtual {v4, p1}, Lcrpg;->r(Lcszz;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcszx;

    sget-object v4, Lcszn;->a:Lcszn;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcszn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lcszn;->c:Lcszx;

    iget p1, v5, Lcszn;->b:I

    or-int/2addr p1, v9

    iput p1, v5, Lcszn;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcszn;

    sget-object v4, Lcszv;->a:Lcszv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcszv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lcszv;->d:Lcszn;

    iget p1, v5, Lcszv;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v5, Lcszv;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcszv;

    iget v5, p1, Lcszv;->b:I

    or-int/2addr v5, v6

    iput v5, p1, Lcszv;->b:I

    iput-object v1, p1, Lcszv;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcszv;

    sget-object v4, Lcszw;->a:Lcszw;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    invoke-virtual {v4, p1}, Lcqrk;->J(Lcszv;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcszw;

    iget v5, p1, Lcszw;->b:I

    or-int/2addr v5, v6

    iput v5, p1, Lcszw;->b:I

    iput-boolean v9, p1, Lcszw;->e:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcszw;

    sget-object v4, Lcszo;->a:Lcszo;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcszo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lcszo;->c:Ljava/lang/Object;

    iput v6, v5, Lcszo;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcszo;

    sget-object v4, Lctac;->a:Lctac;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    sget-object v5, Lcszt;->a:Lcszt;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v5, p1}, Lcqrk;->I(Lcszo;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcszt;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lctac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lctac;->c:Lcszt;

    iget p1, v5, Lctac;->b:I

    or-int/2addr p1, v9

    iput p1, v5, Lctac;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctac;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    const-string v4, "com.google.android.tts:TextProto"

    invoke-virtual {v8, v4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p1, v3, Lbrij;->g:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_7

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v8, v3, v2}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    move-result p0

    goto :goto_4

    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lbrij;->d:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lctwd;

    iget-object v4, v4, Lctwd;->h:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctwb;

    iget-object v6, v5, Lctwb;->b:Ljava/lang/String;

    iget-object v5, v5, Lctwb;->c:Ljava/lang/String;

    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v3, v3, Lbrij;->g:Landroid/speech/tts/TextToSpeech;

    if-eqz v3, :cond_7

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, p1, v4, v2}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    move-result p0

    :goto_4
    const/4 p1, -0x1

    if-eq p0, p1, :cond_7

    return-void

    :cond_7
    :goto_5
    invoke-virtual {v0, v2}, Lbqqj;->e(Ljava/lang/String;)V

    return-void
.end method
