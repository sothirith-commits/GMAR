.class public final Lfaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefw;


# instance fields
.field public b:Lcyes;

.field private final c:Landroid/content/Context;

.field private d:Lcygc;

.field private final e:Ldxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaq;->c:Landroid/content/Context;

    new-instance p1, Ldvz;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0}, Ldxg;-><init>(F)V

    iput-object p1, p0, Lfaq;->e:Ldxg;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 12

    iget-object v0, p0, Lfaq;->d:Lcygc;

    if-nez v0, :cond_2

    iget-object v6, p0, Lfaq;->c:Landroid/content/Context;

    sget-object v8, Lfbs;->a:Lbsy;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8, v6}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-static {v0, v10, v11, v1}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lfbr;

    invoke-direct {v4, v5, v0}, Lfbr;-><init>(Lcyim;Landroid/os/Handler;)V

    new-instance v1, Lfbq;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lfbq;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lfbr;Lcyim;Landroid/content/Context;Lcxwx;)V

    new-instance v0, Lcylv;

    invoke-direct {v0, v1}, Lcylv;-><init>(Lcxyv;)V

    invoke-static {}, Lcyac;->R()Lcyes;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v9}, Lcyme;->a(JI)Lcymf;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lcymm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lfaq;->b(F)V

    iget-object v1, p0, Lfaq;->b:Lcyes;

    if-eqz v1, :cond_1

    new-instance v2, Ldqk;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p0, v11, v3}, Ldqk;-><init>(Lcymm;Lfaq;Lcxwx;I)V

    invoke-static {v1, v11, v10, v2, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Lfaq;->d:Lcygc;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MotionDurationScale scale factor requested before recomposer loop start"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v8

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lfaq;->e:Ldxg;

    invoke-virtual {p0}, Ldxg;->h()F

    move-result p0

    return p0
.end method

.method public final b(F)V
    .locals 0

    iget-object p0, p0, Lfaq;->e:Ldxg;

    invoke-virtual {p0, p1}, Ldxg;->j(F)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcxyv<",
            "-TR;-",
            "Lcxxa;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lcxxb;)Lcxxa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcxxa;",
            ">(",
            "Lcxxb<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcxwz;->f(Lcxxa;Lcxxb;)Lcxxa;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getKey()Lcxxb;
    .locals 0

    sget-object p0, Lefw;->a:Lefv;

    return-object p0
.end method

.method public final minusKey(Lcxxb;)Lcxxc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxxb<",
            "*>;)",
            "Lcxxc;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcxwz;->g(Lcxxa;Lcxxb;)Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lcxxc;)Lcxxc;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcxwz;->a(Lcxxc;Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method
