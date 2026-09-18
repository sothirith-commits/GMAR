.class public final Ldks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldla;


# instance fields
.field public final a:Ldsf;

.field public final b:Ldle;

.field public final c:Landroid/os/Bundle;

.field private final d:Landroid/app/Application;

.field private final e:Ldla;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ldsf;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldks;->a:Ldsf;

    .line 5
    .line 6
    iput-object p2, p0, Ldks;->b:Ldle;

    .line 7
    .line 8
    iput-object p3, p0, Ldks;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p1, p0, Ldks;->d:Landroid/app/Application;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p2, Ldkz;->a:Ldkz;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Ldkz;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ldkz;-><init>(Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    sput-object p2, Ldkz;->a:Ldkz;

    .line 24
    .line 25
    :cond_0
    sget-object p1, Ldkz;->a:Ldkz;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ldkz;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Ldkz;-><init>(Landroid/app/Application;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Ldks;->e:Ldla;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldky;
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
    invoke-virtual {p0, v0, p1}, Ldks;->d(Ljava/lang/String;Ljava/lang/Class;)Ldky;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final b(Ljava/lang/Class;Ldlk;)Ldky;
    .locals 4

    .line 1
    sget-object v0, Ldlc;->a:Ldlj;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ldlk;->a(Ldlj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ldkr;->a:Ldlj;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ldlk;->a(Ldlj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Ldkr;->b:Ldlj;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ldlk;->a(Ldlj;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object v0, Ldkz;->b:Ldlj;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ldlk;->a(Ldlj;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Application;

    .line 34
    .line 35
    const-class v1, Ldik;

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
    sget-object v2, Ldkt;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1, v2}, Ldkt;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Ldkt;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v2}, Ldkt;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Ldks;->e:Ldla;

    .line 61
    .line 62
    invoke-interface {p0, p1, p2}, Ldla;->b(Ljava/lang/Class;Ldlk;)Ldky;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-static {p2}, Ldkr;->a(Ldlk;)Ldkm;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v1, p2

    .line 81
    .line 82
    aput-object p0, v1, v3

    .line 83
    .line 84
    invoke-static {p1, v2, v1}, Ldkt;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ldky;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p0, v0, p2

    .line 92
    .line 93
    invoke-static {p1, v2, v0}, Ldkt;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ldky;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    invoke-virtual {p0, v0, p1}, Ldks;->d(Ljava/lang/String;Ljava/lang/Class;)Ldky;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final c(Lanwp;Ldlk;)Ldky;
    .locals 0

    .line 1
    check-cast p1, Lanva;

    .line 2
    .line 3
    iget-object p1, p1, Lanva;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldks;->b(Ljava/lang/Class;Ldlk;)Ldky;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Ldky;
    .locals 10

    .line 1
    iget-object v0, p0, Ldks;->d:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Ldik;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v5, Ldkt;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p2, v5}, Ldkt;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v5, Ldkt;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p2, v5}, Ldkt;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_1
    if-nez v5, :cond_4

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Ldks;->e:Ldla;

    .line 38
    .line 39
    invoke-interface {p0, p2}, Ldla;->a(Ljava/lang/Class;)Ldky;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Ldlb;->c:Ldlb;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    new-instance p0, Ldlb;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object p0, Ldlb;->c:Ldlb;

    .line 54
    .line 55
    :cond_3
    sget-object p0, Ldlb;->c:Ldlb;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcuq;->f(Ljava/lang/Class;)Ldky;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    iget-object v6, p0, Ldks;->a:Ldsf;

    .line 66
    .line 67
    iget-object v7, p0, Ldks;->b:Ldle;

    .line 68
    .line 69
    invoke-static {v6, v7}, Ldkj;->b(Ldsf;Ldle;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcup;->k(Ldsf;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Ldjc;->g(Ldle;)Ldlk;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Lbpv;

    .line 80
    .line 81
    const/4 v8, 0x6

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct {v7, p0, p1, v8, v9}, Lbpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p0, Ldlm;

    .line 90
    .line 91
    invoke-direct {p0, v6}, Ldlm;-><init>(Ldlk;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ldkr;->a(Ldlk;)Ldkm;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    new-array p1, p1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v0, p1, v3

    .line 109
    .line 110
    aput-object p0, p1, v2

    .line 111
    .line 112
    invoke-static {p2, v5, p1}, Ldkt;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ldky;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p0, p1, v3

    .line 120
    .line 121
    invoke-static {p2, v5, p1}, Ldkt;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ldky;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
