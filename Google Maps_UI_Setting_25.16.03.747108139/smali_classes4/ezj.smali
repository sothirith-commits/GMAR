.class public final Lezj;
.super Lezs;
.source "PG"

# interfaces
.implements Lezq;


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Lezq;

.field private c:Landroid/os/Bundle;

.field private d:Lexs;

.field private e:Locd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lezs;-><init>()V

    new-instance v0, Lezp;

    invoke-direct {v0}, Lezp;-><init>()V

    iput-object v0, p0, Lezj;->b:Lezq;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lgvx;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lezs;-><init>()V

    invoke-interface {p2}, Lgvx;->aI()Locd;

    move-result-object v0

    iput-object v0, p0, Lezj;->e:Locd;

    .line 3
    invoke-interface {p2}, Lgvx;->Q()Lexs;

    move-result-object p2

    iput-object p2, p0, Lezj;->d:Lexs;

    iput-object p3, p0, Lezj;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lezj;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lezp;->a:Lezp;

    if-nez p2, :cond_0

    new-instance p2, Lezp;

    invoke-direct {p2, p1}, Lezp;-><init>(Landroid/app/Application;)V

    sput-object p2, Lezp;->a:Lezp;

    :cond_0
    sget-object p1, Lezp;->a:Lezp;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance p1, Lezp;

    invoke-direct {p1}, Lezp;-><init>()V

    :goto_0
    iput-object p1, p0, Lezj;->b:Lezq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lezm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lezj;->e(Ljava/lang/String;Ljava/lang/Class;)Lezm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lfad;)Lezm;
    .locals 5

    .line 1
    sget-object v0, Lezt;->a:Lfac;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lfad;->a(Lfac;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v1, Lezg;->a:Lfac;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lfad;->a(Lfac;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Lezg;->b:Lfac;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lfad;->a(Lfac;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object v0, Lezp;->b:Lfac;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lfad;->a(Lfac;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Application;

    .line 34
    .line 35
    const-class v1, Lewx;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v2, Lezk;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lezk;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Lezk;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lezk;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lezj;->b:Lezq;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Lezq;->b(Ljava/lang/Class;Lfad;)Lezm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Lezg;->a(Lfad;)Lezb;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v1, v3

    .line 81
    .line 82
    aput-object p2, v1, v4

    .line 83
    .line 84
    invoke-static {p1, v2, v1}, Lezk;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lezm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    invoke-static {p2}, Lezg;->a(Lfad;)Lezb;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-array v0, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p2, v0, v3

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Lezk;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lezm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    iget-object p2, p0, Lezj;->d:Lexs;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lezj;->e(Ljava/lang/String;Ljava/lang/Class;)Lezm;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final c(Lckir;Lfad;)Lezm;
    .locals 0

    .line 1
    invoke-static {p1}, Lckha;->C(Lckir;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lezj;->b(Ljava/lang/Class;Lfad;)Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lezm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezj;->d:Lexs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lezj;->e:Locd;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Leio;->j(Lezm;Locd;Lexs;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Lezm;
    .locals 6

    .line 1
    iget-object v0, p0, Lezj;->d:Lexs;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-class v1, Lewx;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lezj;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lezk;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, v2}, Lezk;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lezk;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2, v2}, Lezk;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lezj;->a:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lezj;->b:Lezq;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lezq;->a(Ljava/lang/Class;)Lezm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lezr;->c:Lezr;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lezr;

    .line 48
    .line 49
    invoke-direct {p1}, Lezr;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object p1, Lezr;->c:Lezr;

    .line 53
    .line 54
    :cond_2
    sget-object p1, Lezr;->c:Lezr;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lenq;->g(Ljava/lang/Class;)Lezm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object v3, p0, Lezj;->e:Locd;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lezj;->c:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-static {v3, v0, p1, v4}, Leio;->i(Locd;Lexs;Ljava/lang/String;Landroid/os/Bundle;)Lezd;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lezj;->a:Landroid/app/Application;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v4, p1, Lezd;->a:Lezb;

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    new-array v5, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v1, v5, v0

    .line 89
    .line 90
    aput-object v4, v5, v3

    .line 91
    .line 92
    invoke-static {p2, v2, v5}, Lezk;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lezm;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, p1, Lezd;->a:Lezb;

    .line 98
    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v3, v0

    .line 102
    .line 103
    invoke-static {p2, v2, v3}, Lezk;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lezm;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 108
    .line 109
    invoke-virtual {p2, v0, p1}, Lezm;->i(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 114
    .line 115
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
