.class public final Lcugz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhg;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Z

.field private final e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cugz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcugz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcugz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcugz;->e:Landroid/view/View;

    iput-boolean p2, p0, Lcugz;->d:Z

    return-void
.end method

.method private final b(Ljava/lang/Class;Z)Landroid/content/Context;
    .locals 2

    iget-object p0, p0, Lcugz;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    invoke-static {p2, p0, p1}, Lceog;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final c(Z)Lcuhg;
    .locals 5

    iget-boolean v0, p0, Lcugz;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-class v0, Lcugw;

    invoke-direct {p0, v0, p1}, Lcugz;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Lcugw;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcugz;->e:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "%s, Only account views can attach to account fragments."

    invoke-static {p1, p0, v0}, Lceog;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, Lcugw;

    iget-object p0, v3, Lcugw;->a:Lbh;

    if-eqz p0, :cond_0

    check-cast p0, Lcuhg;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The fragment has already been destroyed."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-class p1, Lcuhg;

    invoke-direct {p0, p1, v1}, Lcugz;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcuhg;

    xor-int/2addr v0, v2

    iget-object v3, p0, Lcugz;->e:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object p1, v4, v2

    const-string p1, "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s"

    invoke-static {v0, p1, v4}, Lceog;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-class v0, Lcuhg;

    invoke-direct {p0, v0, p1}, Lcugz;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Lcuhg;

    if-eqz v3, :cond_4

    check-cast v0, Lcuhg;

    return-object v0

    :cond_4
    if-eqz p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcugz;->e:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcuhg;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcugz;->c(Z)Lcuhg;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcugz;->b:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcugz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcugz;->b:Ljava/lang/Object;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcugz;->c(Z)Lcuhg;

    move-result-object v2

    iget-boolean v3, p0, Lcugz;->d:Z

    if-eqz v3, :cond_0

    const-class v1, Lcugy;

    invoke-static {v2, v1}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcugy;

    invoke-interface {v1}, Lcugy;->aZ()Lnvf;

    move-result-object v1

    iget-object v2, p0, Lcugz;->e:Landroid/view/View;

    iput-object v2, v1, Lnvf;->d:Ljava/lang/Object;

    iget-object v2, v1, Lnvf;->d:Ljava/lang/Object;

    const-class v3, Landroid/view/View;

    invoke-static {v2, v3}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lnwq;

    iget-object v3, v1, Lnvf;->a:Ljava/lang/Object;

    iget-object v4, v1, Lnvf;->b:Ljava/lang/Object;

    iget-object v1, v1, Lnvf;->c:Ljava/lang/Object;

    check-cast v1, Lnnh;

    check-cast v4, Lndy;

    check-cast v3, Lntn;

    invoke-direct {v2, v3, v4, v1}, Lnwq;-><init>(Lntn;Lndy;Lnnh;)V

    goto/16 :goto_2

    :cond_0
    instance-of v3, v2, Lcuhh;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcugz;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const/16 v5, 0x3256

    invoke-interface {v4, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const-string v5, "%s not attached to an @AndroidEntryPoint Activity. componentManager: %s"

    iget-object v6, p0, Lcugz;->e:Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Lbwmm;

    invoke-direct {v8, v7}, Lbwmm;-><init>(Ljava/lang/Class;)V

    if-nez v2, :cond_2

    const-string v7, "null"

    new-instance v9, Lbwmm;

    invoke-direct {v9, v7}, Lbwmm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-instance v9, Lbwmm;

    invoke-direct {v9, v7}, Lbwmm;-><init>(Ljava/lang/Class;)V

    :goto_0
    invoke-interface {v4, v5, v8, v9}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move v5, v1

    :cond_3
    instance-of v6, v4, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    const/16 v7, 0x3257

    invoke-interface {v6, v7}, Lcbjx;->L(I)Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    const-string v7, "context[%s]: %s"

    int-to-long v8, v5

    new-instance v10, Lbwmj;

    invoke-direct {v10, v8, v9}, Lbwmj;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-instance v9, Lbwmm;

    invoke-direct {v9, v8}, Lbwmm;-><init>(Ljava/lang/Class;)V

    invoke-interface {v6, v7, v10, v9}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x64

    if-lt v5, v6, :cond_3

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Reached max context depth"

    const/16 v5, 0x3258

    invoke-static {v3, v4, v5}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_4
    :goto_1
    instance-of v3, v2, Lcuhh;

    const-string v4, "%s, Hilt view must be attached to an @AndroidEntryPoint Activity."

    iget-object v5, p0, Lcugz;->e:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v1

    invoke-static {v3, v4, v8}, Lceog;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Lcuhh;

    invoke-interface {v2}, Lcuhh;->rt()Lcuhg;

    move-result-object v2

    instance-of v3, v2, Lcuga;

    const-string v4, "%s, Hilt view must be attached to an @AndroidEntryPoint Activity."

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v3, v4, v7}, Lceog;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Lcuga;

    invoke-virtual {v2}, Lcuga;->d()Lnwk;

    move-result-object v1

    const-class v2, Lcugx;

    invoke-static {v1, v2}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcugx;

    invoke-interface {v1}, Lcugx;->b()Lnal;

    move-result-object v1

    iput-object v5, v1, Lnal;->c:Ljava/lang/Object;

    iget-object v2, v1, Lnal;->c:Ljava/lang/Object;

    const-class v3, Landroid/view/View;

    invoke-static {v2, v3}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lnwo;

    iget-object v3, v1, Lnal;->b:Ljava/lang/Object;

    iget-object v1, v1, Lnal;->a:Ljava/lang/Object;

    check-cast v1, Lndy;

    check-cast v3, Lntn;

    invoke-direct {v2, v3, v1}, Lnwo;-><init>(Lntn;Lndy;)V

    :goto_2
    iput-object v2, p0, Lcugz;->b:Ljava/lang/Object;

    :cond_5
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_3
    iget-object p0, p0, Lcugz;->b:Ljava/lang/Object;

    return-object p0
.end method
