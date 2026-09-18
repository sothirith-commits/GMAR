.class final Letp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v0, Lcr;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "glide-active-resources"

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
