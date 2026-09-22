.class final Lcadr;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lbwoe;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1}, Lbwse;->b(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcadr;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 1
    return-object p0
.end method
