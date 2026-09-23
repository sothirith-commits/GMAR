.class public final Laemc;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;

.field private static final c:Lccpa;


# instance fields
.field public final b:Laejp;

.field private final d:Laebg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lccpa;->a:Lccpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lccoz;->a:Lccoz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lccov;->a:Lccov;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lccot;->a:Lccot;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v4, Lccov;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v3, v4, Lccov;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput v3, v4, Lccov;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v4, Lccoz;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lccov;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v2, v4, Lccoz;->c:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    iput v2, v4, Lccoz;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v2, Lccpa;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lccoz;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, v2, Lccpa;->c:Lccoz;

    .line 74
    .line 75
    iget v1, v2, Lccpa;->b:I

    .line 76
    .line 77
    or-int/2addr v1, v3

    .line 78
    iput v1, v2, Lccpa;->b:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lccpa;

    .line 85
    .line 86
    sput-object v0, Laemc;->c:Lccpa;

    .line 87
    .line 88
    new-instance v0, Laema;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Laema;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Laemc;->a:Lbqfl;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Laebg;Laejp;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->V:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laemc;->d:Laebg;

    .line 7
    .line 8
    iput-object p4, p0, Laemc;->b:Laejp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Laemc;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "obfuscated_gaia_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "account_name"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Laemc;->c:Lccpa;

    .line 16
    .line 17
    const-string v4, "timeline_link"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    :try_start_0
    sget-object v5, Lccpa;->a:Lccpa;

    .line 26
    .line 27
    sget-object v6, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    .line 29
    sget-object v6, Lcehm;->a:Lcehm;

    .line 30
    .line 31
    sget-object v6, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v4, v0, Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast v0, Landroid/os/Bundle;

    .line 42
    .line 43
    const-class v4, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "protoparsers"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v5, v6}, Lccqe;->j(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lccpa;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    :catch_0
    :cond_1
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Laemc;->d:Laebg;

    .line 84
    .line 85
    new-instance v1, Laemb;

    .line 86
    .line 87
    invoke-direct {v1, p0, v3, v4}, Laemb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Laebg;->h(Ljava/lang/String;Laebd;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Laemc;->b:Laejp;

    .line 95
    .line 96
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 97
    .line 98
    invoke-interface {v0, v3, v1, v4}, Laejp;->r(Lccpa;Lbqfj;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Laemc;->d:Laebg;

    .line 103
    .line 104
    new-instance v2, Laemb;

    .line 105
    .line 106
    invoke-direct {v2, p0, v3, v4}, Laemb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Laebg;->j(Ljava/lang/String;Laebd;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
