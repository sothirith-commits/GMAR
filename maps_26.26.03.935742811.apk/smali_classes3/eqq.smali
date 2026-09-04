.class public Leqq;
.super Ljava/util/concurrent/CancellationException;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Leqr;->a:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Leqq;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
