.class public Lailz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:J

.field public final c:Lailx;

.field public final d:Lbchg;

.field public final e:Lbaxn;

.field private final f:Landroid/content/Context;

.field private final g:Lbazv;

.field public final instance:Laimz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ailz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lailz;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lailx;Lbchg;Lbazv;Landroid/content/Context;Lbaxn;Laina;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lailz;->c:Lailx;

    .line 5
    .line 6
    iput-object p2, p0, Lailz;->d:Lbchg;

    .line 7
    .line 8
    invoke-virtual {p6}, Laina;->g()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lailz;->b:J

    .line 17
    .line 18
    iput-object p3, p0, Lailz;->g:Lbazv;

    .line 19
    .line 20
    iput-object p4, p0, Lailz;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p5, p0, Lailz;->e:Lbaxn;

    .line 23
    .line 24
    iput-object p6, p0, Lailz;->instance:Laimz;

    .line 25
    .line 26
    return-void
.end method

.method public static f()Lbyxx;
    .locals 5

    .line 1
    sget-object v0, Lbyxx;->b:Lbyxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbyxx;

    .line 13
    .line 14
    iget v2, v1, Lbyxx;->c:I

    .line 15
    .line 16
    or-int/lit16 v2, v2, 0x80

    .line 17
    .line 18
    iput v2, v1, Lbyxx;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lbyxx;->m:Z

    .line 22
    .line 23
    sget-object v1, Lbyxc;->a:Lbyxc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v3, Lbyxc;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    iput v4, v3, Lbyxc;->c:I

    .line 38
    .line 39
    iget v4, v3, Lbyxc;->b:I

    .line 40
    .line 41
    or-int/2addr v2, v4

    .line 42
    iput v2, v3, Lbyxc;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v2, Lbyxx;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbyxc;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lbyxx;->i:Lcegi;

    .line 61
    .line 62
    invoke-interface {v3}, Lcegi;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lbyxx;->i:Lcegi;

    .line 73
    .line 74
    :cond_0
    iget-object v2, v2, Lbyxx;->i:Lcegi;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbyxx;

    .line 84
    .line 85
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lailz;->c:Lailx;

    .line 2
    .line 3
    iget-wide v1, p0, Lailz;->b:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lailx;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "generateOperationId"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final b()Laiqd;
    .locals 1

    .line 1
    iget-object v0, p0, Lailz;->instance:Laimz;

    .line 2
    .line 3
    invoke-interface {v0}, Laimz;->e()Laiqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lbyxm;)Lbywg;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lailz;->c:Lailx;

    .line 2
    .line 3
    iget-wide v1, p0, Lailz;->b:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lailx;->t(J[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbywg;->a:Lbywg;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbywg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v0, "getClientCapabilities"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbywg;->a:Lbywg;

    .line 33
    .line 34
    return-object p1
.end method

.method public final d(Lbyyn;)Lbyxu;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lailz;->c:Lailx;

    .line 2
    .line 3
    iget-wide v1, p0, Lailz;->b:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lailx;->G(J[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lailz;->a:Lbraj;

    .line 16
    .line 17
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x143e

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbrag;

    .line 30
    .line 31
    const-string v0, "Unexpected null InfrastructureState"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lailz;->d:Lbchg;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbchg;->C()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbyxu;->a:Lbyxu;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lbyxu;->a:Lbyxu;

    .line 53
    .line 54
    invoke-static {v3, p1, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbyxu;

    .line 59
    .line 60
    iget-object v2, p0, Lailz;->e:Lbaxn;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr v3, v0

    .line 67
    invoke-virtual {v2, v3, v4}, Lbaxn;->J(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string v0, "getInfrastructureStateForOwner"

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lbyxu;->a:Lbyxu;

    .line 78
    .line 79
    return-object p1
.end method

.method public final e(Lbywk;)Lbyxx;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lailz;->c:Lailx;

    .line 2
    .line 3
    iget-wide v1, p0, Lailz;->b:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lailx;->i(J[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbyxx;->b:Lbyxx;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbyxx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v0, "abandonUnstartedUpdate"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lailz;->f()Lbyxx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    instance-of v0, p2, Laawe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laawe;

    .line 7
    .line 8
    iget v0, v0, Laawe;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lailz;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Latvu;->a(Landroid/content/Context;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-wide/32 v3, 0x3200000

    .line 23
    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    const v1, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lailz;->d:Lbchg;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbchg;->B(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lailz;->d:Lbchg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbchg;->A()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lailz;->a:Lbraj;

    .line 45
    .line 46
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lbrag;

    .line 57
    .line 58
    const/16 v0, 0x1440

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lbrag;

    .line 65
    .line 66
    const-string v0, "Unexpected exception from the native infrastructure in %s"

    .line 67
    .line 68
    invoke-interface {p2, v0, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lailz;->g:Lbazv;

    .line 72
    .line 73
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lbazv;->au(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lailz;->c:Lailx;

    .line 2
    .line 3
    iget-wide v1, p0, Lailz;->b:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lailx;->c(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "logUpdateSuspended"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Lbyyn;Lbyxw;Lbywr;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lailz;->b()Laiqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laiqd;->c:Laiqc;

    .line 6
    .line 7
    sget-object v1, Laiqc;->e:Laiqc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laiqc;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lailz;->c:Lailx;

    .line 16
    .line 17
    iget-wide v2, p0, Lailz;->b:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p3}, Lcedq;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface/range {v1 .. v6}, Lailx;->d(J[B[B[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    const-string p2, "markRegionsWithLocationsUsed"

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(Lceei;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lailz;->c:Lailx;

    .line 2
    .line 3
    iget-wide v1, p0, Lailz;->b:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lceei;->L()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lailx;->e(J[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "markRegionForUpdate"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lailz;->g:Lbazv;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbazv;->at()Lbfib;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
