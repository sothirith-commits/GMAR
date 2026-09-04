.class final Lcfah;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-class p1, Lcbkg;

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcbog;->b(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcfah;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
