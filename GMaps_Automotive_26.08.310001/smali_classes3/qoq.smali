.class public final Lqoq;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqoq;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    return-void
.end method
