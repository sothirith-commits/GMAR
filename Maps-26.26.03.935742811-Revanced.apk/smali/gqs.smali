.class public final Lgqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgra;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Liso;

.field private final c:Landroid/os/Bundle;

.field private final d:Lgra;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgqs;->a:Landroid/app/Application;

    iput-object v0, p0, Lgqs;->b:Liso;

    iput-object v0, p0, Lgqs;->c:Landroid/os/Bundle;

    new-instance v0, Lgqz;

    invoke-direct {v0}, Lgqz;-><init>()V

    iput-object v0, p0, Lgqs;->d:Lgra;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Liso;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgqs;->b:Liso;

    iput-object p3, p0, Lgqs;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lgqs;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lgqz;->a:Lgqz;

    if-nez p2, :cond_0

    new-instance p2, Lgqz;

    invoke-direct {p2, p1}, Lgqz;-><init>(Landroid/app/Application;)V

    sput-object p2, Lgqz;->a:Lgqz;

    :cond_0
    sget-object p1, Lgqz;->a:Lgqz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance p1, Lgqz;

    invoke-direct {p1}, Lgqz;-><init>()V

    :goto_0
    iput-object p1, p0, Lgqs;->d:Lgra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lgqw;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lgqs;->d(Ljava/lang/String;Ljava/lang/Class;)Lgqw;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Class;Lgrr;)Lgqw;
    .locals 4

    sget-object v0, Lgrc;->a:Lgrq;

    invoke-virtual {p2, v0}, Lgrr;->a(Lgrq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgqp;->a:Lgrq;

    invoke-virtual {p2, v1}, Lgrr;->a(Lgrq;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lgqp;->b:Lgrq;

    invoke-virtual {p2, v1}, Lgrr;->a(Lgrq;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lgqz;->b:Lgrq;

    invoke-virtual {p2, v0}, Lgrr;->a(Lgrq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Lgog;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lgqt;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lgqt;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lgqt;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lgqt;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Lgqs;->d:Lgra;

    invoke-interface {p0, p1, p2}, Lgra;->b(Ljava/lang/Class;Lgrr;)Lgqw;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lgqp;->a(Lgrr;)Lgqj;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p2

    aput-object p0, v1, v3

    invoke-static {p1, v2, v1}, Lgqt;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lgqw;

    move-result-object p0

    return-object p0

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, p2

    invoke-static {p1, v2, v0}, Lgqt;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lgqw;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Lgqs;->b:Liso;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Lgqs;->d(Ljava/lang/String;Ljava/lang/Class;)Lgqw;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY and VIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras to successfully create a ViewModel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcybj;Lgrr;)Lgqw;
    .locals 0

    invoke-static {p1}, Lcxwz;->i(Lcybj;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgqs;->b(Ljava/lang/Class;Lgrr;)Lgqw;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Lgqw;
    .locals 9

    iget-object v0, p0, Lgqs;->b:Liso;

    if-eqz v0, :cond_6

    const-class v1, Lgog;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Lgqs;->a:Landroid/app/Application;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    sget-object v6, Lgqt;->a:Ljava/util/List;

    invoke-static {p2, v6}, Lgqt;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v6, Lgqt;->b:Ljava/util/List;

    invoke-static {p2, v6}, Lgqt;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_4

    if-eqz v5, :cond_2

    iget-object p0, p0, Lgqs;->d:Lgra;

    invoke-interface {p0, p2}, Lgra;->a(Ljava/lang/Class;)Lgqw;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lgrb;->c:Lgrb;

    if-nez p0, :cond_3

    new-instance p0, Lgrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lgrb;->c:Lgrb;

    :cond_3
    sget-object p0, Lgrb;->c:Lgrb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lfwa;->j(Ljava/lang/Class;)Lgqw;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lgqs;->c:Landroid/os/Bundle;

    new-instance v7, Lgqm;

    invoke-interface {v0}, Liso;->W()Lisn;

    move-result-object v8

    invoke-interface {v0}, Liso;->R()Lgoz;

    move-result-object v0

    invoke-direct {v7, p1, v8, v0, p0}, Lgqm;-><init>(Ljava/lang/String;Lisn;Lgoz;Landroid/os/Bundle;)V

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    iget-object p0, v7, Lgqm;->b:Lgqj;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v4

    aput-object p0, p1, v3

    invoke-static {p2, v6, p1}, Lgqt;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lgqw;

    move-result-object p0

    goto :goto_2

    :cond_5
    iget-object p0, v7, Lgqm;->b:Lgqj;

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v4

    invoke-static {p2, v6, p1}, Lgqt;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lgqw;

    move-result-object p0

    :goto_2
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p1, v7}, Lgqw;->i(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
