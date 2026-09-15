.class public final Lcuti;
.super Ljava/util/concurrent/CancellationException;
.source "PG"


# instance fields
.field public final transient a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Flow was aborted, no more elements needed"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcuti;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lculs;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcuti;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 16
    return-object p0
.end method
