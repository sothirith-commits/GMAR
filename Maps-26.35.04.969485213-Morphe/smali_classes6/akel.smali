.class public final Lakel;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;

.field private static final c:Lckuc;


# instance fields
.field public final b:Lakbt;

.field private final d:Lajui;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lckuc;->a:Lckuc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lckub;->a:Lckub;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcktx;->a:Lcktx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget-object v3, Lcktv;->a:Lcktv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v4, Lcktx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object v3, v4, Lcktx;->c:Ljava/lang/Object;

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    iput v3, v4, Lcktx;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v4, Lckub;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcktx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iput-object v2, v4, Lckub;->c:Ljava/lang/Object;

    .line 54
    const/4 v2, 0x5

    .line 55
    .line 56
    iput v2, v4, Lckub;->b:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v2, Lckuc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lckub;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iput-object v1, v2, Lckuc;->c:Lckub;

    .line 75
    .line 76
    iget v1, v2, Lckuc;->b:I

    .line 77
    or-int/2addr v1, v3

    .line 78
    .line 79
    iput v1, v2, Lckuc;->b:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lckuc;

    .line 86
    .line 87
    sput-object v0, Lakel;->c:Lckuc;

    .line 88
    .line 89
    new-instance v0, Lajin;

    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lajin;-><init>(I)V

    .line 95
    .line 96
    sput-object v0, Lakel;->a:Lbwks;

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lajui;Lakbt;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->T:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Lakel;->d:Lajui;

    .line 8
    .line 9
    iput-object p4, p0, Lakel;->b:Lakbt;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lakel;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "obfuscated_gaia_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "account_name"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lakel;->c:Lckuc;

    .line 17
    .line 18
    const-string v4, "timeline_link"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    :try_start_0
    sget-object v5, Lckuc;->a:Lckuc;

    .line 27
    .line 28
    sget-object v6, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    instance-of v4, v0, Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v0, Landroid/os/Bundle;

    .line 39
    .line 40
    const-class v4, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    const-string v4, "protoparsers"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    check-cast v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v5, v6}, Lclim;->b(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lckuc;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move-object v3, v0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_1
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lakel;->d:Lajui;

    .line 81
    .line 82
    new-instance v1, Lakek;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0, v3, v4}, Lakek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Lajui;->h(Ljava/lang/String;Lajuf;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_2
    iget-object p0, p0, Lakel;->b:Lakbt;

    .line 92
    .line 93
    sget-object v0, Lbwio;->a:Lbwio;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3, v0, v4, v4}, Lakbt;->q(Lckuc;Lbwkq;IZ)V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lakel;->d:Lajui;

    .line 100
    .line 101
    new-instance v2, Lakek;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, p0, v3, v4}, Lakek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Lajui;->j(Ljava/lang/String;Lajuf;)V

    .line 108
    return-void
.end method
