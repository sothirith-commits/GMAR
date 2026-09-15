.class final Lkkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v0, Lav;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lav;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    const-string p1, "glide-active-resources"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method
