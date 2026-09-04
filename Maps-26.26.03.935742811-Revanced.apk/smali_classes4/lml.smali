.class public final Llml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Ljava/lang/reflect/Method;

.field private B:Ljava/lang/reflect/Method;

.field private final C:Ljyh;

.field protected a:Ljava/lang/Object;

.field public final b:Llmp;

.field public c:I

.field public d:Ljava/lang/reflect/Method;

.field public e:Ljava/lang/reflect/Method;

.field public f:Ljava/lang/reflect/Method;

.field public g:Ljava/lang/reflect/Method;

.field public h:Ljava/lang/reflect/Method;

.field public i:Ljava/lang/reflect/Method;

.field public j:Ljava/lang/reflect/Method;

.field public k:Ljava/lang/reflect/Method;

.field public l:Ljava/lang/reflect/Method;

.field public final m:Ljyh;

.field public final n:Ljyh;

.field public final o:Ljyh;

.field public final p:Ljyh;

.field public final q:Ltxg;

.field private r:Ljava/lang/reflect/Method;

.field private s:Ljava/lang/reflect/Method;

.field private t:Ljava/lang/reflect/Method;

.field private u:Ljava/lang/reflect/Method;

.field private v:Ljava/lang/reflect/Method;

.field private w:Ljava/lang/reflect/Method;

.field private x:Ljava/lang/reflect/Method;

.field private y:Ljava/lang/reflect/Method;

.field private z:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lnpf;Lbjbz;Landroid/view/LayoutInflater$Factory;Lbjbr;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p1, Lnpf;->a:Ljava/lang/Object;

    iget-object v1, p1, Lnpf;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    invoke-direct {p0, p1, v2}, Llml;-><init>(Lnpf;[Ljava/lang/Object;)V

    iget-object p3, p0, Llml;->r:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p3, v0}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Llml;->c:I

    invoke-direct {p0}, Llml;->j()Ljyh;

    move-result-object p3

    iput-object p3, p0, Llml;->p:Ljyh;

    invoke-direct {p0}, Llml;->b()V

    invoke-direct {p0, p4}, Llml;->d(Lbjbr;)Llmp;

    move-result-object p3

    iput-object p3, p0, Llml;->b:Llmp;

    invoke-direct {p0}, Llml;->f()Ljyh;

    move-result-object p3

    iput-object p3, p0, Llml;->n:Ljyh;

    invoke-direct {p0, p1}, Llml;->h(Lnpf;)Ljyh;

    move-result-object p1

    iput-object p1, p0, Llml;->C:Ljyh;

    invoke-direct {p0, p1}, Llml;->g(Ljyh;)V

    invoke-direct {p0, p2}, Llml;->k(Lbjbz;)Ltxg;

    move-result-object p1

    iput-object p1, p0, Llml;->q:Ltxg;

    invoke-direct {p0}, Llml;->c()V

    invoke-direct {p0}, Llml;->e()Ljyh;

    move-result-object p1

    iput-object p1, p0, Llml;->m:Ljyh;

    invoke-direct {p0}, Llml;->i()Ljyh;

    move-result-object p1

    iput-object p1, p0, Llml;->o:Ljyh;

    return-void
.end method

.method public constructor <init>(Lnpf;Lbjbz;Landroid/view/LayoutInflater$Factory;Lbjbr;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p1, Lnpf;->a:Ljava/lang/Object;

    iget-object v1, p1, Lnpf;->b:Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 p3, 0x3

    aput-object p5, v2, p3

    invoke-direct {p0, p1, v2}, Llml;-><init>(Lnpf;[Ljava/lang/Object;)V

    iget-object p3, p0, Llml;->r:Ljava/lang/reflect/Method;

    new-array p5, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p3, p5}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Llml;->c:I

    invoke-direct {p0}, Llml;->j()Ljyh;

    move-result-object p3

    iput-object p3, p0, Llml;->p:Ljyh;

    invoke-direct {p0}, Llml;->b()V

    invoke-direct {p0, p4}, Llml;->d(Lbjbr;)Llmp;

    move-result-object p3

    iput-object p3, p0, Llml;->b:Llmp;

    invoke-direct {p0}, Llml;->f()Ljyh;

    move-result-object p3

    iput-object p3, p0, Llml;->n:Ljyh;

    invoke-direct {p0, p1}, Llml;->h(Lnpf;)Ljyh;

    move-result-object p1

    iput-object p1, p0, Llml;->C:Ljyh;

    invoke-direct {p0, p1}, Llml;->g(Ljyh;)V

    invoke-direct {p0, p2}, Llml;->k(Lbjbz;)Ltxg;

    move-result-object p1

    iput-object p1, p0, Llml;->q:Ltxg;

    invoke-direct {p0}, Llml;->c()V

    invoke-direct {p0}, Llml;->e()Ljyh;

    move-result-object p1

    iput-object p1, p0, Llml;->m:Ljyh;

    invoke-direct {p0}, Llml;->i()Ljyh;

    move-result-object p1

    iput-object p1, p0, Llml;->o:Ljyh;

    return-void
.end method

.method public constructor <init>(Lnpf;Lbjbz;Landroid/view/LayoutInflater$Factory;Lbjbr;II)V
    .locals 4

    iget-object v0, p1, Lnpf;->a:Ljava/lang/Object;

    iget-object v1, p1, Lnpf;->b:Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 p3, 0x3

    aput-object p5, v2, p3

    const/4 p3, 0x4

    aput-object p6, v2, p3

    invoke-direct {p0, p1, v2}, Llml;-><init>(Lnpf;[Ljava/lang/Object;)V

    iget-object p3, p0, Llml;->r:Ljava/lang/reflect/Method;

    new-array p5, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p3, p5}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Llml;->c:I

    invoke-direct {p0}, Llml;->j()Ljyh;

    move-result-object p3

    iput-object p3, p0, Llml;->p:Ljyh;

    invoke-direct {p0}, Llml;->b()V

    invoke-direct {p0, p4}, Llml;->d(Lbjbr;)Llmp;

    move-result-object p3

    iput-object p3, p0, Llml;->b:Llmp;

    invoke-direct {p0}, Llml;->f()Ljyh;

    move-result-object p3

    iput-object p3, p0, Llml;->n:Ljyh;

    invoke-direct {p0, p1}, Llml;->h(Lnpf;)Ljyh;

    move-result-object p1

    iput-object p1, p0, Llml;->C:Ljyh;

    invoke-direct {p0, p1}, Llml;->g(Ljyh;)V

    invoke-direct {p0, p2}, Llml;->k(Lbjbz;)Ltxg;

    move-result-object p1

    iput-object p1, p0, Llml;->q:Ltxg;

    invoke-direct {p0}, Llml;->c()V

    invoke-direct {p0}, Llml;->e()Ljyh;

    move-result-object p1

    iput-object p1, p0, Llml;->m:Ljyh;

    invoke-direct {p0}, Llml;->i()Ljyh;

    move-result-object p1

    iput-object p1, p0, Llml;->o:Ljyh;

    return-void
.end method

.method public varargs constructor <init>(Lnpf;[Ljava/lang/Object;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lnpf;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lnpf;->d(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p1, Lnpf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lnpf;->d(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, p1, Lnpf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lnpf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v2, p1, Lnpf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v1, "com.google.android.gearhead.appdecor.CarUiEntry"

    :try_start_1
    iget-object p1, p1, Lnpf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, p2

    array-length v5, v5

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    :try_start_2
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Llml;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length p2, p1

    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_6

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "createInputConnection"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Llml;->l:Ljava/lang/reflect/Method;

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "getToastController"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Llml;->y:Ljava/lang/reflect/Method;

    goto/16 :goto_5

    :sswitch_2
    const-string v4, "getStatusBarController"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Llml;->t:Ljava/lang/reflect/Method;

    goto/16 :goto_5

    :sswitch_3
    const-string v4, "onConfigurationChanged"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Llml;->i:Ljava/lang/reflect/Method;

    goto/16 :goto_5

    :sswitch_4
    const-string v4, "getFacetBarController"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Llml;->s:Ljava/lang/reflect/Method;

    goto/16 :goto_5

    :sswitch_5
    const-string v4, "getSearchController"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Llml;->x:Ljava/lang/reflect/Method;

    goto/16 :goto_5

    :sswitch_6
    const-string v4, "getAppLayout"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Llml;->j:Ljava/lang/reflect/Method;

    goto/16 :goto_5

    :sswitch_7
    const-string v4, "getContentContainerId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Llml;->r:Ljava/lang/reflect/Method;

    goto/16 :goto_5

    :sswitch_8
    const-string v4, "getImeController"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Llml;->w:Ljava/lang/reflect/Method;

    goto/16 :goto_5

    :sswitch_9
    const-string v4, "getDrawerController"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Llml;->u:Ljava/lang/reflect/Method;

    goto/16 :goto_5

    :sswitch_a
    const-string v4, "getMenuController"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Llml;->v:Ljava/lang/reflect/Method;

    goto/16 :goto_5

    :sswitch_b
    const-string v4, "getVoiceSearchController"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Llml;->z:Ljava/lang/reflect/Method;

    goto/16 :goto_5

    :sswitch_c
    const-string v4, "requestXRayScan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Llml;->f:Ljava/lang/reflect/Method;

    goto/16 :goto_5

    :sswitch_d
    const-string v4, "onStop"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Llml;->e:Ljava/lang/reflect/Method;

    goto :goto_5

    :sswitch_e
    const-string v4, "onRestoreInstanceState"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Llml;->g:Ljava/lang/reflect/Method;

    goto :goto_5

    :sswitch_f
    const-string v4, "onStart"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Llml;->d:Ljava/lang/reflect/Method;

    goto :goto_5

    :sswitch_10
    const-string v4, "onSaveInstanceState"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Llml;->h:Ljava/lang/reflect/Method;

    goto :goto_5

    :sswitch_11
    const-string v4, "getCarRegionController"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Llml;->B:Ljava/lang/reflect/Method;

    goto :goto_5

    :sswitch_12
    const-string v4, "getCapabilityController"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Llml;->A:Ljava/lang/reflect/Method;

    goto :goto_5

    :sswitch_13
    const-string v4, "startCarActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Llml;->k:Ljava/lang/reflect/Method;

    goto :goto_5

    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_4
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->toString()Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_6
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to load SDK entry class."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot find SDK entry constructor."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to load SDK class com.google.android.gearhead.appdecor.CarUiEntry"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cdd8abf -> :sswitch_13
        -0x75535cb6 -> :sswitch_12
        -0x62a14192 -> :sswitch_11
        -0x58e5dda0 -> :sswitch_10
        -0x4faf663d -> :sswitch_f
        -0x46b61a73 -> :sswitch_e
        -0x3c607d7f -> :sswitch_d
        -0x160c3a22 -> :sswitch_c
        -0xfabf900 -> :sswitch_b
        0x2b633751 -> :sswitch_a
        0x3037e6e3 -> :sswitch_9
        0x32cb9687 -> :sswitch_8
        0x3a9db939 -> :sswitch_7
        0x4bd8f5f5 -> :sswitch_6
        0x4ebe1ada -> :sswitch_5
        0x5011dd8e -> :sswitch_4
        0x50e1c15d -> :sswitch_3
        0x6ef23607 -> :sswitch_2
        0x73dc62ed -> :sswitch_1
        0x7ad57dac -> :sswitch_0
    .end sparse-switch
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Llml;->s:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.apps.auto.sdk.IFacetBarController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Llmd;

    if-eqz v0, :cond_1

    check-cast p0, Llmd;

    :cond_1
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Llml;->x:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.apps.auto.sdk.ISearchController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Llmg;

    if-eqz v0, :cond_1

    check-cast p0, Llmg;

    :cond_1
    :goto_0
    return-void
.end method

.method private final d(Lbjbr;)Llmp;
    .locals 2

    iget-object v0, p0, Llml;->t:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.apps.auto.sdk.IStatusBarController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Llmh;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Llmh;

    goto :goto_0

    :cond_1
    new-instance v0, Llmh;

    invoke-direct {v0, p0}, Llmh;-><init>(Landroid/os/IBinder;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Llmp;

    invoke-direct {v0, p0, p1}, Llmp;-><init>(Llmh;Lbjbr;)V

    return-object v0
.end method

.method private final e()Ljyh;
    .locals 2

    iget-object v0, p0, Llml;->z:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.apps.auto.sdk.IVoiceSearchController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Llmj;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Llmj;

    goto :goto_0

    :cond_1
    new-instance v0, Llmj;

    invoke-direct {v0, p0}, Llmj;-><init>(Landroid/os/IBinder;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Ljyh;

    invoke-direct {v0, p0}, Ljyh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final f()Ljyh;
    .locals 2

    iget-object v0, p0, Llml;->y:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.apps.auto.sdk.IToastController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Llmi;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Llmi;

    goto :goto_0

    :cond_1
    new-instance v0, Llmi;

    invoke-direct {v0, p0}, Llmi;-><init>(Landroid/os/IBinder;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Ljyh;

    invoke-direct {v0, p0}, Ljyh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final g(Ljyh;)V
    .locals 2

    iget-object v0, p0, Llml;->u:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.apps.auto.sdk.IDrawerController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Llmc;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Llmc;

    goto :goto_0

    :cond_1
    new-instance v0, Llmc;

    invoke-direct {v0, p0}, Llmc;-><init>(Landroid/os/IBinder;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Ljts;

    invoke-direct {v0, p0, p1}, Ljts;-><init>(Llmc;Ljyh;)V

    return-void
.end method

.method private final h(Lnpf;)Ljyh;
    .locals 2

    iget-object v0, p0, Llml;->v:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.apps.auto.sdk.IMenuController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Llmf;

    if-eqz v0, :cond_1

    check-cast p0, Llmf;

    :cond_1
    :goto_0
    new-instance p0, Ljyh;

    iget-object p1, p1, Lnpf;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljyh;-><init>([C[B)V

    return-object p0
.end method

.method private final i()Ljyh;
    .locals 2

    iget-object v0, p0, Llml;->B:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.apps.auto.sdk.ICarRegionController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Llmb;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Llmb;

    goto :goto_0

    :cond_1
    new-instance v0, Llmb;

    invoke-direct {v0, p0}, Llmb;-><init>(Landroid/os/IBinder;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Ljyh;

    invoke-direct {v0, p0}, Ljyh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final j()Ljyh;
    .locals 2

    iget-object v0, p0, Llml;->A:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.apps.auto.sdk.ICapabilityController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Llma;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Llma;

    goto :goto_0

    :cond_1
    new-instance v0, Llma;

    invoke-direct {v0, p0}, Llma;-><init>(Landroid/os/IBinder;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Ljyh;

    invoke-direct {v0, p0}, Ljyh;-><init>(Llma;)V

    return-object v0
.end method

.method private final k(Lbjbz;)Ltxg;
    .locals 3

    iget-object v0, p0, Llml;->w:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.IImeController"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Llme;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Llme;

    goto :goto_0

    :cond_1
    new-instance v1, Llme;

    invoke-direct {v1, v0}, Llme;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Ltxg;

    invoke-direct {v1, v0, p1, p0}, Ltxg;-><init>(Llme;Lbjbz;Llml;)V

    return-object v1
.end method


# virtual methods
.method protected final varargs a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Llml;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-object v0
.end method
