.class public abstract Lei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Leh;

.field public static b:I

.field public static c:Lfzd;

.field public static d:Lfzd;

.field public static e:Z

.field public static final f:Lbrg;

.field public static final g:Ljava/lang/Object;

.field private static h:Ljava/lang/Boolean;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leh;

    new-instance v1, Lxc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxc;-><init>(I)V

    invoke-direct {v0, v1}, Leh;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lei;->a:Leh;

    const/16 v0, -0x64

    sput v0, Lei;->b:I

    const/4 v0, 0x0

    sput-object v0, Lei;->c:Lfzd;

    sput-object v0, Lei;->d:Lfzd;

    sput-object v0, Lei;->h:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lei;->e:Z

    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    sput-object v0, Lei;->f:Lbrg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lei;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lei;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lfzd;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Lei;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object v0

    invoke-static {v0}, Lei$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lfzd;->d(Landroid/os/LocaleList;)Lfzd;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lei;->c:Lfzd;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lfzd;->a:Lfzd;

    return-object v0
.end method

.method public static e()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lei;->f:Lbrg;

    new-instance v1, Lbrf;

    invoke-direct {v1, v0}, Lbrf;-><init>(Lbrg;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lei;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "locale"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k(Lei;)V
    .locals 3

    sget-object v0, Lei;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lei;->f:Lbrg;

    new-instance v2, Lbrf;

    invoke-direct {v2, v1}, Lbrf;-><init>(Lbrg;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static o(I)V
    .locals 2

    sget v0, Lei;->b:I

    if-eq v0, p0, :cond_2

    sput p0, Lei;->b:I

    sget-object p0, Lei;->g:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lei;->f:Lbrg;

    new-instance v1, Lbrf;

    invoke-direct {v1, v0}, Lbrf;-><init>(Lbrg;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lei;->t()V

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 7

    invoke-static {p0}, Lei;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lei;->e:Z

    if-nez v0, :cond_9

    sget-object v0, Lei;->a:Leh;

    new-instance v1, Lau;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lau;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Leh;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v0, Lei;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lei;->c:Lfzd;

    if-nez v1, :cond_4

    sget-object v1, Lei;->d:Lfzd;

    if-nez v1, :cond_2

    invoke-static {p0}, Lfvr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfzd;->c(Ljava/lang/String;)Lfzd;

    move-result-object v1

    sput-object v1, Lei;->d:Lfzd;

    :cond_2
    invoke-virtual {v1}, Lfzd;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    sget-object p0, Lei;->d:Lfzd;

    sput-object p0, Lei;->c:Lfzd;

    goto :goto_2

    :cond_4
    sget-object v2, Lei;->d:Lfzd;

    invoke-virtual {v1, v2}, Lfzd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lei;->c:Lfzd;

    sput-object v1, Lei;->d:Lfzd;

    invoke-virtual {v1}, Lfzd;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfvr;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_5
    :try_start_2
    const-string v3, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x0

    :try_start_4
    invoke-interface {v3, p0, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v5, "UTF-8"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "locales"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "application_locales"

    invoke-interface {v3, v4, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "locales"

    invoke-interface {v3, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_7

    :goto_0
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_6

    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    :cond_6
    :try_start_7
    throw v1

    :catch_1
    if-eqz p0, :cond_7

    goto :goto_0

    :catch_2
    :cond_7
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catch_3
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :cond_8
    :goto_2
    monitor-exit v0

    :cond_9
    :goto_3
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0
.end method

.method static r(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lei;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lfc;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x280

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lei;->h:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lei;->h:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Lei;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract b()Ldv;
.end method

.method public abstract c(I)Landroid/view/View;
.end method

.method public abstract f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Landroid/view/View;)V
.end method

.method public abstract n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract p(Ljava/lang/CharSequence;)V
.end method

.method public s()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v(I)V
.end method
