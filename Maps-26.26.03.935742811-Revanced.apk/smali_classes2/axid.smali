.class final Laxid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laxim;

.field private final c:Laxiw;

.field private final d:Z

.field private final e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxim;Laxiw;ZLjava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxid;->a:Landroid/content/Context;

    iput-object p3, p0, Laxid;->c:Laxiw;

    iput-object p2, p0, Laxid;->b:Laxim;

    iput-object p5, p0, Laxid;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-boolean p4, p0, Laxid;->d:Z

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Laxid;->d:Z

    iget-object v1, p0, Laxid;->a:Landroid/content/Context;

    invoke-static {v1}, Lbrry;->c(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Lbrrx; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Laxif;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to get process info."

    const/16 v3, 0x1c52

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    :try_start_1
    iget-object v0, p0, Laxid;->b:Laxim;

    iget-object v1, p0, Laxid;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Laxim;->b(Landroid/content/Context;)Laxiu;

    move-result-object v0
    :try_end_1
    .catch Laxin; {:try_start_1 .. :try_end_1} :catch_1

    iget v1, v0, Laxiu;->c:I

    iget v2, v0, Laxiu;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-wide v3, v0, Laxiu;->b:J

    new-instance v0, Laxiu;

    invoke-direct {v0, v1, v2, v3, v4}, Laxiu;-><init>(IIJ)V

    iget-object v3, p0, Laxid;->c:Laxiw;

    invoke-interface {v3, v0}, Laxiw;->a(Laxiu;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxid;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Laxhr;->b(Landroid/content/Context;II)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    :try_start_2
    new-instance v1, Laxic;

    invoke-direct {v1, p0, v0, v3}, Laxic;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1}, Laxik;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    iget-object p0, p0, Laxid;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
