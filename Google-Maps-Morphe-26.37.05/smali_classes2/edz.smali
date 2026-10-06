.class public Ledz;
.super Ljava/util/concurrent/CancellationException;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "The coroutine was canceled because it left the composition"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Leea;->a:[Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ledz;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 6
    return-object p0
.end method
