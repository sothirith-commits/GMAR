.class public Lckc;
.super Ljava/util/concurrent/CancellationException;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lckd;->a:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lckc;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
