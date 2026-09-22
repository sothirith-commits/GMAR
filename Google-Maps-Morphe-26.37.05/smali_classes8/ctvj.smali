.class Lctvj;
.super Ljava/lang/Throwable;
.source "PG"


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "Coroutine encountered an exception."

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 1
    return-object p0
.end method
