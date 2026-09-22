.class public final Lboco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobn;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/Context;

.field private final c:Lbnzs;

.field private final d:Lbvtl;

.field private final e:Lbocv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbocv;Lbnzs;Lbvtl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lboco;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lboco;->e:Lbocv;

    .line 8
    .line 9
    iput-object p3, p0, Lboco;->c:Lbnzs;

    .line 10
    .line 11
    iput-object p4, p0, Lboco;->d:Lbvtl;

    .line 12
    .line 13
    iput-object p5, p0, Lboco;->a:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    sget v0, Lbods;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lboco;->e:Lbocv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbocv;->c()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    div-long/2addr v0, v2

    .line 12
    .line 13
    iget-wide v2, p1, Lbnyu;->k:J

    .line 14
    add-long/2addr v0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lbnwo;->W(Lbnyu;J)Lbnyu;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lboco;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lboco;->b:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lboco;->d:Lbvtl;

    .line 5
    .line 6
    const-string v2, "gms_icing_mdd_groups"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lbnwo;->C(Landroid/content/Context;Ljava/lang/String;Lbvtl;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    const-string v2, "gms_icing_mdd_group_key_properties"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lbnwo;->C(Landroid/content/Context;Ljava/lang/String;Lbvtl;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lboco;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboco;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbobx;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object p0, p0, Lboco;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lboco;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "gms_icing_mdd_groups"

    .line 10
    .line 11
    iget-object v3, p0, Lboco;->d:Lbvtl;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lbnwo;->C(Landroid/content/Context;Ljava/lang/String;Lbvtl;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v4}, Lbnwo;->Q(Ljava/lang/String;)Lbnzb;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lboem; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v5

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    const-string v7, "Failed to deserialize groupKey:"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Lbods;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v5, p0, Lboco;->c:Lbnzs;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Lbnzs;->a()V

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    if-eqz v3, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lboco;->b:Landroid/content/Context;

    .line 3
    .line 4
    iget-object p0, p0, Lboco;->d:Lbvtl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lbnwo;->R(Landroid/content/Context;Lbvtl;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lbwrm;->ad(Ljava/io/File;)[B

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object v0, Lbnyu;->a:Lbnyu;

    .line 19
    .line 20
    const-class v0, Lbnyu;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lbnwo;->P(Ljava/nio/ByteBuffer;Lcmgd;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "FileGroupsMetadataUtil"

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-string v1, "%s: IOException occurred while reading file groups."

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Lbods;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :catch_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    sget p0, Lbods;->a:I

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-object p0
.end method

.method public final g(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lboco;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbnwo;->S(Lbnzb;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "gms_icing_mdd_groups"

    .line 9
    .line 10
    iget-object p0, p0, Lboco;->d:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lbnwo;->C(Landroid/content/Context;Ljava/lang/String;Lbvtl;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v0, Lbnyu;->a:Lbnyu;

    .line 17
    .line 18
    const-class v0, Lbnyu;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lbnwo;->E(Landroid/content/SharedPreferences;Ljava/lang/String;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbnyu;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final h(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lboco;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbnwo;->S(Lbnzb;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "gms_icing_mdd_group_key_properties"

    .line 9
    .line 10
    iget-object p0, p0, Lboco;->d:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lbnwo;->C(Landroid/content/Context;Ljava/lang/String;Lbvtl;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v0, Lbnzc;->a:Lbnzc;

    .line 17
    .line 18
    const-class v0, Lbnzc;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lbnwo;->E(Landroid/content/SharedPreferences;Ljava/lang/String;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbnzc;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final i(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lboco;->b:Landroid/content/Context;

    .line 3
    .line 4
    iget-object p0, p0, Lboco;->d:Lbvtl;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbnwo;->S(Lbnzb;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v1, "gms_icing_mdd_groups"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lbnwo;->C(Landroid/content/Context;Ljava/lang/String;Lbvtl;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lbnwo;->I(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lboco;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "gms_icing_mdd_groups"

    .line 5
    .line 6
    iget-object p0, p0, Lboco;->d:Lbvtl;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lbnwo;->C(Landroid/content/Context;Ljava/lang/String;Lbvtl;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbnzb;

    .line 31
    .line 32
    iget-object v1, v0, Lbnzb;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, Lbnzb;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget v1, Lbods;->a:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbnwo;->G(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboco;->n()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-object p0
.end method

.method public final l(Lbnzb;Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lboco;->b:Landroid/content/Context;

    .line 3
    .line 4
    iget-object p0, p0, Lboco;->d:Lbvtl;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbnwo;->S(Lbnzb;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v1, "gms_icing_mdd_groups"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lbnwo;->C(Landroid/content/Context;Ljava/lang/String;Lbvtl;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lbnwo;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboco;->n()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {p1}, Lbnwo;->O(Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    const-string v2, "ByteBuffer is not heap-backed, cannot write using stream."

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    .line 74
    :catch_0
    const-string p0, "IOException occurred while writing file groups."

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lbods;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :catch_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    const-string p1, "File %s not found while writing."

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, Lbods;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method final n()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lboco;->b:Landroid/content/Context;

    .line 3
    .line 4
    iget-object p0, p0, Lboco;->d:Lbvtl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lbnwo;->R(Landroid/content/Context;Lbvtl;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
