.class public final Lazlu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Locale;

.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lazlu;->a:Ljava/util/Locale;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazlu;->c:Z

    iput-object p1, p0, Lazlu;->b:Landroid/content/Context;

    return-void
.end method

.method public static final e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final f()Lcapl;
    .locals 2

    invoke-static {}, Lazlu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lei;->d()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfzd;->f(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0
.end method

.method public static final g(Lcapl;)V
    .locals 2

    invoke-static {}, Lazlu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lfzd;->b([Ljava/util/Locale;)Lfzd;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lfzd;->a:Lfzd;

    :goto_0
    sget v0, Lei;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    invoke-static {}, Lei;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfzd;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {v0, p0}, Lmm;->f(Ljava/lang/Object;Landroid/os/LocaleList;)V

    return-void

    :cond_2
    sget-object v0, Lei;->c:Lfzd;

    invoke-virtual {p0, v0}, Lfzd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lei;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lei;->c:Lfzd;

    sget-object p0, Lei;->f:Lbrg;

    new-instance v1, Lbrf;

    invoke-direct {v1, p0}, Lbrf;-><init>(Lbrg;)V

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lei;->s()V

    goto :goto_1

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 1

    invoke-static {}, Lazlu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-static {}, Lazlu;->f()Lcapl;

    move-result-object v0

    invoke-virtual {p0}, Lazlu;->b()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Locale;
    .locals 3

    sget-object v0, Lfzd;->a:Lfzd;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lazlu;->b:Landroid/content/Context;

    const-string v2, "locale"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object v0

    invoke-static {v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lfzd;->d(Landroid/os/LocaleList;)Lfzd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfzd;->c(Ljava/lang/String;)Lfzd;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfzd;->f(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Lazlu;->a:Ljava/util/Locale;

    return-object p0
.end method

.method public final c()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Lazlu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazlu;->b()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lazlu;->a:Ljava/util/Locale;

    return-object p0
.end method

.method public final d()Z
    .locals 3

    invoke-static {}, Lazlu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lazlu;->c:Z

    iget-object v1, p0, Lazlu;->a:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lazlu;->c:Z

    return v0
.end method
