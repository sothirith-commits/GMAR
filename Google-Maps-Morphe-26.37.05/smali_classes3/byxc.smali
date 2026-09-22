.class public final Lbyxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbyyf;


# instance fields
.field public a:Z

.field public final b:Lbvuy;

.field public c:Lner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbyyf;

    .line 3
    .line 4
    const-class v1, Lbyxc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbyyf;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lbyxc;->d:Lbyyf;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbvuy;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbyxc;->b:Lbvuy;

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    .line 8
    sget-object v0, Lbyxc;->d:Lbyyf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbyyf;->a()Ljava/util/logging/Logger;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v2, "RuntimeException while executing runnable "

    .line 17
    .line 18
    const-string v3, " with executor "

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v2, v3}, La;->cH(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const-string v2, "com.google.common.util.concurrent.ExecutionList"

    .line 25
    .line 26
    const-string v3, "executeListener"

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method
