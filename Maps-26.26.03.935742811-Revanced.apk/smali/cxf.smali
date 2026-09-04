.class public final Lcxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static final b:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcqi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcqi;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Lcxf;->b:Lduk;

    return-void
.end method

.method public static final a(I)Z
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p0, v0, :cond_2

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_2

    sget-object p0, Lcxf;->a:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    const/4 v2, 0x4

    if-lt p0, v2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcxf;->a:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static final b(Lfea;Lffk;Loxj;Ljava/util/List;Lduc;)V
    .locals 10

    sget-object v0, Lcxf;->b:Lduk;

    invoke-interface {p4, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfea;->a()I

    move-result v1

    invoke-static {v1}, Lcxf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0x1eeb4efb

    invoke-interface {p4, v1}, Lduc;->C(I)V

    sget-object v1, Lezz;->i:Lduk;

    invoke-interface {p4, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfks;

    sget-object v1, Lezz;->d:Lduk;

    invoke-interface {p4, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfkg;

    :try_start_0
    new-instance v2, Lcxd;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v8, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcxd;-><init>(Lffk;Lfks;Ljava/util/List;Lfea;Lfkg;Loxj;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p4}, Lduc;->r()V

    return-void

    :cond_0
    const p0, -0x1ed22cc9

    invoke-interface {p4, p0}, Lduc;->C(I)V

    invoke-interface {p4}, Lduc;->r()V

    return-void
.end method

.method public static final c(Ljava/lang/String;Lffk;Loxj;Lduc;)V
    .locals 9

    sget-object v0, Lcxf;->b:Lduk;

    invoke-interface {p3, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcxf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x4ac313f6    # 6392315.0f

    invoke-interface {p3, v1}, Lduc;->C(I)V

    sget-object v1, Lezz;->i:Lduk;

    invoke-interface {p3, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfks;

    sget-object v1, Lezz;->d:Lduk;

    invoke-interface {p3, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfkg;

    :try_start_0
    new-instance v2, Lcxe;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcxe;-><init>(Lffk;Lfks;Ljava/lang/String;Lfkg;Loxj;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p3}, Lduc;->r()V

    return-void

    :cond_0
    const p0, 0x4adbba47    # 7200035.5f

    invoke-interface {p3, p0}, Lduc;->C(I)V

    invoke-interface {p3}, Lduc;->r()V

    return-void
.end method
