.class public final Lgsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsz;


# instance fields
.field public final a:Livm;

.field public final b:Lgte;

.field public final c:Landroid/os/Bundle;

.field private final d:Landroid/app/Application;

.field private final e:Lgsz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgsr;->d:Landroid/app/Application;

    iput-object v0, p0, Lgsr;->a:Livm;

    iput-object v0, p0, Lgsr;->b:Lgte;

    iput-object v0, p0, Lgsr;->c:Landroid/os/Bundle;

    new-instance v1, Lgsy;

    invoke-direct {v1, v0}, Lgsy;-><init>(Landroid/app/Application;)V

    iput-object v1, p0, Lgsr;->e:Lgsz;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Livm;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p2, Lgte;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p2, p0, Lgsr;->a:Livm;

    .line 10
    .line 11
    check-cast p2, Lgte;

    .line 12
    .line 13
    iput-object p2, p0, Lgsr;->b:Lgte;

    .line 14
    .line 15
    iput-object p3, p0, Lgsr;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object p1, p0, Lgsr;->d:Landroid/app/Application;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p2, Lgsy;->a:Lgsy;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lgsy;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Lgsy;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    sput-object p2, Lgsy;->a:Lgsy;

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lgsy;->a:Lgsy;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance p1, Lgsy;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lgsy;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lgsr;->e:Lgsz;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "SavedStateRegistryOwner must implement ViewModelStoreOwner to support SavedStateHandles"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lgsv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lgsr;->d(Ljava/lang/String;Ljava/lang/Class;)Lgsv;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final b(Ljava/lang/Class;Lgto;)Lgsv;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lgtb;->a:Lgtn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lgto;->a(Lgtn;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lgsq;->a:Lgtn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lgto;->a(Lgtn;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object v1, Lgsq;->b:Lgtn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lgto;->a(Lgtn;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object v0, Lgsy;->b:Lgtn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lgto;->a(Lgtn;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/app/Application;

    .line 35
    .line 36
    const-class v1, Lgqi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v2, Lgss;->a:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Lgss;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    sget-object v2, Lgss;->b:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Lgss;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    :goto_0
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lgsr;->e:Lgsz;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1, p2}, Lgsz;->b(Ljava/lang/Class;Lgto;)Lgsv;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p2}, Lgsq;->a(Lgto;)Lgsm;

    .line 70
    move-result-object p0

    .line 71
    const/4 p2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    const/4 v1, 0x2

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v1, p2

    .line 82
    .line 83
    aput-object p0, v1, v3

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2, v1}, Lgss;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lgsv;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p0, v0, p2

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2, v0}, Lgss;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lgsv;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_3
    iget-object p2, p0, Lgsr;->a:Livm;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Lgsr;->d(Ljava/lang/String;Ljava/lang/Class;)Lgsv;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY and VIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras to successfully create a ViewModel."

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    .line 116
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method

.method public final c(Lctiw;Lgto;)Lgsv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lctgy;->i(Lctiw;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgsr;->b(Ljava/lang/Class;Lgto;)Lgsv;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Lgsv;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lgsr;->a:Livm;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, Lgsr;->b:Lgte;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    const-class v2, Lgqi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v3, p0, Lgsr;->d:Landroid/app/Application;

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    move v6, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v6, v5

    .line 24
    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    sget-object v7, Lgss;->a:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v7}, Lgss;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 33
    move-result-object v7

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    sget-object v7, Lgss;->b:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v7}, Lgss;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    :goto_1
    if-nez v7, :cond_4

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lgsr;->e:Lgsz;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p2}, Lgsz;->a(Ljava/lang/Class;)Lgsv;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_2
    sget-object p0, Lgta;->c:Lgta;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    new-instance p0, Lgta;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    sput-object p0, Lgta;->c:Lgta;

    .line 63
    .line 64
    :cond_3
    sget-object p0, Lgta;->c:Lgta;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lfyg;->m(Ljava/lang/Class;)Lgsv;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {v0, v1}, Lgel;->m(Livm;Lgte;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lgho;->f(Livm;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lgfx;->g(Lgte;)Lgto;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v1, Lfjz;

    .line 85
    .line 86
    const/16 v8, 0xa

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, p1, v8}, Lfjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lfyc;->j(Lgto;Lkotlin/jvm/functions/Function1;)Lgto;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lgsq;->a(Lgto;)Lgsm;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    const/4 p1, 0x2

    .line 103
    .line 104
    new-array p1, p1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v3, p1, v5

    .line 107
    .line 108
    aput-object p0, p1, v4

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v7, p1}, Lgss;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lgsv;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p0, p1, v5

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v7, p1}, Lgss;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lgsv;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0
.end method
