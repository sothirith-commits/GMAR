.class public final Lcwfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcvpo;->a:Lcwgn;

    :try_start_0
    sget-object v0, Lcwfq;->a:Lcwfl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    sput-object v0, Lcwfr;->a:Lcwfl;

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcwpj;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()Lcwfl;
    .locals 1

    sget-object v0, Lcwfr;->a:Lcwfl;

    invoke-static {v0}, Lcvpo;->u(Lcwfl;)V

    return-object v0
.end method
