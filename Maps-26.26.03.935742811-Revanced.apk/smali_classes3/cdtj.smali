.class public final Lcdtj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcdun;


# instance fields
.field public a:Z

.field public final b:Lcalq;

.field public c:Lnal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdun;

    const-class v1, Lcdtj;

    invoke-direct {v0, v1}, Lcdun;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcdtj;->d:Lcdun;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcalq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcalq;-><init>([B)V

    iput-object v0, p0, Lcdtj;->b:Lcalq;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v0, Lcdtj;->d:Lcdun;

    invoke-virtual {v0}, Lcdun;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "RuntimeException while executing runnable "

    const-string v3, " with executor "

    invoke-static {p1, p0, v2, v3}, La;->di(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.ExecutionList"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
