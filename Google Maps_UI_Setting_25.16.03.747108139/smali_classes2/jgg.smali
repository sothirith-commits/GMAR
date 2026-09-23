.class public final Ljgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Ljava/lang/reflect/Method;

.field private B:Ljava/lang/reflect/Method;

.field private final C:Lhsz;

.field protected a:Ljava/lang/Object;

.field public final b:Ljgk;

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

.field public final m:Lhsy;

.field public final n:Lhsz;

.field public final o:Lhsz;

.field public final p:Lhsz;

.field public final q:Laesm;

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
.method public constructor <init>(Lkdx;Lbbad;Landroid/view/LayoutInflater$Factory;Lbjvu;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p1, Lkdx;->a:Ljava/lang/Object;

    iget-object v1, p1, Lkdx;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    invoke-direct {p0, p1, v2}, Ljgg;-><init>(Lkdx;[Ljava/lang/Object;)V

    iget-object p3, p0, Ljgg;->r:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p3, v0}, Ljgg;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Ljgg;->c:I

    .line 3
    invoke-direct {p0}, Ljgg;->d()Lhsy;

    move-result-object p3

    iput-object p3, p0, Ljgg;->m:Lhsy;

    .line 4
    invoke-direct {p0}, Ljgg;->b()V

    .line 5
    invoke-direct {p0, p4}, Ljgg;->j(Lbjvu;)Ljgk;

    move-result-object p3

    iput-object p3, p0, Ljgg;->b:Ljgk;

    .line 6
    invoke-direct {p0}, Ljgg;->f()Lhsz;

    move-result-object p3

    iput-object p3, p0, Ljgg;->o:Lhsz;

    .line 7
    invoke-direct {p0, p1}, Ljgg;->i(Lkdx;)Lhsz;

    move-result-object p1

    iput-object p1, p0, Ljgg;->C:Lhsz;

    .line 8
    invoke-direct {p0, p1}, Ljgg;->g(Lhsz;)V

    .line 9
    invoke-direct {p0, p2}, Ljgg;->k(Lbbad;)Laesm;

    move-result-object p1

    iput-object p1, p0, Ljgg;->q:Laesm;

    .line 10
    invoke-direct {p0}, Ljgg;->c()V

    .line 11
    invoke-direct {p0}, Ljgg;->e()Lhsz;

    move-result-object p1

    iput-object p1, p0, Ljgg;->n:Lhsz;

    .line 12
    invoke-direct {p0}, Ljgg;->h()Lhsz;

    move-result-object p1

    iput-object p1, p0, Ljgg;->p:Lhsz;

    return-void
.end method

.method public constructor <init>(Lkdx;Lbbad;Landroid/view/LayoutInflater$Factory;Lbjvu;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    iget-object v0, p1, Lkdx;->a:Ljava/lang/Object;

    iget-object v1, p1, Lkdx;->b:Ljava/lang/Object;

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

    invoke-direct {p0, p1, v2}, Ljgg;-><init>(Lkdx;[Ljava/lang/Object;)V

    iget-object p3, p0, Ljgg;->r:Ljava/lang/reflect/Method;

    new-array p5, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p3, p5}, Ljgg;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Ljgg;->c:I

    .line 15
    invoke-direct {p0}, Ljgg;->d()Lhsy;

    move-result-object p3

    iput-object p3, p0, Ljgg;->m:Lhsy;

    .line 16
    invoke-direct {p0}, Ljgg;->b()V

    .line 17
    invoke-direct {p0, p4}, Ljgg;->j(Lbjvu;)Ljgk;

    move-result-object p3

    iput-object p3, p0, Ljgg;->b:Ljgk;

    .line 18
    invoke-direct {p0}, Ljgg;->f()Lhsz;

    move-result-object p3

    iput-object p3, p0, Ljgg;->o:Lhsz;

    .line 19
    invoke-direct {p0, p1}, Ljgg;->i(Lkdx;)Lhsz;

    move-result-object p1

    iput-object p1, p0, Ljgg;->C:Lhsz;

    .line 20
    invoke-direct {p0, p1}, Ljgg;->g(Lhsz;)V

    .line 21
    invoke-direct {p0, p2}, Ljgg;->k(Lbbad;)Laesm;

    move-result-object p1

    iput-object p1, p0, Ljgg;->q:Laesm;

    .line 22
    invoke-direct {p0}, Ljgg;->c()V

    .line 23
    invoke-direct {p0}, Ljgg;->e()Lhsz;

    move-result-object p1

    iput-object p1, p0, Ljgg;->n:Lhsz;

    .line 24
    invoke-direct {p0}, Ljgg;->h()Lhsz;

    move-result-object p1

    iput-object p1, p0, Ljgg;->p:Lhsz;

    return-void
.end method

.method public constructor <init>(Lkdx;Lbbad;Landroid/view/LayoutInflater$Factory;Lbjvu;II)V
    .locals 4

    .line 25
    iget-object v0, p1, Lkdx;->a:Ljava/lang/Object;

    iget-object v1, p1, Lkdx;->b:Ljava/lang/Object;

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

    invoke-direct {p0, p1, v2}, Ljgg;-><init>(Lkdx;[Ljava/lang/Object;)V

    iget-object p3, p0, Ljgg;->r:Ljava/lang/reflect/Method;

    new-array p5, v3, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, p3, p5}, Ljgg;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Ljgg;->c:I

    .line 27
    invoke-direct {p0}, Ljgg;->d()Lhsy;

    move-result-object p3

    iput-object p3, p0, Ljgg;->m:Lhsy;

    .line 28
    invoke-direct {p0}, Ljgg;->b()V

    .line 29
    invoke-direct {p0, p4}, Ljgg;->j(Lbjvu;)Ljgk;

    move-result-object p3

    iput-object p3, p0, Ljgg;->b:Ljgk;

    .line 30
    invoke-direct {p0}, Ljgg;->f()Lhsz;

    move-result-object p3

    iput-object p3, p0, Ljgg;->o:Lhsz;

    .line 31
    invoke-direct {p0, p1}, Ljgg;->i(Lkdx;)Lhsz;

    move-result-object p1

    iput-object p1, p0, Ljgg;->C:Lhsz;

    .line 32
    invoke-direct {p0, p1}, Ljgg;->g(Lhsz;)V

    .line 33
    invoke-direct {p0, p2}, Ljgg;->k(Lbbad;)Laesm;

    move-result-object p1

    iput-object p1, p0, Ljgg;->q:Laesm;

    .line 34
    invoke-direct {p0}, Ljgg;->c()V

    .line 35
    invoke-direct {p0}, Ljgg;->e()Lhsz;

    move-result-object p1

    iput-object p1, p0, Ljgg;->n:Lhsz;

    .line 36
    invoke-direct {p0}, Ljgg;->h()Lhsz;

    move-result-object p1

    iput-object p1, p0, Ljgg;->p:Lhsz;

    return-void
.end method

.method public varargs constructor <init>(Lkdx;[Ljava/lang/Object;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lkdx;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 37
    invoke-static {v1}, Lkdx;->b(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p1, Lkdx;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 38
    invoke-static {v2}, Lkdx;->b(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, p1, Lkdx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lkdx;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v2, p1, Lkdx;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 41
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
    iget-object p1, p1, Lkdx;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 44
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 45
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, p2

    .line 46
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

    .line 47
    :try_start_2
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ljgg;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    .line 48
    array-length p2, p1

    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_6

    aget-object v2, p1, v1

    .line 49
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_6

    .line 50
    :cond_3
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    .line 51
    :sswitch_0
    const-string v4, "createInputConnection"

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x11

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "getToastController"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xe

    goto/16 :goto_4

    :sswitch_2
    const-string v4, "getStatusBarController"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_4

    :sswitch_3
    const-string v4, "onConfigurationChanged"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    goto/16 :goto_4

    :sswitch_4
    const-string v4, "getFacetBarController"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto/16 :goto_4

    :sswitch_5
    const-string v4, "getSearchController"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xd

    goto/16 :goto_4

    :sswitch_6
    const-string v4, "getAppLayout"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x6

    goto/16 :goto_4

    :sswitch_7
    const-string v4, "getContentContainerId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto/16 :goto_4

    :sswitch_8
    const-string v4, "getImeController"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xc

    goto/16 :goto_4

    :sswitch_9
    const-string v4, "getDrawerController"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    goto/16 :goto_4

    :sswitch_a
    const-string v4, "getMenuController"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xb

    goto :goto_4

    :sswitch_b
    const-string v4, "getVoiceSearchController"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xf

    goto :goto_4

    :sswitch_c
    const-string v4, "requestXRayScan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x12

    goto :goto_4

    :sswitch_d
    const-string v4, "onStop"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :sswitch_e
    const-string v4, "onRestoreInstanceState"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto :goto_4

    :sswitch_f
    const-string v4, "onStart"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_4

    :sswitch_10
    const-string v4, "onSaveInstanceState"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    goto :goto_4

    :sswitch_11
    const-string v4, "getCarRegionController"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x13

    goto :goto_4

    :sswitch_12
    const-string v4, "getCapabilityController"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x10

    goto :goto_4

    :sswitch_13
    const-string v4, "startCarActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x7

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, -0x1

    :goto_4
    packed-switch v3, :pswitch_data_0

    .line 53
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 54
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    goto :goto_5

    .line 56
    :pswitch_0
    iput-object v2, p0, Ljgg;->B:Ljava/lang/reflect/Method;

    goto :goto_6

    :pswitch_1
    iput-object v2, p0, Ljgg;->f:Ljava/lang/reflect/Method;

    goto :goto_6

    :pswitch_2
    iput-object v2, p0, Ljgg;->l:Ljava/lang/reflect/Method;

    goto :goto_6

    :pswitch_3
    iput-object v2, p0, Ljgg;->A:Ljava/lang/reflect/Method;

    goto :goto_6

    :pswitch_4
    iput-object v2, p0, Ljgg;->z:Ljava/lang/reflect/Method;

    goto :goto_6

    :pswitch_5
    iput-object v2, p0, Ljgg;->y:Ljava/lang/reflect/Method;

    goto :goto_6

    :pswitch_6
    iput-object v2, p0, Ljgg;->x:Ljava/lang/reflect/Method;

    goto :goto_6

    :pswitch_7
    iput-object v2, p0, Ljgg;->w:Ljava/lang/reflect/Method;

    goto :goto_6

    :pswitch_8
    iput-object v2, p0, Ljgg;->v:Ljava/lang/reflect/Method;

    goto :goto_6

    :pswitch_9
    iput-object v2, p0, Ljgg;->u:Ljava/lang/reflect/Method;

    goto :goto_6

    :pswitch_a
    iput-object v2, p0, Ljgg;->t:Ljava/lang/reflect/Method;

    goto :goto_6

    :pswitch_b
    iput-object v2, p0, Ljgg;->s:Ljava/lang/reflect/Method;

    goto :goto_6

    :pswitch_c
    iput-object v2, p0, Ljgg;->k:Ljava/lang/reflect/Method;

    goto :goto_6

    :pswitch_d
    iput-object v2, p0, Ljgg;->j:Ljava/lang/reflect/Method;

    goto :goto_6

    :pswitch_e
    iput-object v2, p0, Ljgg;->r:Ljava/lang/reflect/Method;

    goto :goto_6

    :pswitch_f
    iput-object v2, p0, Ljgg;->i:Ljava/lang/reflect/Method;

    goto :goto_6

    :pswitch_10
    iput-object v2, p0, Ljgg;->h:Ljava/lang/reflect/Method;

    goto :goto_6

    :pswitch_11
    iput-object v2, p0, Ljgg;->g:Ljava/lang/reflect/Method;

    goto :goto_6

    :pswitch_12
    iput-object v2, p0, Ljgg;->e:Ljava/lang/reflect/Method;

    goto :goto_6

    :pswitch_13
    iput-object v2, p0, Ljgg;->d:Ljava/lang/reflect/Method;

    goto :goto_6

    :goto_5
    if-ge v4, v3, :cond_5

    .line 57
    aget-object v5, v2, v4

    .line 58
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->toString()Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_6
    return-void

    :catch_1
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    .line 59
    :goto_7
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load SDK entry class."

    .line 60
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 61
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot find SDK entry constructor."

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    move-exception p1

    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load SDK class com.google.android.gearhead.appdecor.CarUiEntry"

    .line 64
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

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

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgg;->s:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljgg;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/IBinder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.IFacetBarController"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ljfx;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljfx;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgg;->x:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljgg;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/IBinder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.ISearchController"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ljgb;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljgb;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final d()Lhsy;
    .locals 3

    .line 1
    iget-object v0, p0, Ljgg;->A:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljgg;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/IBinder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.ICapabilityController"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljfu;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Ljfu;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljfu;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljfu;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    new-instance v1, Lhsy;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lhsy;-><init>(Ljfu;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private final e()Lhsz;
    .locals 4

    .line 1
    iget-object v0, p0, Ljgg;->z:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljgg;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/IBinder;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "com.google.android.apps.auto.sdk.IVoiceSearchController"

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Ljge;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Ljge;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Ljge;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljge;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, Lhsz;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lhsz;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final f()Lhsz;
    .locals 4

    .line 1
    iget-object v0, p0, Ljgg;->y:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljgg;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/IBinder;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "com.google.android.apps.auto.sdk.IToastController"

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Ljgd;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Ljgd;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Ljgd;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljgd;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, Lhsz;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lhsz;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final g(Lhsz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgg;->u:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljgg;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/IBinder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.IDrawerController"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljfw;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Ljfw;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljfw;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljfw;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    new-instance v1, Lhot;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Lhot;-><init>(Ljfw;Lhsz;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final h()Lhsz;
    .locals 4

    .line 1
    iget-object v0, p0, Ljgg;->B:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljgg;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/IBinder;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "com.google.android.apps.auto.sdk.ICarRegionController"

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Ljfv;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Ljfv;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Ljfv;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljfv;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, Lhsz;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lhsz;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final i(Lkdx;)Lhsz;
    .locals 2

    .line 1
    iget-object v0, p0, Ljgg;->v:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljgg;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/IBinder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.IMenuController"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ljga;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljga;

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lhsz;

    .line 28
    .line 29
    iget-object p1, p1, Lkdx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v0, p1}, Lhsz;-><init>([C)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final j(Lbjvu;)Ljgk;
    .locals 3

    .line 1
    iget-object v0, p0, Ljgg;->t:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljgg;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/IBinder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.IStatusBarController"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljgc;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Ljgc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljgc;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljgc;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    new-instance v1, Ljgk;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Ljgk;-><init>(Ljgc;Lbjvu;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private final k(Lbbad;)Laesm;
    .locals 3

    .line 1
    iget-object v0, p0, Ljgg;->w:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljgg;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/IBinder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.IImeController"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljfz;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Ljfz;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljfz;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljfz;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    new-instance v1, Laesm;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p0}, Laesm;-><init>(Ljfz;Lbbad;Ljgg;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method protected final varargs a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Ljgg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
