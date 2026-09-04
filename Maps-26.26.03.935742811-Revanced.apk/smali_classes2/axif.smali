.class final Laxif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhw;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Laxim;

.field private final c:Laxiw;

.field private final d:Laxie;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "axif"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxif;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laxim;Laxiw;Laxie;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxif;->b:Laxim;

    iput-object p2, p0, Laxif;->c:Laxiw;

    iput p4, p0, Laxif;->e:I

    iput-object p3, p0, Laxif;->d:Laxie;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Laxif;->b:Laxim;

    invoke-interface {p0, p1}, Laxim;->b(Landroid/content/Context;)Laxiu;

    move-result-object p0

    iget p0, p0, Laxiu;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Laxia;

    invoke-direct {v0, p0, p1}, Laxia;-><init>(Laxif;Landroid/content/Context;)V

    invoke-static {v0}, Laxik;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Laxif;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    sget-object v0, Lcblc;->d:Lcblc;

    invoke-interface {p1, v0}, Lcbjx;->P(Lcblc;)V

    const/16 v0, 0x1c57

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Unable to reset java crashloop counter for %s"

    iget v1, p0, Laxif;->e:I

    invoke-static {v1}, Lcbno;->cM(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Laxif;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    iget p0, p0, Laxif;->e:I

    invoke-static {p0}, Lcbno;->cM(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1c58

    const-string v2, "Error resetting java crashloop counter for %s"

    invoke-static {v0, v2, p0, v1, p1}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 10

    new-instance v0, Ljava/io/File;

    const-string v1, "no_backup"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lbroc;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    const-string v3, "enableCrashloop_only_count_foreground_crashes"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iget v1, p0, Laxif;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Laxif;->d:Laxie;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Laxie;->a(Landroid/content/Context;)V

    :cond_2
    iget-object v6, p0, Laxif;->b:Laxim;

    iget-object v7, p0, Laxif;->c:Laxiw;

    iget p0, p0, Laxif;->e:I

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    move v8, v2

    goto :goto_1

    :cond_3
    move v8, v3

    :goto_1
    new-instance v4, Laxid;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v9

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Laxid;-><init>(Landroid/content/Context;Laxim;Laxiw;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return v2
.end method
