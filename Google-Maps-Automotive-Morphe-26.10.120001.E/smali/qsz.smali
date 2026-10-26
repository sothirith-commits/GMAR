.class public final Lqsz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Labim;->d(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lqta;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lqta;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
