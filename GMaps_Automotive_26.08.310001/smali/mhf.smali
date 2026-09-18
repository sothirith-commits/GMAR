.class public final Lmhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldsi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmhf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhf;->a:Ljava/lang/Object;

    return-void
.end method

.method private final h(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lmhf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    check-cast p2, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lmhf;->h(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lmhf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lmhf;->h(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Required value was null."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final b(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "input_method"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "wide_screen_search_results"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Required value was null."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmhf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Required value was null."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldsi;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldsi;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ldse;
    .locals 1

    .line 1
    iget-object p0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ldsi;

    .line 5
    .line 6
    iget-object v0, v0, Ldsi;->d:Lczo;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    check-cast p0, Ldsi;

    .line 10
    .line 11
    iget-object p0, p0, Ldsi;->c:Lze;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ldse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    instance-of p1, p0, Ldse;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final f(Ljava/lang/String;Ldse;)V
    .locals 3

    .line 1
    const-string v0, "SavedStateProvider with key \'"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Ldsi;

    .line 10
    .line 11
    iget-object v1, v1, Ldsi;->d:Lczo;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    move-object v2, p0

    .line 15
    check-cast v2, Ldsi;

    .line 16
    .line 17
    iget-object v2, v2, Ldsi;->c:Lze;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lze;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ldse;

    .line 24
    .line 25
    if-ne v2, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v2, :cond_2

    .line 29
    .line 30
    instance-of v0, p2, Ldsi;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Ldsi;

    .line 36
    .line 37
    iget-boolean v0, v0, Ldsi;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p2, Ldsi;

    .line 42
    .line 43
    check-cast p0, Ldsi;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ldsi;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Ldsi;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "\' already registered. Existing instance: \'"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "\'. New instance: \'"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "\'."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v1

    .line 95
    throw p0
.end method

.method public final g(Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmhf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldsi;

    .line 4
    .line 5
    iget-boolean v0, v0, Ldsi;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmhf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ldsb;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ldsb;-><init>(Lmhf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lmhf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lmhf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Ldsb;

    .line 36
    .line 37
    iget-object p0, p0, Ldsb;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Class "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " must have default constructor in order to be automatically recreated"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
