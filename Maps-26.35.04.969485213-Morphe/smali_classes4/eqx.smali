.class public final Leqx;
.super Ljava/util/concurrent/CancellationException;
.source "PG"


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Timed out waiting for "

    .line 3
    .line 4
    const-string v1, " ms"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lerv;->a:[Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Leqx;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 6
    return-object p0
.end method
