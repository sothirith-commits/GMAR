.class public final Lbylv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lceza;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    :try_start_0
    new-instance v0, Lbyou;

    invoke-direct {v0}, Lbyou;-><init>()V

    invoke-virtual {v0}, Lbyou;->b()V

    invoke-virtual {p0, p1, v0}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p2, p3}, Lbylv;->H(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lbylv;->H(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p2, p3}, Lbylv;->H(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p2, p3}, Lbylv;->H(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, p2, p3}, Lbylv;->H(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p2, p3}, Lbylv;->H(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0, p2, p3}, Lbylv;->H(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0, p2, p3}, Lbylv;->H(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, p2, p3}, Lbylv;->H(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lcerg;
    .locals 2

    new-instance v0, Lcerg;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    return-object v0
.end method

.method private static C(Lbymo;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Failed to instantiate "

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0, p1, p2}, Lbymo;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    return-void
.end method

.method private static D(Lcbey;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1

    invoke-interface {p0, p1}, Lcbey;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcatq;

    invoke-virtual {p0, p1}, Lcatq;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbszk;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Lbszk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static E(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lgad;

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static F(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, p2, v0, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private static G(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 7

    const-string v0, "Inoperable file:"

    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " canonical[%s] freeSpace[%d] protoName[%s]"

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v4, 0x2

    aput-object p2, v5, v4

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, " mode[%d]"

    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, " failed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :catch_1
    :goto_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static H(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lbylv;->G(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lbylv;->G(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lbylv;->G(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, Lbylv;->G(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1, p2}, Lbylv;->G(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1, p2}, Lbylv;->G(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1, p2}, Lbylv;->G(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1, p2}, Lbylv;->G(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, p1, p2}, Lbylv;->G(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1, p2}, Lbylv;->G(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lbymo;)V
    .locals 2

    :try_start_0
    const-string v0, "gen_binder.root.RootModule$Generated"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbymx;

    iget-boolean v1, p1, Lbymo;->c:Z

    iget-object v1, p1, Lbymo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lbymx;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "com.google.android.apps.photos.PhotosApplication"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lcenr;->ay(Z)V

    :catch_1
    :goto_0
    const-class p0, Lbymu;

    const-string v0, "gen_binder.root.RootActivityModule$Generated$Factory"

    invoke-static {p1, p0, v0}, Lbylv;->C(Lbymo;Ljava/lang/Class;Ljava/lang/String;)V

    const-class p0, Lbymw;

    const-string v0, "gen_binder.root.RootFragmentModule$Generated$Factory"

    invoke-static {p1, p0, v0}, Lbylv;->C(Lbymo;Ljava/lang/Class;Ljava/lang/String;)V

    monitor-enter p1

    :try_start_2
    iget-object p0, p1, Lbymo;->d:Lbymq;

    instance-of p0, p0, Lbymy;

    if-nez p0, :cond_0

    monitor-exit p1

    goto :goto_1

    :cond_0
    new-instance p0, Lbyms;

    invoke-direct {p0}, Lbyms;-><init>()V

    iput-object p0, p1, Lbymo;->d:Lbymq;

    monitor-exit p1

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to instantiate root module gen_binder.root.RootModule$Generated"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to instantiate root module gen_binder.root.RootModule$Generated"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0xef

    return p0

    :pswitch_2
    const/16 p0, 0xee

    return p0

    :pswitch_3
    const/16 p0, 0xed

    return p0

    :pswitch_4
    const/16 p0, 0xec

    return p0

    :pswitch_5
    const/16 p0, 0xeb

    return p0

    :pswitch_6
    const/16 p0, 0xea

    return p0

    :pswitch_7
    const/16 p0, 0xe9

    return p0

    :pswitch_8
    const/16 p0, 0xe8

    return p0

    :pswitch_9
    const/16 p0, 0xe7

    return p0

    :pswitch_a
    const/16 p0, 0xe6

    return p0

    :pswitch_b
    const/16 p0, 0xe5

    return p0

    :pswitch_c
    const/16 p0, 0xe4

    return p0

    :pswitch_d
    const/16 p0, 0xe3

    return p0

    :pswitch_e
    const/16 p0, 0xe2

    return p0

    :pswitch_f
    const/16 p0, 0xe1

    return p0

    :pswitch_10
    const/16 p0, 0xe0

    return p0

    :pswitch_11
    const/16 p0, 0xdf

    return p0

    :pswitch_12
    const/16 p0, 0xde

    return p0

    :pswitch_13
    const/16 p0, 0xdd

    return p0

    :pswitch_14
    const/16 p0, 0xdc

    return p0

    :pswitch_15
    const/16 p0, 0xdb

    return p0

    :pswitch_16
    const/16 p0, 0xda

    return p0

    :pswitch_17
    const/16 p0, 0xd9

    return p0

    :pswitch_18
    const/16 p0, 0xd8

    return p0

    :pswitch_19
    const/16 p0, 0xd7

    return p0

    :pswitch_1a
    const/16 p0, 0xd6

    return p0

    :pswitch_1b
    const/16 p0, 0xd5

    return p0

    :pswitch_1c
    const/16 p0, 0xd4

    return p0

    :pswitch_1d
    const/16 p0, 0xd3

    return p0

    :pswitch_1e
    const/16 p0, 0xd2

    return p0

    :pswitch_1f
    const/16 p0, 0xd1

    return p0

    :pswitch_20
    const/16 p0, 0xd0

    return p0

    :pswitch_21
    const/16 p0, 0xcf

    return p0

    :pswitch_22
    const/16 p0, 0xce

    return p0

    :pswitch_23
    const/16 p0, 0xcd

    return p0

    :pswitch_24
    const/16 p0, 0xcc

    return p0

    :pswitch_25
    const/16 p0, 0xcb

    return p0

    :pswitch_26
    const/16 p0, 0xca

    return p0

    :pswitch_27
    const/16 p0, 0xc9

    return p0

    :pswitch_28
    const/16 p0, 0xc8

    return p0

    :pswitch_29
    const/16 p0, 0xc7

    return p0

    :pswitch_2a
    const/16 p0, 0xc6

    return p0

    :pswitch_2b
    const/16 p0, 0xc5

    return p0

    :pswitch_2c
    const/16 p0, 0xc4

    return p0

    :pswitch_2d
    const/16 p0, 0xc3

    return p0

    :pswitch_2e
    const/16 p0, 0xc2

    return p0

    :pswitch_2f
    const/16 p0, 0xc1

    return p0

    :pswitch_30
    const/16 p0, 0xc0

    return p0

    :pswitch_31
    const/16 p0, 0xbf

    return p0

    :pswitch_32
    const/16 p0, 0xbe

    return p0

    :pswitch_33
    const/16 p0, 0xbd

    return p0

    :pswitch_34
    const/16 p0, 0xbc

    return p0

    :pswitch_35
    const/16 p0, 0xbb

    return p0

    :pswitch_36
    const/16 p0, 0xba

    return p0

    :pswitch_37
    const/16 p0, 0xb9

    return p0

    :pswitch_38
    const/16 p0, 0xb8

    return p0

    :pswitch_39
    const/16 p0, 0xb7

    return p0

    :pswitch_3a
    const/16 p0, 0xb6

    return p0

    :pswitch_3b
    const/16 p0, 0xb5

    return p0

    :pswitch_3c
    const/16 p0, 0xb4

    return p0

    :pswitch_3d
    const/16 p0, 0xb3

    return p0

    :pswitch_3e
    const/16 p0, 0xb2

    return p0

    :pswitch_3f
    const/16 p0, 0xb1

    return p0

    :pswitch_40
    const/16 p0, 0xb0

    return p0

    :pswitch_41
    const/16 p0, 0xaf

    return p0

    :pswitch_42
    const/16 p0, 0xae

    return p0

    :pswitch_43
    const/16 p0, 0xad

    return p0

    :pswitch_44
    const/16 p0, 0xac

    return p0

    :pswitch_45
    const/16 p0, 0xab

    return p0

    :pswitch_46
    const/16 p0, 0xaa

    return p0

    :pswitch_47
    const/16 p0, 0xa9

    return p0

    :pswitch_48
    const/16 p0, 0xa8

    return p0

    :pswitch_49
    const/16 p0, 0xa7

    return p0

    :pswitch_4a
    const/16 p0, 0xa6

    return p0

    :pswitch_4b
    const/16 p0, 0xa5

    return p0

    :pswitch_4c
    const/16 p0, 0xa4

    return p0

    :pswitch_4d
    const/16 p0, 0xa3

    return p0

    :pswitch_4e
    const/16 p0, 0xa2

    return p0

    :pswitch_4f
    const/16 p0, 0xa1

    return p0

    :pswitch_50
    const/16 p0, 0xa0

    return p0

    :pswitch_51
    const/16 p0, 0x9f

    return p0

    :pswitch_52
    const/16 p0, 0x9e

    return p0

    :pswitch_53
    const/16 p0, 0x9d

    return p0

    :pswitch_54
    const/16 p0, 0x9c

    return p0

    :pswitch_55
    const/16 p0, 0x9b

    return p0

    :pswitch_56
    const/16 p0, 0x9a

    return p0

    :pswitch_57
    const/16 p0, 0x99

    return p0

    :pswitch_58
    const/16 p0, 0x98

    return p0

    :pswitch_59
    const/16 p0, 0x97

    return p0

    :pswitch_5a
    const/16 p0, 0x96

    return p0

    :pswitch_5b
    const/16 p0, 0x95

    return p0

    :pswitch_5c
    const/16 p0, 0x94

    return p0

    :pswitch_5d
    const/16 p0, 0x93

    return p0

    :pswitch_5e
    const/16 p0, 0x92

    return p0

    :pswitch_5f
    const/16 p0, 0x91

    return p0

    :pswitch_60
    const/16 p0, 0x90

    return p0

    :pswitch_61
    const/16 p0, 0x8f

    return p0

    :pswitch_62
    const/16 p0, 0x8e

    return p0

    :pswitch_63
    const/16 p0, 0x8d

    return p0

    :pswitch_64
    const/16 p0, 0x8c

    return p0

    :pswitch_65
    const/16 p0, 0x8b

    return p0

    :pswitch_66
    const/16 p0, 0x8a

    return p0

    :pswitch_67
    const/16 p0, 0x89

    return p0

    :pswitch_68
    const/16 p0, 0x88

    return p0

    :pswitch_69
    const/16 p0, 0x87

    return p0

    :pswitch_6a
    const/16 p0, 0x86

    return p0

    :pswitch_6b
    const/16 p0, 0x85

    return p0

    :pswitch_6c
    const/16 p0, 0x84

    return p0

    :pswitch_6d
    const/16 p0, 0x83

    return p0

    :pswitch_6e
    const/16 p0, 0x82

    return p0

    :pswitch_6f
    const/16 p0, 0x81

    return p0

    :pswitch_70
    const/16 p0, 0x80

    return p0

    :pswitch_71
    const/16 p0, 0x7f

    return p0

    :pswitch_72
    const/16 p0, 0x7e

    return p0

    :pswitch_73
    const/16 p0, 0x7d

    return p0

    :pswitch_74
    const/16 p0, 0x7c

    return p0

    :pswitch_75
    const/16 p0, 0x7b

    return p0

    :pswitch_76
    const/16 p0, 0x7a

    return p0

    :pswitch_77
    const/16 p0, 0x79

    return p0

    :pswitch_78
    const/16 p0, 0x78

    return p0

    :pswitch_79
    const/16 p0, 0x77

    return p0

    :pswitch_7a
    const/16 p0, 0x76

    return p0

    :pswitch_7b
    const/16 p0, 0x75

    return p0

    :pswitch_7c
    const/16 p0, 0x74

    return p0

    :pswitch_7d
    const/16 p0, 0x73

    return p0

    :pswitch_7e
    const/16 p0, 0x72

    return p0

    :pswitch_7f
    const/16 p0, 0x71

    return p0

    :pswitch_80
    const/16 p0, 0x70

    return p0

    :pswitch_81
    const/16 p0, 0x6f

    return p0

    :pswitch_82
    const/16 p0, 0x6e

    return p0

    :pswitch_83
    const/16 p0, 0x6d

    return p0

    :pswitch_84
    const/16 p0, 0x6c

    return p0

    :pswitch_85
    const/16 p0, 0x6b

    return p0

    :pswitch_86
    const/16 p0, 0x6a

    return p0

    :pswitch_87
    const/16 p0, 0x69

    return p0

    :pswitch_88
    const/16 p0, 0x68

    return p0

    :pswitch_89
    const/16 p0, 0x67

    return p0

    :pswitch_8a
    const/16 p0, 0x66

    return p0

    :pswitch_8b
    const/16 p0, 0x65

    return p0

    :pswitch_8c
    const/16 p0, 0x64

    return p0

    :pswitch_8d
    const/16 p0, 0x63

    return p0

    :pswitch_8e
    const/16 p0, 0x62

    return p0

    :pswitch_8f
    const/16 p0, 0x61

    return p0

    :pswitch_90
    const/16 p0, 0x60

    return p0

    :pswitch_91
    const/16 p0, 0x5f

    return p0

    :pswitch_92
    const/16 p0, 0x5e

    return p0

    :pswitch_93
    const/16 p0, 0x5d

    return p0

    :pswitch_94
    const/16 p0, 0x5c

    return p0

    :pswitch_95
    const/16 p0, 0x5b

    return p0

    :pswitch_96
    const/16 p0, 0x5a

    return p0

    :pswitch_97
    const/16 p0, 0x59

    return p0

    :pswitch_98
    const/16 p0, 0x58

    return p0

    :pswitch_99
    const/16 p0, 0x57

    return p0

    :pswitch_9a
    const/16 p0, 0x56

    return p0

    :pswitch_9b
    const/16 p0, 0x55

    return p0

    :pswitch_9c
    const/16 p0, 0x54

    return p0

    :pswitch_9d
    const/16 p0, 0x53

    return p0

    :pswitch_9e
    const/16 p0, 0x52

    return p0

    :pswitch_9f
    const/16 p0, 0x51

    return p0

    :pswitch_a0
    const/16 p0, 0x50

    return p0

    :pswitch_a1
    const/16 p0, 0x4f

    return p0

    :pswitch_a2
    const/16 p0, 0x4e

    return p0

    :pswitch_a3
    const/16 p0, 0x4d

    return p0

    :pswitch_a4
    const/16 p0, 0x4c

    return p0

    :pswitch_a5
    const/16 p0, 0x4b

    return p0

    :pswitch_a6
    const/16 p0, 0x4a

    return p0

    :pswitch_a7
    const/16 p0, 0x49

    return p0

    :pswitch_a8
    const/16 p0, 0x48

    return p0

    :pswitch_a9
    const/16 p0, 0x47

    return p0

    :pswitch_aa
    const/16 p0, 0x46

    return p0

    :pswitch_ab
    const/16 p0, 0x45

    return p0

    :pswitch_ac
    const/16 p0, 0x44

    return p0

    :pswitch_ad
    const/16 p0, 0x43

    return p0

    :pswitch_ae
    const/16 p0, 0x42

    return p0

    :pswitch_af
    const/16 p0, 0x41

    return p0

    :pswitch_b0
    const/16 p0, 0x40

    return p0

    :pswitch_b1
    const/16 p0, 0x3f

    return p0

    :pswitch_b2
    const/16 p0, 0x3e

    return p0

    :pswitch_b3
    const/16 p0, 0x3d

    return p0

    :pswitch_b4
    const/16 p0, 0x3c

    return p0

    :pswitch_b5
    const/16 p0, 0x3b

    return p0

    :pswitch_b6
    const/16 p0, 0x3a

    return p0

    :pswitch_b7
    const/16 p0, 0x39

    return p0

    :pswitch_b8
    const/16 p0, 0x38

    return p0

    :pswitch_b9
    const/16 p0, 0x37

    return p0

    :pswitch_ba
    const/16 p0, 0x36

    return p0

    :pswitch_bb
    const/16 p0, 0x35

    return p0

    :pswitch_bc
    const/16 p0, 0x34

    return p0

    :pswitch_bd
    const/16 p0, 0x33

    return p0

    :pswitch_be
    const/16 p0, 0x32

    return p0

    :pswitch_bf
    const/16 p0, 0x31

    return p0

    :pswitch_c0
    const/16 p0, 0x30

    return p0

    :pswitch_c1
    const/16 p0, 0x2f

    return p0

    :pswitch_c2
    const/16 p0, 0x2e

    return p0

    :pswitch_c3
    const/16 p0, 0x2d

    return p0

    :pswitch_c4
    const/16 p0, 0x2c

    return p0

    :pswitch_c5
    const/16 p0, 0x2b

    return p0

    :pswitch_c6
    const/16 p0, 0x2a

    return p0

    :pswitch_c7
    const/16 p0, 0x29

    return p0

    :pswitch_c8
    const/16 p0, 0x28

    return p0

    :pswitch_c9
    const/16 p0, 0x27

    return p0

    :pswitch_ca
    const/16 p0, 0x26

    return p0

    :pswitch_cb
    const/16 p0, 0x25

    return p0

    :pswitch_cc
    const/16 p0, 0x24

    return p0

    :pswitch_cd
    const/16 p0, 0x23

    return p0

    :pswitch_ce
    const/16 p0, 0x22

    return p0

    :pswitch_cf
    const/16 p0, 0x21

    return p0

    :pswitch_d0
    const/16 p0, 0x20

    return p0

    :pswitch_d1
    const/16 p0, 0x1e

    return p0

    :pswitch_d2
    const/16 p0, 0x1d

    return p0

    :pswitch_d3
    const/16 p0, 0x1c

    return p0

    :pswitch_d4
    const/16 p0, 0x1b

    return p0

    :pswitch_d5
    const/16 p0, 0x1a

    return p0

    :pswitch_d6
    const/16 p0, 0x19

    return p0

    :pswitch_d7
    const/16 p0, 0x18

    return p0

    :pswitch_d8
    const/16 p0, 0x17

    return p0

    :pswitch_d9
    const/16 p0, 0x16

    return p0

    :pswitch_da
    const/16 p0, 0x15

    return p0

    :pswitch_db
    const/16 p0, 0x14

    return p0

    :pswitch_dc
    const/16 p0, 0x13

    return p0

    :pswitch_dd
    const/16 p0, 0x12

    return p0

    :pswitch_de
    const/16 p0, 0x10

    return p0

    :pswitch_df
    const/16 p0, 0xf

    return p0

    :pswitch_e0
    const/16 p0, 0xe

    return p0

    :pswitch_e1
    const/16 p0, 0xd

    return p0

    :pswitch_e2
    const/16 p0, 0xc

    return p0

    :pswitch_e3
    const/16 p0, 0xb

    return p0

    :pswitch_e4
    const/16 p0, 0xa

    return p0

    :pswitch_e5
    const/16 p0, 0x9

    return p0

    :pswitch_e6
    const/16 p0, 0x8

    return p0

    :pswitch_e7
    const/4 p0, 0x7

    return p0

    :pswitch_e8
    const/4 p0, 0x6

    return p0

    :pswitch_e9
    const/4 p0, 0x5

    return p0

    :pswitch_ea
    const/4 p0, 0x4

    return p0

    :pswitch_eb
    const/4 p0, 0x3

    return p0

    :pswitch_ec
    const/4 p0, 0x2

    return p0

    :pswitch_ed
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_0
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_0
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lbyjm;Lbyiu;)I
    .locals 1

    invoke-static {p0, p1}, Lbylv;->g(Lbyjm;Lbyiu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lbylv;->i(Lbyjm;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lbylv;->h(Lbyjm;Lbyiu;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)Lbyjn;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a valid SessionContextRule: "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p0, Lbyjo;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lbyjo;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lbyjo;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbyjo;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lbyjo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbyjo;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lbyjo;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbyjo;-><init>(I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lbyjo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbyjo;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lbyjo;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lbyjo;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lbyjo;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbyjo;-><init>(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/util/List;)Lcbey;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lcava;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcava;-><init>(II)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbydj;

    instance-of v3, v0, Lbycp;

    if-eqz v3, :cond_0

    check-cast v0, Lbycp;

    invoke-virtual {v0}, Lbycp;->a()Lbyco;

    move-result-object v3

    invoke-virtual {v3}, Lbyco;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    sget-object v3, Lcbhh;->a:Lcbhh;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbycp;->h()Lbydo;

    move-result-object v3

    iget-object v3, v3, Lbydo;->j:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcbhx;

    invoke-direct {v4, v3}, Lcbhx;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lbycp;->i()Lbyej;

    move-result-object v3

    new-instance v4, Lcbad;

    invoke-direct {v4}, Lcbad;-><init>()V

    iget-object v5, v3, Lbyej;->b:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcbad;->i(Ljava/lang/Object;)V

    iget-object v3, v3, Lbyej;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Lcbad;->h()Lcbaf;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lbycp;->g()Lbydh;

    move-result-object v3

    iget-object v3, v3, Lbydh;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcbhx;

    invoke-direct {v4, v3}, Lcbhx;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lbycp;->a()Lbyco;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcbey;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public static f(Lcqji;Lcbey;)Z
    .locals 6

    iget v0, p0, Lcqji;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcqji;->d:Ljava/lang/Object;

    check-cast p0, Lcqjn;

    iget-object p0, p0, Lcqjn;->c:Ljava/lang/String;

    sget-object v0, Lbyco;->a:Lbyco;

    invoke-interface {p1, p0, v0}, Lcbey;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    iget-object p0, p0, Lcqji;->d:Ljava/lang/Object;

    check-cast p0, Lcqkf;

    iget-object v0, p0, Lcqkf;->d:Ljava/lang/String;

    sget-object v1, Lbyco;->b:Lbyco;

    invoke-interface {p1, v0, v1}, Lcbey;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcqkf;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v1}, Lcbey;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    return v2

    :cond_3
    const/4 v5, 0x4

    if-ne v0, v5, :cond_7

    iget-object p0, p0, Lcqji;->d:Ljava/lang/Object;

    check-cast p0, Lcqju;

    iget v0, p0, Lcqju;->c:I

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lcqju;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lbyco;->d:Lbyco;

    sget-object v1, Lbyco;->c:Lbyco;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lbylv;->D(Lcbey;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_4
    if-ne v0, v3, :cond_5

    iget-object p0, p0, Lcqju;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lbyco;->e:Lbyco;

    sget-object v1, Lbyco;->c:Lbyco;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lbylv;->D(Lcbey;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_5
    iget v0, p0, Lcqju;->b:I

    and-int/2addr v0, v2

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-object p0, p0, Lcqju;->e:Ljava/lang/String;

    sget-object v0, Lbyco;->f:Lbyco;

    sget-object v1, Lbyco;->c:Lbyco;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lbylv;->D(Lcbey;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_7
    return v4
.end method

.method public static g(Lbyjm;Lbyiu;)Z
    .locals 2

    iget-object p1, p1, Lbyiu;->f:Lbyci;

    iget-object p1, p1, Lbyci;->f:Lcbaf;

    invoke-virtual {p0, p1}, Lbyjm;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqji;

    invoke-virtual {p0, v0}, Lbyjm;->d(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbydz;

    invoke-interface {v0}, Lbydz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lbyjm;Lbyiu;)Z
    .locals 2

    iget-object p1, p1, Lbyiu;->f:Lbyci;

    iget-object p1, p1, Lbyci;->f:Lcbaf;

    invoke-virtual {p0, p1}, Lbyjm;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqji;

    iget v0, p1, Lcqji;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcqji;->m:Lcqkh;

    if-nez p1, :cond_1

    sget-object p1, Lcqkh;->a:Lcqkh;

    :cond_1
    iget p1, p1, Lcqkh;->c:I

    invoke-static {p1}, La;->aK(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    move p1, v0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lbyjm;)Z
    .locals 3

    invoke-virtual {p0}, Lbyjm;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbyjm;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqjc;

    iget v1, v0, Lcqjc;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcqjc;->c:Ljava/lang/Object;

    check-cast v0, Lcqjs;

    goto :goto_0

    :cond_1
    sget-object v0, Lcqjs;->a:Lcqjs;

    :goto_0
    invoke-virtual {p0, v0}, Lbyjm;->d(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lbyjm;->d(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbydz;

    invoke-interface {p0}, Lbydz;->e()Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lbydu;)V
    .locals 1

    invoke-virtual {p0}, Lbydu;->i()Lbydt;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbydt;->a:Z

    return-void
.end method

.method public static k(Lbydu;)V
    .locals 1

    invoke-virtual {p0}, Lbydu;->i()Lbydt;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbydt;->b:Z

    return-void
.end method

.method public static l(Ljava/util/List;Lbyiu;)V
    .locals 11

    iget-object v0, p1, Lbyiu;->d:Lbyeu;

    iget-object v1, v0, Lbyeu;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lbylv;->e(Ljava/util/List;)Lcbey;

    move-result-object v2

    iget-object v0, v0, Lbyeu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lbylv;->e(Ljava/util/List;)Lcbey;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbydj;

    instance-of v6, v5, Lbxzo;

    if-eqz v6, :cond_0

    check-cast v5, Lbxzo;

    iget-object v5, v5, Lbxzo;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbydj;

    instance-of v6, v5, Lbxzo;

    if-eqz v6, :cond_2

    check-cast v5, Lbxzo;

    iget-object v5, v5, Lbxzo;->b:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyjm;

    iget-object v5, p1, Lbyiu;->f:Lbyci;

    iget-object v5, v5, Lbyci;->f:Lcbaf;

    invoke-virtual {v0, v5}, Lbyjm;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqji;

    invoke-static {v6, v2}, Lbylv;->f(Lcqji;Lcbey;)Z

    move-result v8

    invoke-static {v6, v3}, Lbylv;->f(Lcqji;Lcbey;)Z

    move-result v9

    if-nez v8, :cond_6

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_6
    move v7, v9

    :goto_4
    new-instance v9, Lbyjp;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v7, v10}, Lbyjp;-><init>(ZZI)V

    invoke-virtual {v0, v6, v9}, Lbyjm;->j(Ljava/lang/Object;Lcaoz;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lbyjm;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lbyjm;->a:Lcapl;

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqjc;

    iget v8, v6, Lcqjc;->b:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_8

    iget-object v6, v6, Lcqjc;->c:Ljava/lang/Object;

    check-cast v6, Lcqjs;

    goto :goto_5

    :cond_8
    sget-object v6, Lcqjs;->a:Lcqjs;

    :goto_5
    iget v6, v6, Lcqjs;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqjc;

    iget v6, v5, Lcqjc;->b:I

    if-ne v6, v9, :cond_9

    iget-object v5, v5, Lcqjc;->c:Ljava/lang/Object;

    check-cast v5, Lcqjs;

    goto :goto_6

    :cond_9
    sget-object v5, Lcqjs;->a:Lcqjs;

    :goto_6
    iget-object v6, v5, Lcqjs;->g:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v8, :cond_a

    if-eqz v6, :cond_4

    move v6, v7

    :cond_a
    new-instance v9, Lbyjp;

    invoke-direct {v9, v8, v6, v7}, Lbyjp;-><init>(ZZI)V

    invoke-virtual {v0, v5, v9}, Lbyjm;->j(Ljava/lang/Object;Lcaoz;)V

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "blobstore"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p0}, Lbynw;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "expiryDateSecs"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "*.lease"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-ne p2, v2, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lbynw;->a:Lcaqj;

    invoke-virtual {p2, p1}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v2, :cond_2

    invoke-static {p1}, Lbynw;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, ".lease"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    return-object p0

    :cond_4
    new-instance p1, Lbyoe;

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "expiryDateSecs=<expiryDateSecs>"

    aput-object p3, p2, v0

    aput-object p0, p2, v2

    const-string p0, "The uri query is malformed, expected %s but found query %s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lbyoe;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lbyoe;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "<non_empty_checksum>"

    aput-object v1, p2, v0

    const-string v0, "<non_empty_checksum>.lease"

    aput-object v0, p2, v2

    aput-object p0, p2, p3

    const-string p0, "The uri is malformed, expected %s or %s but found %s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lbyoe;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p0

    return p1
.end method

.method public static o(Ljava/lang/Object;I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0, p1}, Lbylv;->n(II)I

    move-result p0

    return p0
.end method

.method public static p(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Ljava/io/Closeable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static r(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;
    .locals 13

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lbyta;->d(Landroid/content/Context;)Lcssw;

    move-result-object v1

    iget-object v2, v1, Lcssw;->c:Lcssu;

    if-nez v2, :cond_0

    sget-object v2, Lcssu;->a:Lcssu;

    :cond_0
    iget-object v3, v2, Lcssu;->e:Lcqqx;

    if-nez v3, :cond_1

    sget-object v3, Lcqqx;->a:Lcqqx;

    :cond_1
    iget-object v4, v2, Lcssu;->c:Lcsss;

    if-nez v4, :cond_2

    sget-object v4, Lcsss;->a:Lcsss;

    :cond_2
    iget-object v2, v2, Lcssu;->d:Lcsst;

    if-nez v2, :cond_3

    sget-object v2, Lcsst;->a:Lcsst;

    :cond_3
    iget-object v1, v1, Lcssw;->d:Lcssv;

    if-nez v1, :cond_4

    sget-object v1, Lcssv;->a:Lcssv;

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v3, Lcqqx;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget v3, v3, Lcqqx;->c:I

    int-to-long v8, v3

    add-long/2addr v6, v8

    const v3, 0x7f1427b7

    invoke-static {v3, p1, v5, v0}, Lbylv;->E(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v8, 0x34630b8a000L

    div-long v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v10, 0xdf8475800L

    div-long v10, v6, v10

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v8, 0x3b9aca00

    div-long/2addr v6, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 p1, 0x1

    aput-object v3, v8, p1

    const/4 v3, 0x2

    aput-object v6, v8, v3

    const-string v6, "%02d:%02d:%02d"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1427d5

    invoke-static {v8, v6, v5, v0}, Lbylv;->E(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    const v6, 0x7f1427d7

    iget-object v8, v4, Lcsss;->b:Ljava/lang/String;

    invoke-static {v6, v8, v5, v0}, Lbylv;->E(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    const v6, 0x7f1427d6

    iget-object v4, v4, Lcsss;->c:Ljava/lang/String;

    invoke-static {v6, v4, v5, v0}, Lbylv;->E(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    const v4, 0x7f1427b6

    iget-object v6, v2, Lcsst;->b:Ljava/lang/String;

    invoke-static {v4, v6, v5, v0}, Lbylv;->E(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    const v4, 0x7f1427b3

    iget-object v6, v2, Lcsst;->c:Ljava/lang/String;

    invoke-static {v4, v6, v5, v0}, Lbylv;->E(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    const v4, 0x7f1427c7

    iget-object v6, v2, Lcsst;->e:Ljava/lang/String;

    invoke-static {v4, v6, v5, v0}, Lbylv;->E(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    const v4, 0x7f1427b0

    iget-object v6, v2, Lcsst;->f:Ljava/lang/String;

    invoke-static {v4, v6, v5, v0}, Lbylv;->E(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    const v4, 0x7f1427af

    iget-object v6, v2, Lcsst;->g:Ljava/lang/String;

    invoke-static {v4, v6, v5, v0}, Lbylv;->E(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    const v4, 0x7f1427b1

    iget-object v6, v2, Lcsst;->h:Ljava/lang/String;

    invoke-static {v4, v6, v5, v0}, Lbylv;->E(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    const v4, 0x7f1427bb

    iget-object v6, v2, Lcsst;->i:Ljava/lang/String;

    invoke-static {v4, v6, v5, v0}, Lbylv;->E(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    iget v2, v2, Lcsst;->d:I

    invoke-static {v2}, La;->bN(I)I

    move-result v2

    const/4 v4, 0x4

    const-string v6, "UNRECOGNIZED"

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    if-eq v2, v3, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v4, :cond_6

    :goto_0
    move-object v2, v6

    goto :goto_1

    :cond_6
    const-string v2, "OS_TYPE_IOS"

    goto :goto_1

    :cond_7
    const-string v2, "OS_TYPE_ANDROID"

    goto :goto_1

    :cond_8
    const-string v2, "OS_TYPE_UNKNOWN"

    :goto_1
    const v8, 0x7f1427c6

    invoke-static {v8, v2, v5, v0}, Lbylv;->E(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    iget v2, v1, Lcssv;->b:I

    invoke-static {v2}, La;->aB(I)I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    if-eq v2, v3, :cond_d

    if-eq v2, v7, :cond_c

    if-eq v2, v4, :cond_b

    const/4 v4, 0x5

    if-eq v2, v4, :cond_a

    goto :goto_2

    :cond_a
    const-string v6, "PLATFORM_IOS"

    goto :goto_2

    :cond_b
    const-string v6, "PLATFORM_ANDROID"

    goto :goto_2

    :cond_c
    const-string v6, "PLATFORM_WEB"

    goto :goto_2

    :cond_d
    const-string v6, "PLATFORM_UNKNOWN"

    :goto_2
    const v2, 0x7f1427c9

    invoke-static {v2, v6, v5, v0}, Lbylv;->E(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    const v2, 0x7f1427be

    iget-object v1, v1, Lcssv;->c:Ljava/lang/String;

    invoke-static {v2, v1, v5, v0}, Lbylv;->E(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v6, 0x7f1427cd

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v4, v10, v9

    aput-object v6, v10, p1

    aput-object v8, v10, v3

    const-string v4, "%s %s %s\n"

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_e
    const p0, 0x7f1427b2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5, v0}, Lbylv;->E(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    return-object v5
.end method

.method public static t(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbysx;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-wide v1, Lbyta;->a:J

    new-instance v1, Lbyam;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lbyam;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v1

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const p2, 0x7f1427bd

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f1427ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f1427ca    # 1.9693234E38f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1427d3

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const v6, 0x7f1427bc

    invoke-virtual {v0, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    const-string v3, "Google"

    invoke-virtual {v0, v3, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lbysu;

    invoke-direct {v0, p6}, Lbysu;-><init>(Lbysx;)V

    invoke-static {p3, v1, v0}, Lbylv;->F(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    new-instance p6, Lbysv;

    invoke-direct {p6, p4, p0, p2}, Lbysv;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p3, v4, p6}, Lbylv;->F(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    new-instance p4, Lbysw;

    invoke-direct {p4, p0, p5, p2}, Lbysw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v5, p4}, Lbylv;->F(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p2, Lbysz;->c:Lbzjm;

    sget-object p2, Lbysz;->b:Landroid/content/Context;

    sget-object p3, Lcvgj;->a:Lcvgj;

    invoke-virtual {p3}, Lcvgj;->b()Lcvgk;

    move-result-object p4

    invoke-interface {p4, p2}, Lcvgk;->d(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Lbysz;->c(Z)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lbysz;->c:Lbzjm;

    sget-object p2, Lbysz;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lcvgj;->b()Lcvgk;

    move-result-object p3

    invoke-interface {p3, p2}, Lcvgk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    invoke-static {p2, p3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    move p3, v2

    :goto_1
    array-length p4, p2

    if-ge p3, p4, :cond_2

    aget-object p4, p2, p3

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v2, p4, :cond_4

    aget-object p3, p2, v2

    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p0, Lbytb;

    invoke-direct {p0, p1}, Lbytb;-><init>(Landroid/widget/TextView;)V

    invoke-static {p1, p0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbkz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "#eeeeee"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbkz;->d(I)V

    invoke-virtual {v0}, Lbkz;->e()Laar;

    move-result-object v0

    new-instance v1, Lxn;

    invoke-direct {v1}, Lxn;-><init>()V

    invoke-virtual {v0}, Laar;->e()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lxn;->b:Landroid/os/Bundle;

    invoke-virtual {v1}, Lxn;->c()Lbcn;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lbcn;->f(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const p1, 0x7f1427bf

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static v(Landroid/widget/ImageView;Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lbylv;->r(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static w(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f080f83

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f061200

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v0, p0, v1}, Lbylv;->r(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;)Led;
    .locals 3

    invoke-static {}, La;->bI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbzcm;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f15062e

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f15062c

    invoke-direct {v0, v1, p0}, Lbzcm;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_0
    new-instance v0, Led;

    const v1, 0x7f150625

    invoke-direct {v0, p0, v1}, Led;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static y(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 4

    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbxub;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lbxub;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic z(Ljava/io/IOException;)Z
    .locals 1

    instance-of v0, p0, Lbyoa;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lbyoa;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
