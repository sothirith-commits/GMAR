.class Laohw;
.super Ljava/lang/Throwable;
.source "PG"


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Coroutine encountered an exception."

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 1
    return-object p0
.end method
