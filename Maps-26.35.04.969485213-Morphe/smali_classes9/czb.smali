.class public final Lczb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static b:Ljava/lang/Boolean;

.field private static final c:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxa;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbxa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldzm;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lczb;->c:Ldwe;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    if-ge p0, v0, :cond_2

    .line 9
    .line 10
    sget-object p0, Lczb;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x4

    .line 24
    if-lt p0, v2, :cond_0

    .line 25
    .line 26
    move p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v1

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lczb;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    return v1
.end method

.method public static final b(Lffn;Lfhg;Luji;Ljava/util/List;ZLdvw;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, Lczb;->c:Ldwe;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lffn;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lczb;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v2, 0x12cd3ab4

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ldvw;->D(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lfbq;->j:Ldwe;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lfmo;

    .line 37
    .line 38
    sget-object v2, Lfbq;->e:Ldwe;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Lfmc;

    .line 46
    .line 47
    :try_start_0
    new-instance v3, Lbklm;

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    move-object v7, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v9, p2

    .line 53
    move-object v6, p3

    .line 54
    move/from16 v10, p4

    .line 55
    .line 56
    invoke-direct/range {v3 .. v11}, Lbklm;-><init>(Lfhg;Lfmo;Ljava/util/List;Lffn;Lfmc;Luji;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    invoke-interface {v0}, Ldvw;->r()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const p0, 0x12e723db

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p0}, Ldvw;->D(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ldvw;->r()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final c(Ljava/lang/String;Lfhg;Luji;ZLdvw;)V
    .locals 8

    .line 1
    sget-object p3, Lczb;->c:Ldwe;

    .line 2
    .line 3
    invoke-interface {p4, p3}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lczb;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v0, -0x4a85808e

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v0}, Ldvw;->D(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lfbq;->j:Ldwe;

    .line 28
    .line 29
    invoke-interface {p4, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lfmo;

    .line 35
    .line 36
    sget-object v0, Lfbq;->e:Ldwe;

    .line 37
    .line 38
    invoke-interface {p4, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lfmc;

    .line 44
    .line 45
    :try_start_0
    new-instance v1, Lmgo;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    move-object v4, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object v6, p2

    .line 51
    invoke-direct/range {v1 .. v7}, Lmgo;-><init>(Lfhg;Lfmo;Ljava/lang/String;Lfmc;Luji;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    invoke-interface {p4}, Ldvw;->r()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const p0, -0x4a69eb75

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, p0}, Ldvw;->D(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4}, Ldvw;->r()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
