.class public final Lkyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llif;


# static fields
.field public static final b:Lcadh;

.field public static c:Lcadh;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Llaf;->a()I

    new-instance v0, Lcadh;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1, v2}, Lcadh;-><init>(III)V

    sput-object v0, Lkyl;->b:Lcadh;

    return-void
.end method

.method public constructor <init>(Lcadh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwl;

    iget v1, p1, Lcadh;->a:I

    iget v2, p1, Lcadh;->b:I

    iget p1, p1, Lcadh;->c:I

    invoke-direct {v0, v1, v2, p1}, Lkwl;-><init>(III)V

    iput-object v0, p0, Lkyl;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static d()Llif;
    .locals 1

    sget-object v0, Lkyl;->c:Lcadh;

    if-eqz v0, :cond_0

    sget-object v0, Lkyj;->a:Lkyl;

    return-object v0

    :cond_0
    sget-object v0, Lkyk;->a:Lkyl;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lkyl;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lkyl;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot execute layout calculation task; "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
