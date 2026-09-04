.class final Lkga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lav;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lav;-><init>(Ljava/lang/Object;I[B)V

    const-string p1, "glide-active-resources"

    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method
