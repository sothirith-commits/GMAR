.class public Lbaii;
.super Landroid/database/DataSetObservable;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field private static final d:Lcbaf;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/util/Map;

.field private static g:Ljava/lang/Boolean;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Z

.field private m:Landroid/content/Intent;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "baii"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbaii;->a:Lcbka;

    const-string v0, "c3bf0a66b66bfc558ec5042a7d072278a1c10ef3"

    const-string v1, "b85d0ce6f00dfc2deae3a888f3bd5509aa2b6470"

    const-string v2, "6bcbd0b8ace6b8914de822c1c671b6f0e3600a41"

    const-string v3, "22d4ef1d22f0db3a4967cc8742d1717ca804a38a"

    const-string v4, "26ef768e5c3edb79d67351e9aa7f2b035ec28f25"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v11

    const-string v9, "133fdd1f9ba5e4a05551248a753dc2e6ad6eee39"

    const-string v10, "5971225e25871f39ff3271fa279abe5c8f0a9da3"

    const-string v5, "8bf6213b48bb5f409f32ca7b814b0bf3defec5df"

    const-string v6, "7cc30a94171d6f310f8d3e1138f09c2f239396eb"

    const-string v7, "f0a06884a0fc3c75f72e71926e3473aa47a613b2"

    const-string v8, "68ec5572ed19b90ad259d929c3ac68cefc1578b1"

    invoke-static/range {v5 .. v11}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbaii;->d:Lcbaf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbaii;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbaii;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbaii;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaii;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaii;->j:Ljava/util/List;

    new-instance v0, Lbjbr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbjbr;-><init>([I)V

    iput-object v0, p0, Lbaii;->s:Lbjbr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaii;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbaii;->o:Z

    iput-boolean v0, p0, Lbaii;->p:Z

    iput-boolean v1, p0, Lbaii;->q:Z

    iput-boolean v1, p0, Lbaii;->r:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbaii;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lbaii;->l:Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ".xml"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbaii;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lbaii;->c:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lbaii;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic e(Lbaii;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaii;->n:Z

    return-void
.end method

.method public static f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Lbaii;
    .locals 5

    sget-object v0, Lbaii;->e:Ljava/lang/Object;

    const-string v1, "share_history.xml"

    monitor-enter v0

    :try_start_0
    sget-object v2, Lbaii;->f:Ljava/util/Map;

    new-instance v3, Lbaie;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lbaie;-><init>(Landroid/content/Context;ZLjava/util/concurrent/Executor;I)V

    invoke-static {v2, v1, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaii;

    iget-object p2, p0, Lbaii;->h:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean p1, p0, Lbaii;->l:Z

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcbzb;->a:Lcbyz;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v0, p0, v1}, Lcbyz;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbyy;

    move-result-object p0

    invoke-virtual {p0}, Lcbyy;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i()V
    .locals 11

    iget-boolean v0, p0, Lbaii;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbaii;->m:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lbaii;->q:Z

    iget-object v0, p0, Lbaii;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lbaii;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lbaii;->m:Landroid/content/Intent;

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v10, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lbaii;->d:Lcbaf;

    invoke-virtual {v8}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbaii;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v8, v8, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v8, :cond_0

    new-instance v8, Lbaif;

    invoke-direct {v8, v7}, Lbaif;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lbaii;->r:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lbaii;->m:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-class v5, Lcom/google/android/apps/gmm/sharing/SendTextToClipboardActivity;

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lbaif;

    invoke-direct {v4, v3}, Lbaif;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Lbaii;->n:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lbaii;->p:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lbaii;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-boolean v2, p0, Lbaii;->n:Z

    iput-boolean v1, p0, Lbaii;->o:Z

    invoke-direct {p0}, Lbaii;->k()V

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    invoke-direct {p0}, Lbaii;->j()V

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lbaii;->m()V

    invoke-virtual {p0}, Lbaii;->notifyChanged()V

    :cond_5
    return-void
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lbaii;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x32

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbaii;->p:Z

    const/4 p0, 0x0

    move v2, p0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaig;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final k()V
    .locals 10

    const-string v0, "Error reading historical record file: %s"

    :try_start_0
    iget-object v1, p0, Lbaii;->b:Landroid/content/Context;

    iget-object v2, p0, Lbaii;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    :cond_0
    const-string v3, "historical-records"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lbaii;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-ne v5, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "historical-record"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "activity"

    const/4 v6, 0x0

    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "time"

    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "weight"

    invoke-interface {v2, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    new-instance v9, Lbaig;

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-direct {v9, v5, v7, v8, v6}, Lbaig;-><init>(Landroid/content/ComponentName;JF)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Share records file not well-formed."

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Share records file does not start with historical-records tag."

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Lbaii;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-interface {v3, v2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x1ea0

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    iget-object p0, p0, Lbaii;->c:Ljava/lang/String;

    invoke-interface {v2, v0, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v2

    sget-object v3, Lbaii;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-interface {v3, v2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x1e9f

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    iget-object p0, p0, Lbaii;->c:Ljava/lang/String;

    invoke-interface {v2, v0, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    return-void

    :goto_3
    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_5
    throw p0

    :catch_4
    :cond_6
    :goto_4
    return-void
.end method

.method private final l(Lbaig;)V
    .locals 6

    iget-object v0, p0, Lbaii;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbaii;->p:Z

    invoke-direct {p0}, Lbaii;->j()V

    iget-boolean v1, p0, Lbaii;->o:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lbaii;->p:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbaii;->p:Z

    iget-object v2, p0, Lbaii;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lbaih;

    invoke-direct {v3, p0}, Lbaih;-><init>(Lbaii;)V

    iget-object v4, p0, Lbaii;->k:Ljava/util/concurrent/Executor;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    aput-object v2, v0, p1

    invoke-virtual {v3, v4, v0}, Lbaih;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    invoke-direct {p0}, Lbaii;->m()V

    invoke-virtual {p0}, Lbaii;->notifyChanged()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No preceding call to #readHistoricalData"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method private final m()V
    .locals 3

    iget-object v0, p0, Lbaii;->s:Lbjbr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbaii;->m:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbaii;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lbaii;->l:Z

    if-eqz v2, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lbjbr;->X(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbaii;->j:Ljava/util/List;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbjbr;->X(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 6

    iget-object v0, p0, Lbaii;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbaii;->m:Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    invoke-direct {p0}, Lbaii;->i()V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbaii;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaif;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v3, v3, Lbaif;->a:Landroid/content/pm/ResolveInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_3

    monitor-exit v0

    return-object v2

    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object p0, p0, Lbaii;->m:Landroid/content/Intent;

    invoke-direct {p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lbbqq;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    iget-object v0, p0, Lbaii;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbaii;->i()V

    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result p1

    iget-object v1, p0, Lbaii;->b:Landroid/content/Context;

    sget-object v2, Lbaii;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const-string v2, "device_policy"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lbaii;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lbaii;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object p0, p0, Lbaii;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaif;

    iget-object v3, v3, Lbaif;->a:Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    const-string v4, "14685f2aee351ac5cfbdb56028839b1c12c1b374"

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbaii;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lbaig;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1, v2, v3}, Lbaig;-><init>(Landroid/content/ComponentName;JF)V

    iget-object p1, p0, Lbaii;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0, v0}, Lbaii;->l(Lbaig;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lbaig;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-direct {v0, p1, v1, v2, v3}, Lbaig;-><init>(Landroid/content/ComponentName;JF)V

    iget-object p1, p0, Lbaii;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0, v0}, Lbaii;->l(Lbaig;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lbaii;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbaii;->m:Landroid/content/Intent;

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    iget-boolean v1, p0, Lbaii;->r:Z

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lbaii;->m:Landroid/content/Intent;

    iput-boolean v2, p0, Lbaii;->r:Z

    iput-boolean v2, p0, Lbaii;->q:Z

    invoke-direct {p0}, Lbaii;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
