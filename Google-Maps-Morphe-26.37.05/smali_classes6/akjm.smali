.class public final Lakjm;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;

.field private static final c:Lckdg;


# instance fields
.field public final b:Lakgt;

.field private final d:Lajzk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lckdg;->a:Lckdg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lckdf;->a:Lckdf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lckdb;->a:Lckdb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget-object v3, Lckcz;->a:Lckcz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v4, Lckdb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object v3, v4, Lckdb;->c:Ljava/lang/Object;

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    iput v3, v4, Lckdb;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v4, Lckdf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lckdb;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iput-object v2, v4, Lckdf;->c:Ljava/lang/Object;

    .line 54
    const/4 v2, 0x5

    .line 55
    .line 56
    iput v2, v4, Lckdf;->b:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v2, Lckdg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lckdf;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iput-object v1, v2, Lckdg;->c:Lckdf;

    .line 75
    .line 76
    iget v1, v2, Lckdg;->b:I

    .line 77
    or-int/2addr v1, v3

    .line 78
    .line 79
    iput v1, v2, Lckdg;->b:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lckdg;

    .line 86
    .line 87
    sput-object v0, Lakjm;->c:Lckdg;

    .line 88
    .line 89
    new-instance v0, Lajnv;

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lajnv;-><init>(I)V

    .line 95
    .line 96
    sput-object v0, Lakjm;->a:Lbvtn;

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lajzk;Lakgt;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->T:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lakjm;->d:Lajzk;

    .line 8
    .line 9
    iput-object p4, p0, Lakjm;->b:Lakgt;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
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
    iget-object v0, p0, Lakjm;->f:Landroid/content/Intent;

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
    sget-object v3, Lakjm;->c:Lckdg;

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
    sget-object v5, Lckdg;->a:Lckdg;

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
    invoke-static {v0, v5, v6}, Lcmhk;->c(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lckdg;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move-object v3, v0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_1
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

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
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lakjm;->d:Lajzk;

    .line 81
    .line 82
    new-instance v1, Lakjl;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0, v3, v4}, Lakjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Lajzk;->h(Ljava/lang/String;Lajzh;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_2
    iget-object p0, p0, Lakjm;->b:Lakgt;

    .line 92
    .line 93
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3, v0, v4, v4}, Lakgt;->q(Lckdg;Lbvtl;IZ)V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lakjm;->d:Lajzk;

    .line 100
    .line 101
    new-instance v2, Lakjl;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, p0, v3, v4}, Lakjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Lajzk;->j(Ljava/lang/String;Lajzh;)V

    .line 108
    return-void
.end method
